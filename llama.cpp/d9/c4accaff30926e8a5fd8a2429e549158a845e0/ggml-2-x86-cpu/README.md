## Summary

- status:  SUCCESS ✅
- runtime: 15:20.07
- date:    Fri May  9 07:22:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9c4accaff30926e8a5fd8a2429e549158a845e0
- author:  Xuan-Son Nguyen
```
server : (webui) rename has_multimodal --> modalities (#13393)

* server : (webui) rename has_multimodal --> modalities

* allow converting SVG to PNG

* less complicated code
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.08 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.47 sec*proc (30 tests)

Total Test time (real) =  62.48 sec

real	1m2.549s
user	1m18.181s
sys	0m0.591s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.52 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.23 sec*proc (30 tests)

Total Test time (real) =  23.24 sec

real	0m23.309s
user	0m24.949s
sys	0m0.701s
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
0.00.000.520 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.399 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.428 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.431 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.432 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.433 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.433 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.434 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.435 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.435 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.576 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.334 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.338 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.338 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.339 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.340 I llama_model_loader: - type  f32:  124 tensors
0.00.008.341 I llama_model_loader: - type  f16:   73 tensors
0.00.008.342 I print_info: file format = GGUF V3 (latest)
0.00.008.343 I print_info: file type   = F16
0.00.008.346 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.849 I load: special tokens cache size = 5
0.00.023.549 I load: token to piece cache size = 0.2032 MB
0.00.023.560 I print_info: arch             = bert
0.00.023.562 I print_info: vocab_only       = 0
0.00.023.562 I print_info: n_ctx_train      = 512
0.00.023.562 I print_info: n_embd           = 384
0.00.023.563 I print_info: n_layer          = 12
0.00.023.574 I print_info: n_head           = 12
0.00.023.578 I print_info: n_head_kv        = 12
0.00.023.578 I print_info: n_rot            = 32
0.00.023.579 I print_info: n_swa            = 0
0.00.023.579 I print_info: n_swa_pattern    = 1
0.00.023.579 I print_info: n_embd_head_k    = 32
0.00.023.580 I print_info: n_embd_head_v    = 32
0.00.023.581 I print_info: n_gqa            = 1
0.00.023.582 I print_info: n_embd_k_gqa     = 384
0.00.023.584 I print_info: n_embd_v_gqa     = 384
0.00.023.585 I print_info: f_norm_eps       = 1.0e-12
0.00.023.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.587 I print_info: f_logit_scale    = 0.0e+00
0.00.023.588 I print_info: f_attn_scale     = 0.0e+00
0.00.023.589 I print_info: n_ff             = 1536
0.00.023.597 I print_info: n_expert         = 0
0.00.023.598 I print_info: n_expert_used    = 0
0.00.023.599 I print_info: causal attn      = 0
0.00.023.599 I print_info: pooling type     = 2
0.00.023.599 I print_info: rope type        = 2
0.00.023.600 I print_info: rope scaling     = linear
0.00.023.601 I print_info: freq_base_train  = 10000.0
0.00.023.602 I print_info: freq_scale_train = 1
0.00.023.602 I print_info: n_ctx_orig_yarn  = 512
0.00.023.603 I print_info: rope_finetuned   = unknown
0.00.023.603 I print_info: ssm_d_conv       = 0
0.00.023.604 I print_info: ssm_d_inner      = 0
0.00.023.604 I print_info: ssm_d_state      = 0
0.00.023.604 I print_info: ssm_dt_rank      = 0
0.00.023.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.606 I print_info: model type       = 33M
0.00.023.606 I print_info: model params     = 33.21 M
0.00.023.607 I print_info: general.name     = Bge Small
0.00.023.609 I print_info: vocab type       = WPM
0.00.023.610 I print_info: n_vocab          = 30522
0.00.023.610 I print_info: n_merges         = 0
0.00.023.611 I print_info: BOS token        = 101 '[CLS]'
0.00.023.611 I print_info: UNK token        = 100 '[UNK]'
0.00.023.612 I print_info: SEP token        = 102 '[SEP]'
0.00.023.612 I print_info: PAD token        = 0 '[PAD]'
0.00.023.613 I print_info: MASK token       = 103 '[MASK]'
0.00.023.613 I print_info: LF token         = 0 '[PAD]'
0.00.023.613 I print_info: max token length = 21
0.00.023.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.671 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.118 I llama_context: constructing llama_context
0.00.028.121 I llama_context: n_seq_max     = 1
0.00.028.122 I llama_context: n_ctx         = 512
0.00.028.122 I llama_context: n_ctx_per_seq = 512
0.00.028.122 I llama_context: n_batch       = 2048
0.00.028.123 I llama_context: n_ubatch      = 2048
0.00.028.123 I llama_context: causal_attn   = 0
0.00.028.123 I llama_context: flash_attn    = 0
0.00.028.125 I llama_context: freq_base     = 10000.0
0.00.028.125 I llama_context: freq_scale    = 1
0.00.028.144 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.380 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.392 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.473 I 
0.00.035.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.347 I llama_perf_context_print:        load time =      34.90 ms
0.00.041.349 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.39 tokens per second)
0.00.041.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.351 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens

real	0m0.052s
user	0m0.063s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.059 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.079 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.081 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.082 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.082 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.084 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.085 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.085 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.086 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.086 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.090 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.091 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.091 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.091 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.092 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.303 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.090 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.095 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.095 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.096 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.096 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.097 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.098 I llama_model_loader: - type  f32:  124 tensors
0.00.008.098 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.100 I print_info: file format = GGUF V3 (latest)
0.00.008.101 I print_info: file type   = Q8_0
0.00.008.102 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.799 I load: special tokens cache size = 5
0.00.023.522 I load: token to piece cache size = 0.2032 MB
0.00.023.534 I print_info: arch             = bert
0.00.023.534 I print_info: vocab_only       = 0
0.00.023.535 I print_info: n_ctx_train      = 512
0.00.023.535 I print_info: n_embd           = 384
0.00.023.535 I print_info: n_layer          = 12
0.00.023.547 I print_info: n_head           = 12
0.00.023.551 I print_info: n_head_kv        = 12
0.00.023.552 I print_info: n_rot            = 32
0.00.023.552 I print_info: n_swa            = 0
0.00.023.552 I print_info: n_swa_pattern    = 1
0.00.023.552 I print_info: n_embd_head_k    = 32
0.00.023.553 I print_info: n_embd_head_v    = 32
0.00.023.554 I print_info: n_gqa            = 1
0.00.023.555 I print_info: n_embd_k_gqa     = 384
0.00.023.556 I print_info: n_embd_v_gqa     = 384
0.00.023.557 I print_info: f_norm_eps       = 1.0e-12
0.00.023.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.559 I print_info: f_logit_scale    = 0.0e+00
0.00.023.559 I print_info: f_attn_scale     = 0.0e+00
0.00.023.561 I print_info: n_ff             = 1536
0.00.023.561 I print_info: n_expert         = 0
0.00.023.561 I print_info: n_expert_used    = 0
0.00.023.562 I print_info: causal attn      = 0
0.00.023.562 I print_info: pooling type     = 2
0.00.023.562 I print_info: rope type        = 2
0.00.023.562 I print_info: rope scaling     = linear
0.00.023.563 I print_info: freq_base_train  = 10000.0
0.00.023.564 I print_info: freq_scale_train = 1
0.00.023.564 I print_info: n_ctx_orig_yarn  = 512
0.00.023.564 I print_info: rope_finetuned   = unknown
0.00.023.565 I print_info: ssm_d_conv       = 0
0.00.023.565 I print_info: ssm_d_inner      = 0
0.00.023.565 I print_info: ssm_d_state      = 0
0.00.023.565 I print_info: ssm_dt_rank      = 0
0.00.023.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.567 I print_info: model type       = 33M
0.00.023.568 I print_info: model params     = 33.21 M
0.00.023.568 I print_info: general.name     = Bge Small
0.00.023.570 I print_info: vocab type       = WPM
0.00.023.571 I print_info: n_vocab          = 30522
0.00.023.571 I print_info: n_merges         = 0
0.00.023.571 I print_info: BOS token        = 101 '[CLS]'
0.00.023.572 I print_info: UNK token        = 100 '[UNK]'
0.00.023.572 I print_info: SEP token        = 102 '[SEP]'
0.00.023.572 I print_info: PAD token        = 0 '[PAD]'
0.00.023.573 I print_info: MASK token       = 103 '[MASK]'
0.00.023.573 I print_info: LF token         = 0 '[PAD]'
0.00.023.573 I print_info: max token length = 21
0.00.023.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.721 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.203 I llama_context: constructing llama_context
0.00.027.207 I llama_context: n_seq_max     = 1
0.00.027.207 I llama_context: n_ctx         = 512
0.00.027.207 I llama_context: n_ctx_per_seq = 512
0.00.027.208 I llama_context: n_batch       = 2048
0.00.027.208 I llama_context: n_ubatch      = 2048
0.00.027.208 I llama_context: causal_attn   = 0
0.00.027.208 I llama_context: flash_attn    = 0
0.00.027.209 I llama_context: freq_base     = 10000.0
0.00.027.210 I llama_context: freq_scale    = 1
0.00.027.229 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.640 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.652 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.383 I 
0.00.034.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.482 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.763 I llama_perf_context_print:        load time =      34.17 ms
0.00.038.765 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3057.07 tokens per second)
0.00.038.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.768 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.048s
user	0m0.061s
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
0.00.000.203 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.167 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.189 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.191 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.192 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.193 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.195 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.196 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.196 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.197 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.197 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.202 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.203 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.204 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.204 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.205 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.587 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.384 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.389 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.390 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.390 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.391 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.391 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.392 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.392 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.393 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.394 I llama_model_loader: - type  f32:   40 tensors
0.00.020.395 I llama_model_loader: - type  f16:   30 tensors
0.00.020.397 I print_info: file format = GGUF V3 (latest)
0.00.020.397 I print_info: file type   = F16
0.00.020.400 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.230 W load: empty token at index 5
0.00.038.269 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.004 I load: special tokens cache size = 5
0.00.414.118 I load: token to piece cache size = 1.5060 MB
0.00.414.138 I print_info: arch             = jina-bert-v2
0.00.414.139 I print_info: vocab_only       = 0
0.00.414.140 I print_info: n_ctx_train      = 8192
0.00.414.140 I print_info: n_embd           = 384
0.00.414.140 I print_info: n_layer          = 4
0.00.414.160 I print_info: n_head           = 12
0.00.414.162 I print_info: n_head_kv        = 12
0.00.414.162 I print_info: n_rot            = 32
0.00.414.163 I print_info: n_swa            = 0
0.00.414.163 I print_info: n_swa_pattern    = 1
0.00.414.164 I print_info: n_embd_head_k    = 32
0.00.414.164 I print_info: n_embd_head_v    = 32
0.00.414.165 I print_info: n_gqa            = 1
0.00.414.167 I print_info: n_embd_k_gqa     = 384
0.00.414.169 I print_info: n_embd_v_gqa     = 384
0.00.414.170 I print_info: f_norm_eps       = 1.0e-12
0.00.414.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.172 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.173 I print_info: f_logit_scale    = 0.0e+00
0.00.414.173 I print_info: f_attn_scale     = 0.0e+00
0.00.414.175 I print_info: n_ff             = 1536
0.00.414.175 I print_info: n_expert         = 0
0.00.414.175 I print_info: n_expert_used    = 0
0.00.414.176 I print_info: causal attn      = 0
0.00.414.176 I print_info: pooling type     = -1
0.00.414.176 I print_info: rope type        = -1
0.00.414.177 I print_info: rope scaling     = linear
0.00.414.177 I print_info: freq_base_train  = 10000.0
0.00.414.178 I print_info: freq_scale_train = 1
0.00.414.178 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.179 I print_info: rope_finetuned   = unknown
0.00.414.179 I print_info: ssm_d_conv       = 0
0.00.414.179 I print_info: ssm_d_inner      = 0
0.00.414.180 I print_info: ssm_d_state      = 0
0.00.414.180 I print_info: ssm_dt_rank      = 0
0.00.414.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.181 I print_info: model type       = 33M
0.00.414.182 I print_info: model params     = 32.90 M
0.00.414.182 I print_info: general.name     = Jina Bert Implementation
0.00.414.185 I print_info: vocab type       = BPE
0.00.414.186 I print_info: n_vocab          = 61056
0.00.414.187 I print_info: n_merges         = 39382
0.00.414.187 I print_info: BOS token        = 0 '<s>'
0.00.414.188 I print_info: EOS token        = 2 '</s>'
0.00.414.188 I print_info: UNK token        = 3 '<unk>'
0.00.414.188 I print_info: SEP token        = 2 '</s>'
0.00.414.189 I print_info: PAD token        = 1 '<pad>'
0.00.414.189 I print_info: MASK token       = 4 '<mask>'
0.00.414.190 I print_info: EOG token        = 2 '</s>'
0.00.414.190 I print_info: max token length = 45
0.00.414.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.552 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.152 I llama_context: constructing llama_context
0.00.418.156 I llama_context: n_seq_max     = 1
0.00.418.157 I llama_context: n_ctx         = 8192
0.00.418.157 I llama_context: n_ctx_per_seq = 8192
0.00.418.157 I llama_context: n_batch       = 2048
0.00.418.158 I llama_context: n_ubatch      = 2048
0.00.418.158 I llama_context: causal_attn   = 0
0.00.418.158 I llama_context: flash_attn    = 0
0.00.418.160 I llama_context: freq_base     = 10000.0
0.00.418.160 I llama_context: freq_scale    = 1
0.00.418.183 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.488 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.503 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.424.813 I 
0.00.424.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.090 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.425.094 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.100 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.425.100 I main: number of tokens in prompt = 13
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


0.00.425.108 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.109 I main: number of tokens in prompt = 40
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


0.00.425.221 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.024 I llama_perf_context_print:        load time =     424.56 ms
0.00.437.027 I llama_perf_context_print: prompt eval time =      11.75 ms /    62 tokens (    0.19 ms per token,  5276.60 tokens per second)
0.00.437.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.029 I llama_perf_context_print:       total time =      12.22 ms /    63 tokens

real	0m0.454s
user	0m0.490s
sys	0m0.016s
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
0.00.000.633 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.086.824 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.839 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.967 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.970 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.981 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.984 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.986 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.902 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.201 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.264 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.276 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.277 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.281 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.295 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.305 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.308 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.309 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.318 I llama_model_loader: - type  f32:   37 tensors
0.00.420.320 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.340 I print_info: file format = GGUF V3 (latest)
0.00.420.344 I print_info: file type   = Q8_0
0.00.420.347 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.986 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.939 I load: special tokens cache size = 5
0.01.120.870 I load: token to piece cache size = 1.6014 MB
0.01.120.953 I print_info: arch             = gemma
0.01.120.954 I print_info: vocab_only       = 0
0.01.120.955 I print_info: n_ctx_train      = 8192
0.01.120.955 I print_info: n_embd           = 2048
0.01.120.956 I print_info: n_layer          = 18
0.01.121.033 I print_info: n_head           = 8
0.01.121.044 I print_info: n_head_kv        = 1
0.01.121.046 I print_info: n_rot            = 256
0.01.121.046 I print_info: n_swa            = 0
0.01.121.046 I print_info: n_swa_pattern    = 1
0.01.121.047 I print_info: n_embd_head_k    = 256
0.01.121.047 I print_info: n_embd_head_v    = 256
0.01.121.052 I print_info: n_gqa            = 8
0.01.121.057 I print_info: n_embd_k_gqa     = 256
0.01.121.063 I print_info: n_embd_v_gqa     = 256
0.01.121.064 I print_info: f_norm_eps       = 0.0e+00
0.01.121.065 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.066 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.066 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.067 I print_info: f_logit_scale    = 0.0e+00
0.01.121.068 I print_info: f_attn_scale     = 0.0e+00
0.01.121.073 I print_info: n_ff             = 16384
0.01.121.074 I print_info: n_expert         = 0
0.01.121.074 I print_info: n_expert_used    = 0
0.01.121.075 I print_info: causal attn      = 1
0.01.121.075 I print_info: pooling type     = 0
0.01.121.076 I print_info: rope type        = 2
0.01.121.077 I print_info: rope scaling     = linear
0.01.121.078 I print_info: freq_base_train  = 10000.0
0.01.121.079 I print_info: freq_scale_train = 1
0.01.121.080 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.080 I print_info: rope_finetuned   = unknown
0.01.121.081 I print_info: ssm_d_conv       = 0
0.01.121.082 I print_info: ssm_d_inner      = 0
0.01.121.082 I print_info: ssm_d_state      = 0
0.01.121.082 I print_info: ssm_dt_rank      = 0
0.01.121.083 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.085 I print_info: model type       = 2B
0.01.121.086 I print_info: model params     = 2.51 B
0.01.121.087 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.090 I print_info: vocab type       = SPM
0.01.121.092 I print_info: n_vocab          = 256000
0.01.121.094 I print_info: n_merges         = 0
0.01.121.095 I print_info: BOS token        = 2 '<bos>'
0.01.121.096 I print_info: EOS token        = 1 '<eos>'
0.01.121.097 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.097 I print_info: UNK token        = 3 '<unk>'
0.01.121.098 I print_info: PAD token        = 0 '<pad>'
0.01.121.099 I print_info: LF token         = 227 '<0x0A>'
0.01.121.105 I print_info: EOG token        = 1 '<eos>'
0.01.121.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.107 I print_info: max token length = 93
0.01.121.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.455 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.222.465 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.222.466 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.222.467 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.222.468 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.222.468 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.229.406 I llama_context: constructing llama_context
0.01.229.413 I llama_context: n_seq_max     = 1
0.01.229.414 I llama_context: n_ctx         = 4096
0.01.229.414 I llama_context: n_ctx_per_seq = 4096
0.01.229.414 I llama_context: n_batch       = 2048
0.01.229.415 I llama_context: n_ubatch      = 512
0.01.229.415 I llama_context: causal_attn   = 1
0.01.229.415 I llama_context: flash_attn    = 0
0.01.229.418 I llama_context: freq_base     = 10000.0
0.01.229.419 I llama_context: freq_scale    = 1
0.01.229.419 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.545 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.566 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.244.009 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.045 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.885 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.889 I llama_context: graph nodes  = 637
0.01.252.890 I llama_context: graph splits = 1
0.01.252.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.260 I main: llama threadpool init, n_threads = 4
0.01.887.274 I 
0.01.887.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.887.376 I 
0.01.887.613 I sampler seed: 3738476379
0.01.887.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.637 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.637 I 
 seconary axis
The secondary axis of a comet is an imaginary line that extends outward from the nucleus and intersects the ecliptic. It is responsible for the comet

0.15.403.065 I llama_perf_sampler_print:    sampling time =      48.57 ms /    33 runs   (    1.47 ms per token,   679.46 tokens per second)
0.15.403.070 I llama_perf_context_print:        load time =    1859.25 ms
0.15.403.084 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.403.086 I llama_perf_context_print:        eval time =   13431.20 ms /    32 runs   (  419.72 ms per token,     2.38 tokens per second)
0.15.403.087 I llama_perf_context_print:       total time =   13542.85 ms /    33 tokens
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
0.00.000.643 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.087.008 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.146 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.149 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.154 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.156 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.158 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.160 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.163 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.172 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.174 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.177 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.797 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.725 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.743 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.745 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.746 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.748 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.752 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.756 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.760 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.762 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.764 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.772 I llama_model_loader: - type  f32:   37 tensors
0.00.435.774 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.794 I print_info: file format = GGUF V3 (latest)
0.00.435.795 I print_info: file type   = Q8_0
0.00.435.797 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.669 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.727 I load: special tokens cache size = 5
0.01.104.048 I load: token to piece cache size = 1.6014 MB
0.01.104.140 I print_info: arch             = gemma
0.01.104.142 I print_info: vocab_only       = 0
0.01.104.143 I print_info: n_ctx_train      = 8192
0.01.104.143 I print_info: n_embd           = 2048
0.01.104.143 I print_info: n_layer          = 18
0.01.104.224 I print_info: n_head           = 8
0.01.104.231 I print_info: n_head_kv        = 1
0.01.104.232 I print_info: n_rot            = 256
0.01.104.232 I print_info: n_swa            = 0
0.01.104.233 I print_info: n_swa_pattern    = 1
0.01.104.233 I print_info: n_embd_head_k    = 256
0.01.104.233 I print_info: n_embd_head_v    = 256
0.01.104.238 I print_info: n_gqa            = 8
0.01.104.243 I print_info: n_embd_k_gqa     = 256
0.01.104.248 I print_info: n_embd_v_gqa     = 256
0.01.104.249 I print_info: f_norm_eps       = 0.0e+00
0.01.104.251 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.252 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.252 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.253 I print_info: f_logit_scale    = 0.0e+00
0.01.104.254 I print_info: f_attn_scale     = 0.0e+00
0.01.104.259 I print_info: n_ff             = 16384
0.01.104.259 I print_info: n_expert         = 0
0.01.104.260 I print_info: n_expert_used    = 0
0.01.104.260 I print_info: causal attn      = 1
0.01.104.261 I print_info: pooling type     = 0
0.01.104.261 I print_info: rope type        = 2
0.01.104.261 I print_info: rope scaling     = linear
0.01.104.263 I print_info: freq_base_train  = 10000.0
0.01.104.264 I print_info: freq_scale_train = 1
0.01.104.265 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.266 I print_info: rope_finetuned   = unknown
0.01.104.266 I print_info: ssm_d_conv       = 0
0.01.104.267 I print_info: ssm_d_inner      = 0
0.01.104.271 I print_info: ssm_d_state      = 0
0.01.104.272 I print_info: ssm_dt_rank      = 0
0.01.104.272 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.273 I print_info: model type       = 2B
0.01.104.274 I print_info: model params     = 2.51 B
0.01.104.274 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.278 I print_info: vocab type       = SPM
0.01.104.279 I print_info: n_vocab          = 256000
0.01.104.282 I print_info: n_merges         = 0
0.01.104.283 I print_info: BOS token        = 2 '<bos>'
0.01.104.283 I print_info: EOS token        = 1 '<eos>'
0.01.104.285 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.285 I print_info: UNK token        = 3 '<unk>'
0.01.104.286 I print_info: PAD token        = 0 '<pad>'
0.01.104.286 I print_info: LF token         = 227 '<0x0A>'
0.01.104.296 I print_info: EOG token        = 1 '<eos>'
0.01.104.298 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.308 I print_info: max token length = 93
0.01.104.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.050 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.191.171 I llama_context: constructing llama_context
0.01.191.177 I llama_context: n_seq_max     = 1
0.01.191.178 I llama_context: n_ctx         = 4096
0.01.191.178 I llama_context: n_ctx_per_seq = 4096
0.01.191.178 I llama_context: n_batch       = 2048
0.01.191.179 I llama_context: n_ubatch      = 512
0.01.191.179 I llama_context: causal_attn   = 1
0.01.191.180 I llama_context: flash_attn    = 0
0.01.191.182 I llama_context: freq_base     = 10000.0
0.01.191.183 I llama_context: freq_scale    = 1
0.01.191.183 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.191.324 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.205.727 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.205.767 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.220 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.214.225 I llama_context: graph nodes  = 637
0.01.214.225 I llama_context: graph splits = 1
0.01.214.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.459 I main: llama threadpool init, n_threads = 4
0.01.848.490 I 
0.01.848.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.594 I 
0.01.848.833 I sampler seed: 756614505
0.01.848.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.858 I 
 increably. [end of text]


0.03.550.768 I llama_perf_sampler_print:    sampling time =       6.15 ms /     5 runs   (    1.23 ms per token,   812.88 tokens per second)
0.03.550.773 I llama_perf_context_print:        load time =    1820.60 ms
0.03.550.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.550.776 I llama_perf_context_print:        eval time =    1689.69 ms /     4 runs   (  422.42 ms per token,     2.37 tokens per second)
0.03.550.776 I llama_perf_context_print:       total time =    1729.21 ms /     5 tokens
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
0.00.000.637 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.086.991 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.007 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.140 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.147 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.157 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.159 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.160 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.183 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.435 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.461 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.476 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.478 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.480 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.482 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.484 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.486 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.490 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.492 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.494 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.496 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.498 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.507 I llama_model_loader: - type  f32:   37 tensors
0.00.420.509 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.527 I print_info: file format = GGUF V3 (latest)
0.00.420.528 I print_info: file type   = Q8_0
0.00.420.531 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.385 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.525 I load: special tokens cache size = 5
0.01.132.660 I load: token to piece cache size = 1.6014 MB
0.01.132.750 I print_info: arch             = gemma
0.01.132.752 I print_info: vocab_only       = 0
0.01.132.752 I print_info: n_ctx_train      = 8192
0.01.132.753 I print_info: n_embd           = 2048
0.01.132.753 I print_info: n_layer          = 18
0.01.132.832 I print_info: n_head           = 8
0.01.132.843 I print_info: n_head_kv        = 1
0.01.132.843 I print_info: n_rot            = 256
0.01.132.844 I print_info: n_swa            = 0
0.01.132.844 I print_info: n_swa_pattern    = 1
0.01.132.844 I print_info: n_embd_head_k    = 256
0.01.132.845 I print_info: n_embd_head_v    = 256
0.01.132.849 I print_info: n_gqa            = 8
0.01.132.854 I print_info: n_embd_k_gqa     = 256
0.01.132.860 I print_info: n_embd_v_gqa     = 256
0.01.132.862 I print_info: f_norm_eps       = 0.0e+00
0.01.132.864 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.864 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.865 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.875 I print_info: f_logit_scale    = 0.0e+00
0.01.132.876 I print_info: f_attn_scale     = 0.0e+00
0.01.132.881 I print_info: n_ff             = 16384
0.01.132.882 I print_info: n_expert         = 0
0.01.132.882 I print_info: n_expert_used    = 0
0.01.132.883 I print_info: causal attn      = 1
0.01.132.883 I print_info: pooling type     = 0
0.01.132.884 I print_info: rope type        = 2
0.01.132.885 I print_info: rope scaling     = linear
0.01.132.886 I print_info: freq_base_train  = 10000.0
0.01.132.887 I print_info: freq_scale_train = 1
0.01.132.888 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.888 I print_info: rope_finetuned   = unknown
0.01.132.889 I print_info: ssm_d_conv       = 0
0.01.132.889 I print_info: ssm_d_inner      = 0
0.01.132.890 I print_info: ssm_d_state      = 0
0.01.132.890 I print_info: ssm_dt_rank      = 0
0.01.132.891 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.904 I print_info: model type       = 2B
0.01.132.905 I print_info: model params     = 2.51 B
0.01.132.906 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.911 I print_info: vocab type       = SPM
0.01.132.913 I print_info: n_vocab          = 256000
0.01.132.915 I print_info: n_merges         = 0
0.01.132.916 I print_info: BOS token        = 2 '<bos>'
0.01.132.917 I print_info: EOS token        = 1 '<eos>'
0.01.132.917 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.918 I print_info: UNK token        = 3 '<unk>'
0.01.132.919 I print_info: PAD token        = 0 '<pad>'
0.01.132.919 I print_info: LF token         = 227 '<0x0A>'
0.01.132.925 I print_info: EOG token        = 1 '<eos>'
0.01.132.927 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.928 I print_info: max token length = 93
0.01.132.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.169 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.207.181 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.207.182 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.207.182 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.207.183 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.207.184 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.214.100 I llama_context: constructing llama_context
0.01.214.107 I llama_context: n_seq_max     = 1
0.01.214.107 I llama_context: n_ctx         = 4096
0.01.214.107 I llama_context: n_ctx_per_seq = 4096
0.01.214.108 I llama_context: n_batch       = 2048
0.01.214.108 I llama_context: n_ubatch      = 512
0.01.214.108 I llama_context: causal_attn   = 1
0.01.214.109 I llama_context: flash_attn    = 0
0.01.214.111 I llama_context: freq_base     = 10000.0
0.01.214.112 I llama_context: freq_scale    = 1
0.01.214.112 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.240 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.259 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.228.464 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.497 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.868 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.873 I llama_context: graph nodes  = 637
0.01.237.874 I llama_context: graph splits = 1
0.01.237.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.599 I main: llama threadpool init, n_threads = 4
0.01.872.613 I 
0.01.872.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.714 I 
0.01.872.975 I sampler seed: 3418534140
0.01.872.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.008 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.008 I 
 increasities in the history of philosophy, such as the ancient Greek philosophy of Pythagoras and Plato, or the modern philosophy of Descartes and Hegel.

**Answer:**

0.15.536.249 I llama_perf_sampler_print:    sampling time =      48.99 ms /    33 runs   (    1.48 ms per token,   673.66 tokens per second)
0.15.536.254 I llama_perf_context_print:        load time =    1844.56 ms
0.15.536.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.536.256 I llama_perf_context_print:        eval time =   13578.29 ms /    32 runs   (  424.32 ms per token,     2.36 tokens per second)
0.15.536.257 I llama_perf_context_print:       total time =   13690.75 ms /    33 tokens
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
0.00.000.646 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.088.286 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.088.301 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.088.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.427 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.450 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.452 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.453 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.475 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.645 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.660 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.662 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.665 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.668 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.669 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.674 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.675 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.677 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.679 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.681 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.442.690 I llama_model_loader: - type  f32:   37 tensors
0.00.442.692 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.710 I print_info: file format = GGUF V3 (latest)
0.00.442.711 I print_info: file type   = Q8_0
0.00.442.713 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.399 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.662 I load: special tokens cache size = 5
0.01.122.608 I load: token to piece cache size = 1.6014 MB
0.01.122.691 I print_info: arch             = gemma
0.01.122.692 I print_info: vocab_only       = 0
0.01.122.693 I print_info: n_ctx_train      = 8192
0.01.122.693 I print_info: n_embd           = 2048
0.01.122.693 I print_info: n_layer          = 18
0.01.122.770 I print_info: n_head           = 8
0.01.122.781 I print_info: n_head_kv        = 1
0.01.122.782 I print_info: n_rot            = 256
0.01.122.782 I print_info: n_swa            = 0
0.01.122.783 I print_info: n_swa_pattern    = 1
0.01.122.784 I print_info: n_embd_head_k    = 256
0.01.122.784 I print_info: n_embd_head_v    = 256
0.01.122.789 I print_info: n_gqa            = 8
0.01.122.796 I print_info: n_embd_k_gqa     = 256
0.01.122.801 I print_info: n_embd_v_gqa     = 256
0.01.122.802 I print_info: f_norm_eps       = 0.0e+00
0.01.122.804 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.804 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.805 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.805 I print_info: f_logit_scale    = 0.0e+00
0.01.122.806 I print_info: f_attn_scale     = 0.0e+00
0.01.122.810 I print_info: n_ff             = 16384
0.01.122.811 I print_info: n_expert         = 0
0.01.122.811 I print_info: n_expert_used    = 0
0.01.122.812 I print_info: causal attn      = 1
0.01.122.812 I print_info: pooling type     = 0
0.01.122.813 I print_info: rope type        = 2
0.01.122.814 I print_info: rope scaling     = linear
0.01.122.815 I print_info: freq_base_train  = 10000.0
0.01.122.817 I print_info: freq_scale_train = 1
0.01.122.818 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.818 I print_info: rope_finetuned   = unknown
0.01.122.827 I print_info: ssm_d_conv       = 0
0.01.122.828 I print_info: ssm_d_inner      = 0
0.01.122.828 I print_info: ssm_d_state      = 0
0.01.122.828 I print_info: ssm_dt_rank      = 0
0.01.122.829 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.831 I print_info: model type       = 2B
0.01.122.832 I print_info: model params     = 2.51 B
0.01.122.832 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.837 I print_info: vocab type       = SPM
0.01.122.838 I print_info: n_vocab          = 256000
0.01.122.841 I print_info: n_merges         = 0
0.01.122.843 I print_info: BOS token        = 2 '<bos>'
0.01.122.843 I print_info: EOS token        = 1 '<eos>'
0.01.122.844 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.845 I print_info: UNK token        = 3 '<unk>'
0.01.122.845 I print_info: PAD token        = 0 '<pad>'
0.01.122.846 I print_info: LF token         = 227 '<0x0A>'
0.01.122.853 I print_info: EOG token        = 1 '<eos>'
0.01.122.855 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.855 I print_info: max token length = 93
0.01.122.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.857 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.200.869 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.207.984 I llama_context: constructing llama_context
0.01.207.993 I llama_context: n_seq_max     = 1
0.01.207.994 I llama_context: n_ctx         = 4096
0.01.207.994 I llama_context: n_ctx_per_seq = 4096
0.01.207.994 I llama_context: n_batch       = 2048
0.01.207.995 I llama_context: n_ubatch      = 512
0.01.207.996 I llama_context: causal_attn   = 1
0.01.207.996 I llama_context: flash_attn    = 0
0.01.207.999 I llama_context: freq_base     = 10000.0
0.01.208.000 I llama_context: freq_scale    = 1
0.01.208.003 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.159 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.222.560 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.222.595 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.831 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.836 I llama_context: graph nodes  = 637
0.01.231.836 I llama_context: graph splits = 1
0.01.231.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.865.708 I main: llama threadpool init, n_threads = 4
0.01.865.724 I 
0.01.865.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.865.827 I 
0.01.866.075 I sampler seed: 1220075721
0.01.866.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.101 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.101 I 
 increably, her eyes gleaming with mischief.

A shiver went down my spine, an unfamiliar sensation. The air crackled with unspoken secrets.

Her voice

0.15.343.433 I llama_perf_sampler_print:    sampling time =      48.54 ms /    33 runs   (    1.47 ms per token,   679.89 tokens per second)
0.15.343.438 I llama_perf_context_print:        load time =    1837.70 ms
0.15.343.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.343.441 I llama_perf_context_print:        eval time =   13393.21 ms /    32 runs   (  418.54 ms per token,     2.39 tokens per second)
0.15.343.442 I llama_perf_context_print:       total time =   13504.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.835s
user	3m5.672s
sys	0m9.262s
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
main: build = 5319 (d9c4acca)
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

main: quantize time = 186185.56 ms
main:    total time = 186185.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.674 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.086.976 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.131 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.146 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.148 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.156 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.161 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.379 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.990 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.001 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.003 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.005 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.007 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.009 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.010 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.016 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.018 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.020 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.022 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.024 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.026 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.034 I llama_model_loader: - type  f32:   37 tensors
0.00.439.036 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.036 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.055 I print_info: file format = GGUF V3 (latest)
0.00.439.056 I print_info: file type   = Q4_K - Medium
0.00.439.058 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.521 I load: special tokens cache size = 5
0.01.132.648 I load: token to piece cache size = 1.6014 MB
0.01.132.733 I print_info: arch             = gemma
0.01.132.737 I print_info: vocab_only       = 0
0.01.132.738 I print_info: n_ctx_train      = 8192
0.01.132.738 I print_info: n_embd           = 2048
0.01.132.738 I print_info: n_layer          = 18
0.01.132.814 I print_info: n_head           = 8
0.01.132.824 I print_info: n_head_kv        = 1
0.01.132.825 I print_info: n_rot            = 256
0.01.132.826 I print_info: n_swa            = 0
0.01.132.826 I print_info: n_swa_pattern    = 1
0.01.132.827 I print_info: n_embd_head_k    = 256
0.01.132.827 I print_info: n_embd_head_v    = 256
0.01.132.833 I print_info: n_gqa            = 8
0.01.132.838 I print_info: n_embd_k_gqa     = 256
0.01.132.843 I print_info: n_embd_v_gqa     = 256
0.01.132.847 I print_info: f_norm_eps       = 0.0e+00
0.01.132.848 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.848 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.848 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.849 I print_info: f_logit_scale    = 0.0e+00
0.01.132.849 I print_info: f_attn_scale     = 0.0e+00
0.01.132.854 I print_info: n_ff             = 16384
0.01.132.854 I print_info: n_expert         = 0
0.01.132.855 I print_info: n_expert_used    = 0
0.01.132.855 I print_info: causal attn      = 1
0.01.132.856 I print_info: pooling type     = 0
0.01.132.857 I print_info: rope type        = 2
0.01.132.858 I print_info: rope scaling     = linear
0.01.132.860 I print_info: freq_base_train  = 10000.0
0.01.132.861 I print_info: freq_scale_train = 1
0.01.132.862 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.863 I print_info: rope_finetuned   = unknown
0.01.132.863 I print_info: ssm_d_conv       = 0
0.01.132.864 I print_info: ssm_d_inner      = 0
0.01.132.865 I print_info: ssm_d_state      = 0
0.01.132.865 I print_info: ssm_dt_rank      = 0
0.01.132.875 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.876 I print_info: model type       = 2B
0.01.132.877 I print_info: model params     = 2.51 B
0.01.132.877 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.882 I print_info: vocab type       = SPM
0.01.132.883 I print_info: n_vocab          = 256000
0.01.132.886 I print_info: n_merges         = 0
0.01.132.887 I print_info: BOS token        = 2 '<bos>'
0.01.132.887 I print_info: EOS token        = 1 '<eos>'
0.01.132.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.889 I print_info: UNK token        = 3 '<unk>'
0.01.132.889 I print_info: PAD token        = 0 '<pad>'
0.01.132.890 I print_info: LF token         = 227 '<0x0A>'
0.01.132.896 I print_info: EOG token        = 1 '<eos>'
0.01.132.898 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.898 I print_info: max token length = 93
0.01.132.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.553 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.189.565 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.189.566 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.189.566 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.189.567 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.189.568 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.189.569 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.158.963 I llama_context: constructing llama_context
0.02.158.970 I llama_context: n_seq_max     = 1
0.02.158.971 I llama_context: n_ctx         = 4096
0.02.158.971 I llama_context: n_ctx_per_seq = 4096
0.02.158.971 I llama_context: n_batch       = 2048
0.02.158.972 I llama_context: n_ubatch      = 512
0.02.158.972 I llama_context: causal_attn   = 1
0.02.158.973 I llama_context: flash_attn    = 0
0.02.158.976 I llama_context: freq_base     = 10000.0
0.02.158.976 I llama_context: freq_scale    = 1
0.02.158.978 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.159.115 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.159.135 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.173.661 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.173.699 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.182.580 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.182.585 I llama_context: graph nodes  = 637
0.02.182.585 I llama_context: graph splits = 1
0.02.182.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.182.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.591.088 I main: llama threadpool init, n_threads = 4
0.02.591.103 I 
0.02.591.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.591.206 I 
0.02.591.441 I sampler seed: 3762973206
0.02.591.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.591.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.591.465 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.591.465 I 
 seconally, but more forcefully than ever. It was as if the very air itself was being sucked into the whirlwind, carrying away with it the hopes and dreams

0.10.393.699 I llama_perf_sampler_print:    sampling time =      48.48 ms /    33 runs   (    1.47 ms per token,   680.74 tokens per second)
0.10.393.704 I llama_perf_context_print:        load time =    2563.10 ms
0.10.393.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.393.707 I llama_perf_context_print:        eval time =    7718.43 ms /    32 runs   (  241.20 ms per token,     4.15 tokens per second)
0.10.393.722 I llama_perf_context_print:       total time =    7829.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5319 (d9c4acca)
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

main: quantize time = 186228.74 ms
main:    total time = 186228.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.646 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.087.443 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.601 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.610 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.629 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.632 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.544 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.298 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.312 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.313 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.315 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.317 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.319 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.326 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.328 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.330 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.338 I llama_model_loader: - type  f32:   37 tensors
0.00.420.340 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.341 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.359 I print_info: file format = GGUF V3 (latest)
0.00.420.360 I print_info: file type   = Q4_K - Medium
0.00.420.362 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.185 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.730 I load: special tokens cache size = 5
0.01.136.550 I load: token to piece cache size = 1.6014 MB
0.01.136.636 I print_info: arch             = gemma
0.01.136.638 I print_info: vocab_only       = 0
0.01.136.638 I print_info: n_ctx_train      = 8192
0.01.136.639 I print_info: n_embd           = 2048
0.01.136.639 I print_info: n_layer          = 18
0.01.136.718 I print_info: n_head           = 8
0.01.136.724 I print_info: n_head_kv        = 1
0.01.136.725 I print_info: n_rot            = 256
0.01.136.725 I print_info: n_swa            = 0
0.01.136.726 I print_info: n_swa_pattern    = 1
0.01.136.726 I print_info: n_embd_head_k    = 256
0.01.136.727 I print_info: n_embd_head_v    = 256
0.01.136.731 I print_info: n_gqa            = 8
0.01.136.736 I print_info: n_embd_k_gqa     = 256
0.01.136.741 I print_info: n_embd_v_gqa     = 256
0.01.136.743 I print_info: f_norm_eps       = 0.0e+00
0.01.136.744 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.744 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.745 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.745 I print_info: f_logit_scale    = 0.0e+00
0.01.136.746 I print_info: f_attn_scale     = 0.0e+00
0.01.136.750 I print_info: n_ff             = 16384
0.01.136.751 I print_info: n_expert         = 0
0.01.136.751 I print_info: n_expert_used    = 0
0.01.136.752 I print_info: causal attn      = 1
0.01.136.752 I print_info: pooling type     = 0
0.01.136.753 I print_info: rope type        = 2
0.01.136.753 I print_info: rope scaling     = linear
0.01.136.755 I print_info: freq_base_train  = 10000.0
0.01.136.755 I print_info: freq_scale_train = 1
0.01.136.756 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.756 I print_info: rope_finetuned   = unknown
0.01.136.756 I print_info: ssm_d_conv       = 0
0.01.136.757 I print_info: ssm_d_inner      = 0
0.01.136.757 I print_info: ssm_d_state      = 0
0.01.136.757 I print_info: ssm_dt_rank      = 0
0.01.136.758 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.759 I print_info: model type       = 2B
0.01.136.760 I print_info: model params     = 2.51 B
0.01.136.760 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.765 I print_info: vocab type       = SPM
0.01.136.766 I print_info: n_vocab          = 256000
0.01.136.769 I print_info: n_merges         = 0
0.01.136.770 I print_info: BOS token        = 2 '<bos>'
0.01.136.770 I print_info: EOS token        = 1 '<eos>'
0.01.136.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.771 I print_info: UNK token        = 3 '<unk>'
0.01.136.771 I print_info: PAD token        = 0 '<pad>'
0.01.136.772 I print_info: LF token         = 227 '<0x0A>'
0.01.136.778 I print_info: EOG token        = 1 '<eos>'
0.01.136.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.780 I print_info: max token length = 93
0.01.136.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.634 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.183.647 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.164.149 I llama_context: constructing llama_context
0.02.164.157 I llama_context: n_seq_max     = 1
0.02.164.158 I llama_context: n_ctx         = 4096
0.02.164.158 I llama_context: n_ctx_per_seq = 4096
0.02.164.159 I llama_context: n_batch       = 2048
0.02.164.159 I llama_context: n_ubatch      = 512
0.02.164.159 I llama_context: causal_attn   = 1
0.02.164.160 I llama_context: flash_attn    = 0
0.02.164.164 I llama_context: freq_base     = 10000.0
0.02.164.165 I llama_context: freq_scale    = 1
0.02.164.165 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.164.298 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.164.320 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.179.493 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.179.533 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.188.737 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.188.743 I llama_context: graph nodes  = 637
0.02.188.743 I llama_context: graph splits = 1
0.02.188.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.188.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.596.022 I main: llama threadpool init, n_threads = 4
0.02.596.041 I 
0.02.596.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.596.147 I 
0.02.596.394 I sampler seed: 2308330482
0.02.596.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.596.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.596.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.596.422 I 
 increasities, but she knew she needed to protect her people from the encroaching darkness.

**Answer:** Anya [end of text]


0.08.469.285 I llama_perf_sampler_print:    sampling time =      36.49 ms /    25 runs   (    1.46 ms per token,   685.12 tokens per second)
0.08.469.289 I llama_perf_context_print:        load time =    2567.95 ms
0.08.469.291 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.469.292 I llama_perf_context_print:        eval time =    5809.53 ms /    24 runs   (  242.06 ms per token,     4.13 tokens per second)
0.08.469.308 I llama_perf_context_print:       total time =    5900.35 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.511s
user	46m13.189s
sys	0m6.633s
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
0.00.000.522 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.030.987 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.997 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.015 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.017 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.021 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.023 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.023 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.030 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.031 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.031 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.033 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.144 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.832 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.705 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.712 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.713 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.713 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.714 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.715 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.716 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.718 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.720 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.720 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.724 I llama_model_loader: - type  f32:   37 tensors
0.00.140.725 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.728 I print_info: file format = GGUF V3 (latest)
0.00.140.729 I print_info: file type   = Q8_0
0.00.140.731 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.732 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.134 I load: special tokens cache size = 5
0.00.302.605 I load: token to piece cache size = 1.6014 MB
0.00.302.627 I print_info: arch             = gemma
0.00.302.628 I print_info: vocab_only       = 0
0.00.302.629 I print_info: n_ctx_train      = 8192
0.00.302.629 I print_info: n_embd           = 2048
0.00.302.630 I print_info: n_layer          = 18
0.00.302.648 I print_info: n_head           = 8
0.00.302.650 I print_info: n_head_kv        = 1
0.00.302.651 I print_info: n_rot            = 256
0.00.302.651 I print_info: n_swa            = 0
0.00.302.651 I print_info: n_swa_pattern    = 1
0.00.302.652 I print_info: n_embd_head_k    = 256
0.00.302.652 I print_info: n_embd_head_v    = 256
0.00.302.654 I print_info: n_gqa            = 8
0.00.302.656 I print_info: n_embd_k_gqa     = 256
0.00.302.657 I print_info: n_embd_v_gqa     = 256
0.00.302.658 I print_info: f_norm_eps       = 0.0e+00
0.00.302.660 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.661 I print_info: f_logit_scale    = 0.0e+00
0.00.302.662 I print_info: f_attn_scale     = 0.0e+00
0.00.302.663 I print_info: n_ff             = 16384
0.00.302.663 I print_info: n_expert         = 0
0.00.302.664 I print_info: n_expert_used    = 0
0.00.302.664 I print_info: causal attn      = 1
0.00.302.664 I print_info: pooling type     = 0
0.00.302.664 I print_info: rope type        = 2
0.00.302.665 I print_info: rope scaling     = linear
0.00.302.667 I print_info: freq_base_train  = 10000.0
0.00.302.667 I print_info: freq_scale_train = 1
0.00.302.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.668 I print_info: rope_finetuned   = unknown
0.00.302.668 I print_info: ssm_d_conv       = 0
0.00.302.669 I print_info: ssm_d_inner      = 0
0.00.302.669 I print_info: ssm_d_state      = 0
0.00.302.669 I print_info: ssm_dt_rank      = 0
0.00.302.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.670 I print_info: model type       = 2B
0.00.302.671 I print_info: model params     = 2.51 B
0.00.302.671 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.674 I print_info: vocab type       = SPM
0.00.302.675 I print_info: n_vocab          = 256000
0.00.302.676 I print_info: n_merges         = 0
0.00.302.676 I print_info: BOS token        = 2 '<bos>'
0.00.302.677 I print_info: EOS token        = 1 '<eos>'
0.00.302.677 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.678 I print_info: UNK token        = 3 '<unk>'
0.00.302.678 I print_info: PAD token        = 0 '<pad>'
0.00.302.678 I print_info: LF token         = 227 '<0x0A>'
0.00.302.679 I print_info: EOG token        = 1 '<eos>'
0.00.302.679 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.680 I print_info: max token length = 93
0.00.302.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.392 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.403.402 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.403.403 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.403.403 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.403.404 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.403.404 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.797 I llama_context: constructing llama_context
0.00.404.802 I llama_context: n_seq_max     = 1
0.00.404.803 I llama_context: n_ctx         = 4096
0.00.404.803 I llama_context: n_ctx_per_seq = 4096
0.00.404.804 I llama_context: n_batch       = 2048
0.00.404.804 I llama_context: n_ubatch      = 512
0.00.404.805 I llama_context: causal_attn   = 1
0.00.404.805 I llama_context: flash_attn    = 0
0.00.404.807 I llama_context: freq_base     = 10000.0
0.00.404.808 I llama_context: freq_scale    = 1
0.00.404.809 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.849 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.419.650 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.664 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.698 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.702 I llama_context: graph nodes  = 637
0.00.426.702 I llama_context: graph splits = 1
0.00.426.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.096 I main: llama threadpool init, n_threads = 4
0.00.515.109 I 
0.00.515.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.173 I 
0.00.515.214 I sampler seed: 344729389
0.00.515.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.228 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.228 I 
 increasities. [end of text]


0.00.796.861 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7645.26 tokens per second)
0.00.796.866 I llama_perf_context_print:        load time =     511.63 ms
0.00.796.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.796.869 I llama_perf_context_print:        eval time =     278.26 ms /     4 runs   (   69.57 ms per token,    14.37 tokens per second)
0.00.796.870 I llama_perf_context_print:       total time =     284.50 ms /     5 tokens
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
0.00.000.179 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.030.399 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.427 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.428 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.431 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.442 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.443 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.991 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.999 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.000 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.001 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.003 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.005 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.006 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.007 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.007 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.011 I llama_model_loader: - type  f32:   37 tensors
0.00.139.012 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.015 I print_info: file format = GGUF V3 (latest)
0.00.139.016 I print_info: file type   = Q8_0
0.00.139.018 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.325 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.883 I load: special tokens cache size = 5
0.00.300.301 I load: token to piece cache size = 1.6014 MB
0.00.300.323 I print_info: arch             = gemma
0.00.300.323 I print_info: vocab_only       = 0
0.00.300.324 I print_info: n_ctx_train      = 8192
0.00.300.324 I print_info: n_embd           = 2048
0.00.300.325 I print_info: n_layer          = 18
0.00.300.345 I print_info: n_head           = 8
0.00.300.348 I print_info: n_head_kv        = 1
0.00.300.348 I print_info: n_rot            = 256
0.00.300.349 I print_info: n_swa            = 0
0.00.300.349 I print_info: n_swa_pattern    = 1
0.00.300.350 I print_info: n_embd_head_k    = 256
0.00.300.351 I print_info: n_embd_head_v    = 256
0.00.300.353 I print_info: n_gqa            = 8
0.00.300.354 I print_info: n_embd_k_gqa     = 256
0.00.300.356 I print_info: n_embd_v_gqa     = 256
0.00.300.358 I print_info: f_norm_eps       = 0.0e+00
0.00.300.360 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.362 I print_info: f_logit_scale    = 0.0e+00
0.00.300.362 I print_info: f_attn_scale     = 0.0e+00
0.00.300.364 I print_info: n_ff             = 16384
0.00.300.365 I print_info: n_expert         = 0
0.00.300.368 I print_info: n_expert_used    = 0
0.00.300.369 I print_info: causal attn      = 1
0.00.300.369 I print_info: pooling type     = 0
0.00.300.369 I print_info: rope type        = 2
0.00.300.369 I print_info: rope scaling     = linear
0.00.300.371 I print_info: freq_base_train  = 10000.0
0.00.300.371 I print_info: freq_scale_train = 1
0.00.300.372 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.372 I print_info: rope_finetuned   = unknown
0.00.300.372 I print_info: ssm_d_conv       = 0
0.00.300.373 I print_info: ssm_d_inner      = 0
0.00.300.373 I print_info: ssm_d_state      = 0
0.00.300.373 I print_info: ssm_dt_rank      = 0
0.00.300.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.375 I print_info: model type       = 2B
0.00.300.376 I print_info: model params     = 2.51 B
0.00.300.376 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.380 I print_info: vocab type       = SPM
0.00.300.381 I print_info: n_vocab          = 256000
0.00.300.381 I print_info: n_merges         = 0
0.00.300.382 I print_info: BOS token        = 2 '<bos>'
0.00.300.382 I print_info: EOS token        = 1 '<eos>'
0.00.300.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.384 I print_info: UNK token        = 3 '<unk>'
0.00.300.385 I print_info: PAD token        = 0 '<pad>'
0.00.300.385 I print_info: LF token         = 227 '<0x0A>'
0.00.300.386 I print_info: EOG token        = 1 '<eos>'
0.00.300.386 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.387 I print_info: max token length = 93
0.00.300.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.969 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.306 I llama_context: constructing llama_context
0.00.384.310 I llama_context: n_seq_max     = 1
0.00.384.311 I llama_context: n_ctx         = 4096
0.00.384.311 I llama_context: n_ctx_per_seq = 4096
0.00.384.312 I llama_context: n_batch       = 2048
0.00.384.312 I llama_context: n_ubatch      = 512
0.00.384.312 I llama_context: causal_attn   = 1
0.00.384.313 I llama_context: flash_attn    = 0
0.00.384.315 I llama_context: freq_base     = 10000.0
0.00.384.315 I llama_context: freq_scale    = 1
0.00.384.316 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.345 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.352 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.398.781 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.795 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.582 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.586 I llama_context: graph nodes  = 637
0.00.405.586 I llama_context: graph splits = 1
0.00.405.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.056 I main: llama threadpool init, n_threads = 4
0.00.490.070 I 
0.00.490.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.136 I 
0.00.490.167 I sampler seed: 2730438715
0.00.490.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.181 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.190 I 
 seconally:

(a) Explain the concept of a buffer and its importance in computer science.
(b) Describe the components of a buffer and explain

0.02.643.723 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6434.00 tokens per second)
0.02.643.727 I llama_perf_context_print:        load time =     486.96 ms
0.02.643.728 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.643.729 I llama_perf_context_print:        eval time =    2134.19 ms /    32 runs   (   66.69 ms per token,    14.99 tokens per second)
0.02.643.730 I llama_perf_context_print:       total time =    2156.37 ms /    33 tokens
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
0.00.000.544 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.829 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.842 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.867 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.868 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.868 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.879 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.880 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.881 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.882 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.882 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.373 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.474 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.900 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.908 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.909 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.911 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.913 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.914 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.915 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.916 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.920 I llama_model_loader: - type  f32:   37 tensors
0.00.139.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.924 I print_info: file format = GGUF V3 (latest)
0.00.139.925 I print_info: file type   = Q8_0
0.00.139.926 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.539 I load: special tokens cache size = 5
0.00.302.973 I load: token to piece cache size = 1.6014 MB
0.00.302.995 I print_info: arch             = gemma
0.00.302.996 I print_info: vocab_only       = 0
0.00.302.996 I print_info: n_ctx_train      = 8192
0.00.302.996 I print_info: n_embd           = 2048
0.00.302.997 I print_info: n_layer          = 18
0.00.303.015 I print_info: n_head           = 8
0.00.303.018 I print_info: n_head_kv        = 1
0.00.303.018 I print_info: n_rot            = 256
0.00.303.018 I print_info: n_swa            = 0
0.00.303.019 I print_info: n_swa_pattern    = 1
0.00.303.019 I print_info: n_embd_head_k    = 256
0.00.303.019 I print_info: n_embd_head_v    = 256
0.00.303.021 I print_info: n_gqa            = 8
0.00.303.023 I print_info: n_embd_k_gqa     = 256
0.00.303.025 I print_info: n_embd_v_gqa     = 256
0.00.303.025 I print_info: f_norm_eps       = 0.0e+00
0.00.303.027 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.028 I print_info: f_logit_scale    = 0.0e+00
0.00.303.028 I print_info: f_attn_scale     = 0.0e+00
0.00.303.030 I print_info: n_ff             = 16384
0.00.303.031 I print_info: n_expert         = 0
0.00.303.031 I print_info: n_expert_used    = 0
0.00.303.031 I print_info: causal attn      = 1
0.00.303.031 I print_info: pooling type     = 0
0.00.303.031 I print_info: rope type        = 2
0.00.303.032 I print_info: rope scaling     = linear
0.00.303.033 I print_info: freq_base_train  = 10000.0
0.00.303.034 I print_info: freq_scale_train = 1
0.00.303.034 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.034 I print_info: rope_finetuned   = unknown
0.00.303.035 I print_info: ssm_d_conv       = 0
0.00.303.035 I print_info: ssm_d_inner      = 0
0.00.303.036 I print_info: ssm_d_state      = 0
0.00.303.036 I print_info: ssm_dt_rank      = 0
0.00.303.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.037 I print_info: model type       = 2B
0.00.303.038 I print_info: model params     = 2.51 B
0.00.303.038 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.042 I print_info: vocab type       = SPM
0.00.303.043 I print_info: n_vocab          = 256000
0.00.303.043 I print_info: n_merges         = 0
0.00.303.044 I print_info: BOS token        = 2 '<bos>'
0.00.303.044 I print_info: EOS token        = 1 '<eos>'
0.00.303.044 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.045 I print_info: UNK token        = 3 '<unk>'
0.00.303.045 I print_info: PAD token        = 0 '<pad>'
0.00.303.045 I print_info: LF token         = 227 '<0x0A>'
0.00.303.046 I print_info: EOG token        = 1 '<eos>'
0.00.303.046 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.047 I print_info: max token length = 93
0.00.303.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.302 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.375.309 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.310 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.375.311 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.375.311 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.312 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.502 I llama_context: constructing llama_context
0.00.376.506 I llama_context: n_seq_max     = 1
0.00.376.506 I llama_context: n_ctx         = 4096
0.00.376.507 I llama_context: n_ctx_per_seq = 4096
0.00.376.507 I llama_context: n_batch       = 2048
0.00.376.508 I llama_context: n_ubatch      = 512
0.00.376.508 I llama_context: causal_attn   = 1
0.00.376.508 I llama_context: flash_attn    = 0
0.00.376.510 I llama_context: freq_base     = 10000.0
0.00.376.511 I llama_context: freq_scale    = 1
0.00.376.512 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.543 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.550 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.391.564 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.581 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.650 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.654 I llama_context: graph nodes  = 637
0.00.398.655 I llama_context: graph splits = 1
0.00.398.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.249 I main: llama threadpool init, n_threads = 4
0.00.488.262 I 
0.00.488.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.325 I 
0.00.488.365 I sampler seed: 3310000487
0.00.488.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.380 I 
 increably, a grin splitting his face, his eyes gleaming with mischief. "Time to rewrite the story, shall we?" he mused, his voice a melodious

0.02.888.497 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6791.52 tokens per second)
0.02.888.500 I llama_perf_context_print:        load time =     484.80 ms
0.02.888.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.888.503 I llama_perf_context_print:        eval time =    2381.34 ms /    32 runs   (   74.42 ms per token,    13.44 tokens per second)
0.02.888.504 I llama_perf_context_print:       total time =    2402.94 ms /    33 tokens
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
0.00.000.163 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.029.637 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.648 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.666 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.669 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.673 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.674 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.675 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.675 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.676 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.676 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.687 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.687 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.688 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.689 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.115 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.125 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.127 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.132 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.132 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.135 I llama_model_loader: - type  f32:   37 tensors
0.00.139.136 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.139 I print_info: file format = GGUF V3 (latest)
0.00.139.140 I print_info: file type   = Q8_0
0.00.139.142 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.511 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.080 I load: special tokens cache size = 5
0.00.308.689 I load: token to piece cache size = 1.6014 MB
0.00.308.711 I print_info: arch             = gemma
0.00.308.713 I print_info: vocab_only       = 0
0.00.308.713 I print_info: n_ctx_train      = 8192
0.00.308.713 I print_info: n_embd           = 2048
0.00.308.714 I print_info: n_layer          = 18
0.00.308.726 I print_info: n_head           = 8
0.00.308.729 I print_info: n_head_kv        = 1
0.00.308.729 I print_info: n_rot            = 256
0.00.308.729 I print_info: n_swa            = 0
0.00.308.730 I print_info: n_swa_pattern    = 1
0.00.308.730 I print_info: n_embd_head_k    = 256
0.00.308.730 I print_info: n_embd_head_v    = 256
0.00.308.732 I print_info: n_gqa            = 8
0.00.308.733 I print_info: n_embd_k_gqa     = 256
0.00.308.735 I print_info: n_embd_v_gqa     = 256
0.00.308.736 I print_info: f_norm_eps       = 0.0e+00
0.00.308.737 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.739 I print_info: f_logit_scale    = 0.0e+00
0.00.308.739 I print_info: f_attn_scale     = 0.0e+00
0.00.308.741 I print_info: n_ff             = 16384
0.00.308.742 I print_info: n_expert         = 0
0.00.308.742 I print_info: n_expert_used    = 0
0.00.308.742 I print_info: causal attn      = 1
0.00.308.742 I print_info: pooling type     = 0
0.00.308.743 I print_info: rope type        = 2
0.00.308.743 I print_info: rope scaling     = linear
0.00.308.744 I print_info: freq_base_train  = 10000.0
0.00.308.745 I print_info: freq_scale_train = 1
0.00.308.745 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.745 I print_info: rope_finetuned   = unknown
0.00.308.746 I print_info: ssm_d_conv       = 0
0.00.308.746 I print_info: ssm_d_inner      = 0
0.00.308.746 I print_info: ssm_d_state      = 0
0.00.308.747 I print_info: ssm_dt_rank      = 0
0.00.308.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.748 I print_info: model type       = 2B
0.00.308.749 I print_info: model params     = 2.51 B
0.00.308.749 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.752 I print_info: vocab type       = SPM
0.00.308.753 I print_info: n_vocab          = 256000
0.00.308.753 I print_info: n_merges         = 0
0.00.308.754 I print_info: BOS token        = 2 '<bos>'
0.00.308.754 I print_info: EOS token        = 1 '<eos>'
0.00.308.755 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.755 I print_info: UNK token        = 3 '<unk>'
0.00.308.756 I print_info: PAD token        = 0 '<pad>'
0.00.308.756 I print_info: LF token         = 227 '<0x0A>'
0.00.308.757 I print_info: EOG token        = 1 '<eos>'
0.00.308.757 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.757 I print_info: max token length = 93
0.00.308.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.240 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.381.246 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.382 I llama_context: constructing llama_context
0.00.382.387 I llama_context: n_seq_max     = 1
0.00.382.387 I llama_context: n_ctx         = 4096
0.00.382.388 I llama_context: n_ctx_per_seq = 4096
0.00.382.388 I llama_context: n_batch       = 2048
0.00.382.388 I llama_context: n_ubatch      = 512
0.00.382.389 I llama_context: causal_attn   = 1
0.00.382.389 I llama_context: flash_attn    = 0
0.00.382.391 I llama_context: freq_base     = 10000.0
0.00.382.392 I llama_context: freq_scale    = 1
0.00.382.393 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.426 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.431 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.396.807 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.821 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.589 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.594 I llama_context: graph nodes  = 637
0.00.403.594 I llama_context: graph splits = 1
0.00.403.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.064 I main: llama threadpool init, n_threads = 4
0.00.495.076 I 
0.00.495.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.138 I 
0.00.495.179 I sampler seed: 634891689
0.00.495.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.193 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.194 I 
 seconde.

I am unable to access the internet at the moment. I would like to know if there are any alternative ways to access my account information,

0.02.917.884 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  6998.94 tokens per second)
0.02.917.888 I llama_perf_context_print:        load time =     492.02 ms
0.02.917.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.917.890 I llama_perf_context_print:        eval time =    2403.73 ms /    32 runs   (   75.12 ms per token,    13.31 tokens per second)
0.02.917.891 I llama_perf_context_print:       total time =    2425.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.273s
user	0m32.257s
sys	0m9.355s
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
main: build = 5319 (d9c4acca)
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

main: quantize time = 40284.40 ms
main:    total time = 40284.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.169 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.719 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.731 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.749 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.754 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.763 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.764 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.965 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.933 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.940 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.941 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.941 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.942 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.943 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.946 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.947 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.948 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.949 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.950 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.951 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.955 I llama_model_loader: - type  f32:   37 tensors
0.00.137.956 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.956 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.959 I print_info: file format = GGUF V3 (latest)
0.00.137.960 I print_info: file type   = Q4_K - Medium
0.00.137.962 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.306 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.097 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.857 I load: special tokens cache size = 5
0.00.305.448 I load: token to piece cache size = 1.6014 MB
0.00.305.469 I print_info: arch             = gemma
0.00.305.470 I print_info: vocab_only       = 0
0.00.305.470 I print_info: n_ctx_train      = 8192
0.00.305.470 I print_info: n_embd           = 2048
0.00.305.471 I print_info: n_layer          = 18
0.00.305.481 I print_info: n_head           = 8
0.00.305.483 I print_info: n_head_kv        = 1
0.00.305.484 I print_info: n_rot            = 256
0.00.305.484 I print_info: n_swa            = 0
0.00.305.484 I print_info: n_swa_pattern    = 1
0.00.305.485 I print_info: n_embd_head_k    = 256
0.00.305.485 I print_info: n_embd_head_v    = 256
0.00.305.487 I print_info: n_gqa            = 8
0.00.305.489 I print_info: n_embd_k_gqa     = 256
0.00.305.491 I print_info: n_embd_v_gqa     = 256
0.00.305.491 I print_info: f_norm_eps       = 0.0e+00
0.00.305.493 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.494 I print_info: f_logit_scale    = 0.0e+00
0.00.305.494 I print_info: f_attn_scale     = 0.0e+00
0.00.305.496 I print_info: n_ff             = 16384
0.00.305.496 I print_info: n_expert         = 0
0.00.305.497 I print_info: n_expert_used    = 0
0.00.305.497 I print_info: causal attn      = 1
0.00.305.497 I print_info: pooling type     = 0
0.00.305.497 I print_info: rope type        = 2
0.00.305.498 I print_info: rope scaling     = linear
0.00.305.499 I print_info: freq_base_train  = 10000.0
0.00.305.500 I print_info: freq_scale_train = 1
0.00.305.500 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.501 I print_info: rope_finetuned   = unknown
0.00.305.501 I print_info: ssm_d_conv       = 0
0.00.305.501 I print_info: ssm_d_inner      = 0
0.00.305.502 I print_info: ssm_d_state      = 0
0.00.305.502 I print_info: ssm_dt_rank      = 0
0.00.305.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.503 I print_info: model type       = 2B
0.00.305.504 I print_info: model params     = 2.51 B
0.00.305.504 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.507 I print_info: vocab type       = SPM
0.00.305.508 I print_info: n_vocab          = 256000
0.00.305.509 I print_info: n_merges         = 0
0.00.305.509 I print_info: BOS token        = 2 '<bos>'
0.00.305.510 I print_info: EOS token        = 1 '<eos>'
0.00.305.510 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.510 I print_info: UNK token        = 3 '<unk>'
0.00.305.511 I print_info: PAD token        = 0 '<pad>'
0.00.305.511 I print_info: LF token         = 227 '<0x0A>'
0.00.305.512 I print_info: EOG token        = 1 '<eos>'
0.00.305.512 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.513 I print_info: max token length = 93
0.00.305.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.171 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.361.181 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.361.182 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.183 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.361.183 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.184 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.184 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.886.065 I llama_context: constructing llama_context
0.00.886.070 I llama_context: n_seq_max     = 1
0.00.886.070 I llama_context: n_ctx         = 4096
0.00.886.071 I llama_context: n_ctx_per_seq = 4096
0.00.886.071 I llama_context: n_batch       = 2048
0.00.886.072 I llama_context: n_ubatch      = 512
0.00.886.073 I llama_context: causal_attn   = 1
0.00.886.073 I llama_context: flash_attn    = 0
0.00.886.076 I llama_context: freq_base     = 10000.0
0.00.886.077 I llama_context: freq_scale    = 1
0.00.886.078 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.112 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.119 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.901.543 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.901.560 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.908.851 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.908.856 I llama_context: graph nodes  = 637
0.00.908.856 I llama_context: graph splits = 1
0.00.908.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.908.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.877 I main: llama threadpool init, n_threads = 4
0.00.989.888 I 
0.00.989.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.953 I 
0.00.989.994 I sampler seed: 3250916407
0.00.990.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.021 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.021 I 
 squaRED, a global leader in sustainable business intelligence and data analytics, has been diligently working to understand the evolving consumer preferences and behaviors.

**a) Identify

0.02.499.501 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6375.58 tokens per second)
0.02.499.505 I llama_perf_context_print:        load time =     986.79 ms
0.02.499.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.499.508 I llama_perf_context_print:        eval time =    1490.16 ms /    32 runs   (   46.57 ms per token,    21.47 tokens per second)
0.02.499.509 I llama_perf_context_print:       total time =    1512.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5319 (d9c4acca)
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

main: quantize time = 40255.58 ms
main:    total time = 40255.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.568 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.228 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.256 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.260 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.265 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.270 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.271 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.271 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.272 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.301 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.997 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.383 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.391 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.392 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.393 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.394 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.395 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.399 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.400 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.402 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.405 I llama_model_loader: - type  f32:   37 tensors
0.00.139.406 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.407 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.410 I print_info: file format = GGUF V3 (latest)
0.00.139.411 I print_info: file type   = Q4_K - Medium
0.00.139.413 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.965 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.833 I load: special tokens cache size = 5
0.00.303.424 I load: token to piece cache size = 1.6014 MB
0.00.303.444 I print_info: arch             = gemma
0.00.303.445 I print_info: vocab_only       = 0
0.00.303.454 I print_info: n_ctx_train      = 8192
0.00.303.455 I print_info: n_embd           = 2048
0.00.303.455 I print_info: n_layer          = 18
0.00.303.475 I print_info: n_head           = 8
0.00.303.478 I print_info: n_head_kv        = 1
0.00.303.478 I print_info: n_rot            = 256
0.00.303.479 I print_info: n_swa            = 0
0.00.303.479 I print_info: n_swa_pattern    = 1
0.00.303.479 I print_info: n_embd_head_k    = 256
0.00.303.480 I print_info: n_embd_head_v    = 256
0.00.303.481 I print_info: n_gqa            = 8
0.00.303.483 I print_info: n_embd_k_gqa     = 256
0.00.303.485 I print_info: n_embd_v_gqa     = 256
0.00.303.485 I print_info: f_norm_eps       = 0.0e+00
0.00.303.487 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.488 I print_info: f_logit_scale    = 0.0e+00
0.00.303.489 I print_info: f_attn_scale     = 0.0e+00
0.00.303.490 I print_info: n_ff             = 16384
0.00.303.490 I print_info: n_expert         = 0
0.00.303.491 I print_info: n_expert_used    = 0
0.00.303.491 I print_info: causal attn      = 1
0.00.303.491 I print_info: pooling type     = 0
0.00.303.492 I print_info: rope type        = 2
0.00.303.492 I print_info: rope scaling     = linear
0.00.303.493 I print_info: freq_base_train  = 10000.0
0.00.303.494 I print_info: freq_scale_train = 1
0.00.303.494 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.495 I print_info: rope_finetuned   = unknown
0.00.303.495 I print_info: ssm_d_conv       = 0
0.00.303.495 I print_info: ssm_d_inner      = 0
0.00.303.496 I print_info: ssm_d_state      = 0
0.00.303.496 I print_info: ssm_dt_rank      = 0
0.00.303.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.498 I print_info: model type       = 2B
0.00.303.498 I print_info: model params     = 2.51 B
0.00.303.499 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.502 I print_info: vocab type       = SPM
0.00.303.503 I print_info: n_vocab          = 256000
0.00.303.504 I print_info: n_merges         = 0
0.00.303.504 I print_info: BOS token        = 2 '<bos>'
0.00.303.504 I print_info: EOS token        = 1 '<eos>'
0.00.303.505 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.505 I print_info: UNK token        = 3 '<unk>'
0.00.303.506 I print_info: PAD token        = 0 '<pad>'
0.00.303.506 I print_info: LF token         = 227 '<0x0A>'
0.00.303.507 I print_info: EOG token        = 1 '<eos>'
0.00.303.507 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.507 I print_info: max token length = 93
0.00.303.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.205 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.214 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.862.437 I llama_context: constructing llama_context
0.00.862.442 I llama_context: n_seq_max     = 1
0.00.862.442 I llama_context: n_ctx         = 4096
0.00.862.443 I llama_context: n_ctx_per_seq = 4096
0.00.862.443 I llama_context: n_batch       = 2048
0.00.862.444 I llama_context: n_ubatch      = 512
0.00.862.445 I llama_context: causal_attn   = 1
0.00.862.445 I llama_context: flash_attn    = 0
0.00.862.450 I llama_context: freq_base     = 10000.0
0.00.862.451 I llama_context: freq_scale    = 1
0.00.862.452 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.488 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.499 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.877.081 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.096 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.280 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.284 I llama_context: graph nodes  = 637
0.00.884.285 I llama_context: graph splits = 1
0.00.884.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.662 I main: llama threadpool init, n_threads = 4
0.00.964.674 I 
0.00.964.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.749 I 
0.00.964.791 I sampler seed: 2482369222
0.00.964.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.808 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.810 I 
 encompate and other limitations of the traditional research paradigm.

**Limitations of the Traditional Research Paradigm:**

**1. Focus on Individual Experiences:**
- Emphas

0.02.461.360 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6575.01 tokens per second)
0.02.461.364 I llama_perf_context_print:        load time =     961.13 ms
0.02.461.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.461.366 I llama_perf_context_print:        eval time =    1477.25 ms /    32 runs   (   46.16 ms per token,    21.66 tokens per second)
0.02.461.367 I llama_perf_context_print:       total time =    1499.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.320s
user	10m24.521s
sys	0m7.286s
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
0.00.000.676 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.011.073 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.124 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type  f16:   98 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = all F32 (guessed)
0.00.022.434 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.432 I load: special tokens cache size = 25
0.00.070.129 I load: token to piece cache size = 0.2984 MB
0.00.070.148 I print_info: arch             = gptneox
0.00.070.149 I print_info: vocab_only       = 0
0.00.070.149 I print_info: n_ctx_train      = 2048
0.00.070.150 I print_info: n_embd           = 2048
0.00.070.150 I print_info: n_layer          = 24
0.00.070.162 I print_info: n_head           = 16
0.00.070.164 I print_info: n_head_kv        = 16
0.00.070.164 I print_info: n_rot            = 32
0.00.070.165 I print_info: n_swa            = 0
0.00.070.165 I print_info: n_swa_pattern    = 1
0.00.070.165 I print_info: n_embd_head_k    = 128
0.00.070.166 I print_info: n_embd_head_v    = 128
0.00.070.168 I print_info: n_gqa            = 1
0.00.070.169 I print_info: n_embd_k_gqa     = 2048
0.00.070.171 I print_info: n_embd_v_gqa     = 2048
0.00.070.173 I print_info: f_norm_eps       = 1.0e-05
0.00.070.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.177 I print_info: f_logit_scale    = 0.0e+00
0.00.070.177 I print_info: f_attn_scale     = 0.0e+00
0.00.070.178 I print_info: n_ff             = 8192
0.00.070.179 I print_info: n_expert         = 0
0.00.070.179 I print_info: n_expert_used    = 0
0.00.070.179 I print_info: causal attn      = 1
0.00.070.180 I print_info: pooling type     = 0
0.00.070.180 I print_info: rope type        = 2
0.00.070.181 I print_info: rope scaling     = linear
0.00.070.183 I print_info: freq_base_train  = 10000.0
0.00.070.184 I print_info: freq_scale_train = 1
0.00.070.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.185 I print_info: rope_finetuned   = unknown
0.00.070.185 I print_info: ssm_d_conv       = 0
0.00.070.186 I print_info: ssm_d_inner      = 0
0.00.070.186 I print_info: ssm_d_state      = 0
0.00.070.187 I print_info: ssm_dt_rank      = 0
0.00.070.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.188 I print_info: model type       = 1.4B
0.00.070.189 I print_info: model params     = 1.41 B
0.00.070.189 I print_info: general.name     = 1.4B
0.00.070.192 I print_info: vocab type       = BPE
0.00.070.194 I print_info: n_vocab          = 50304
0.00.070.194 I print_info: n_merges         = 50009
0.00.070.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: LF token         = 187 'Ċ'
0.00.070.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: max token length = 1024
0.00.070.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.731 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.723 I llama_context: constructing llama_context
0.00.222.727 I llama_context: n_seq_max     = 1
0.00.222.727 I llama_context: n_ctx         = 2048
0.00.222.728 I llama_context: n_ctx_per_seq = 2048
0.00.222.728 I llama_context: n_batch       = 2048
0.00.222.728 I llama_context: n_ubatch      = 512
0.00.222.729 I llama_context: causal_attn   = 1
0.00.222.729 I llama_context: flash_attn    = 0
0.00.222.731 I llama_context: freq_base     = 10000.0
0.00.222.732 I llama_context: freq_scale    = 1
0.00.222.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.771 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.318 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.306 I llama_context: graph nodes  = 1015
0.00.310.307 I llama_context: graph splits = 1
0.00.310.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.576 I main: llama threadpool init, n_threads = 4
0.00.409.588 I 
0.00.409.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.655 I 
0.00.409.736 I sampler seed: 1234
0.00.409.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.749 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.664.825 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24059.64 tokens per second)
0.04.664.829 I llama_perf_context_print:        load time =     407.44 ms
0.04.664.831 I llama_perf_context_print: prompt eval time =     118.09 ms /     7 tokens (   16.87 ms per token,    59.27 tokens per second)
0.04.664.833 I llama_perf_context_print:        eval time =    4126.57 ms /    63 runs   (   65.50 ms per token,    15.27 tokens per second)
0.04.664.834 I llama_perf_context_print:       total time =    4256.48 ms /    70 tokens

real	0m4.760s
user	0m17.429s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.234 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type  f16:   98 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = all F32 (guessed)
0.00.021.959 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.890 I load: special tokens cache size = 25
0.00.067.680 I load: token to piece cache size = 0.2984 MB
0.00.067.697 I print_info: arch             = gptneox
0.00.067.698 I print_info: vocab_only       = 0
0.00.067.698 I print_info: n_ctx_train      = 2048
0.00.067.699 I print_info: n_embd           = 2048
0.00.067.699 I print_info: n_layer          = 24
0.00.067.710 I print_info: n_head           = 16
0.00.067.712 I print_info: n_head_kv        = 16
0.00.067.712 I print_info: n_rot            = 32
0.00.067.713 I print_info: n_swa            = 0
0.00.067.713 I print_info: n_swa_pattern    = 1
0.00.067.713 I print_info: n_embd_head_k    = 128
0.00.067.713 I print_info: n_embd_head_v    = 128
0.00.067.716 I print_info: n_gqa            = 1
0.00.067.717 I print_info: n_embd_k_gqa     = 2048
0.00.067.719 I print_info: n_embd_v_gqa     = 2048
0.00.067.720 I print_info: f_norm_eps       = 1.0e-05
0.00.067.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.722 I print_info: f_logit_scale    = 0.0e+00
0.00.067.722 I print_info: f_attn_scale     = 0.0e+00
0.00.067.723 I print_info: n_ff             = 8192
0.00.067.723 I print_info: n_expert         = 0
0.00.067.723 I print_info: n_expert_used    = 0
0.00.067.724 I print_info: causal attn      = 1
0.00.067.724 I print_info: pooling type     = 0
0.00.067.724 I print_info: rope type        = 2
0.00.067.725 I print_info: rope scaling     = linear
0.00.067.726 I print_info: freq_base_train  = 10000.0
0.00.067.727 I print_info: freq_scale_train = 1
0.00.067.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.727 I print_info: rope_finetuned   = unknown
0.00.067.728 I print_info: ssm_d_conv       = 0
0.00.067.728 I print_info: ssm_d_inner      = 0
0.00.067.728 I print_info: ssm_d_state      = 0
0.00.067.728 I print_info: ssm_dt_rank      = 0
0.00.067.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.729 I print_info: model type       = 1.4B
0.00.067.730 I print_info: model params     = 1.41 B
0.00.067.730 I print_info: general.name     = 1.4B
0.00.067.734 I print_info: vocab type       = BPE
0.00.067.735 I print_info: n_vocab          = 50304
0.00.067.735 I print_info: n_merges         = 50009
0.00.067.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: LF token         = 187 'Ċ'
0.00.067.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: max token length = 1024
0.00.067.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.783 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.922 I llama_context: constructing llama_context
0.00.216.927 I llama_context: n_seq_max     = 1
0.00.216.928 I llama_context: n_ctx         = 128
0.00.216.928 I llama_context: n_ctx_per_seq = 128
0.00.216.928 I llama_context: n_batch       = 128
0.00.216.929 I llama_context: n_ubatch      = 128
0.00.216.929 I llama_context: causal_attn   = 1
0.00.216.929 I llama_context: flash_attn    = 0
0.00.216.931 I llama_context: freq_base     = 10000.0
0.00.216.931 I llama_context: freq_scale    = 1
0.00.216.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.977 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.061 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.073 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.041 I llama_context: graph nodes  = 1015
0.00.229.041 I llama_context: graph splits = 1
0.00.229.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.113 I 
0.00.295.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.225 I perplexity: tokenizing the input ..
0.00.301.679 I perplexity: tokenization took 6.46 ms
0.00.301.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.094.110 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.098.081 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.098.112 I llama_perf_context_print:        load time =     294.80 ms
0.02.098.114 I llama_perf_context_print: prompt eval time =    1791.03 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.098.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.098.117 I llama_perf_context_print:       total time =    1803.02 ms /   129 tokens

real	0m2.192s
user	0m7.506s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q8_0
0.00.022.129 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.461 I load: special tokens cache size = 25
0.00.068.190 I load: token to piece cache size = 0.2984 MB
0.00.068.204 I print_info: arch             = gptneox
0.00.068.205 I print_info: vocab_only       = 0
0.00.068.205 I print_info: n_ctx_train      = 2048
0.00.068.205 I print_info: n_embd           = 2048
0.00.068.206 I print_info: n_layer          = 24
0.00.068.222 I print_info: n_head           = 16
0.00.068.226 I print_info: n_head_kv        = 16
0.00.068.227 I print_info: n_rot            = 32
0.00.068.227 I print_info: n_swa            = 0
0.00.068.227 I print_info: n_swa_pattern    = 1
0.00.068.228 I print_info: n_embd_head_k    = 128
0.00.068.228 I print_info: n_embd_head_v    = 128
0.00.068.230 I print_info: n_gqa            = 1
0.00.068.232 I print_info: n_embd_k_gqa     = 2048
0.00.068.233 I print_info: n_embd_v_gqa     = 2048
0.00.068.235 I print_info: f_norm_eps       = 1.0e-05
0.00.068.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.237 I print_info: f_logit_scale    = 0.0e+00
0.00.068.238 I print_info: f_attn_scale     = 0.0e+00
0.00.068.240 I print_info: n_ff             = 8192
0.00.068.240 I print_info: n_expert         = 0
0.00.068.241 I print_info: n_expert_used    = 0
0.00.068.241 I print_info: causal attn      = 1
0.00.068.241 I print_info: pooling type     = 0
0.00.068.242 I print_info: rope type        = 2
0.00.068.243 I print_info: rope scaling     = linear
0.00.068.245 I print_info: freq_base_train  = 10000.0
0.00.068.245 I print_info: freq_scale_train = 1
0.00.068.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.246 I print_info: rope_finetuned   = unknown
0.00.068.246 I print_info: ssm_d_conv       = 0
0.00.068.246 I print_info: ssm_d_inner      = 0
0.00.068.247 I print_info: ssm_d_state      = 0
0.00.068.247 I print_info: ssm_dt_rank      = 0
0.00.068.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.248 I print_info: model type       = 1.4B
0.00.068.249 I print_info: model params     = 1.41 B
0.00.068.252 I print_info: general.name     = 1.4B
0.00.068.254 I print_info: vocab type       = BPE
0.00.068.255 I print_info: n_vocab          = 50304
0.00.068.256 I print_info: n_merges         = 50009
0.00.068.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: LF token         = 187 'Ċ'
0.00.068.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: max token length = 1024
0.00.068.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.140 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.218 I llama_context: constructing llama_context
0.00.151.223 I llama_context: n_seq_max     = 1
0.00.151.223 I llama_context: n_ctx         = 2048
0.00.151.224 I llama_context: n_ctx_per_seq = 2048
0.00.151.224 I llama_context: n_batch       = 2048
0.00.151.224 I llama_context: n_ubatch      = 512
0.00.151.225 I llama_context: causal_attn   = 1
0.00.151.225 I llama_context: flash_attn    = 0
0.00.151.227 I llama_context: freq_base     = 10000.0
0.00.151.227 I llama_context: freq_scale    = 1
0.00.151.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.255 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.016 I llama_context: graph nodes  = 1015
0.00.235.016 I llama_context: graph splits = 1
0.00.235.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.979 I main: llama threadpool init, n_threads = 4
0.00.319.992 I 
0.00.320.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.059 I 
0.00.320.139 I sampler seed: 1234
0.00.320.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.155 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.976.868 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.976.872 I llama_perf_context_print:        load time =     318.42 ms
0.02.976.873 I llama_perf_context_print: prompt eval time =      88.29 ms /     7 tokens (   12.61 ms per token,    79.29 tokens per second)
0.02.976.874 I llama_perf_context_print:        eval time =    2558.92 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.976.875 I llama_perf_context_print:       total time =    2658.08 ms /    70 tokens

real	0m3.049s
user	0m10.989s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q8_0
0.00.022.226 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.994 I load: special tokens cache size = 25
0.00.068.734 I load: token to piece cache size = 0.2984 MB
0.00.068.750 I print_info: arch             = gptneox
0.00.068.750 I print_info: vocab_only       = 0
0.00.068.751 I print_info: n_ctx_train      = 2048
0.00.068.751 I print_info: n_embd           = 2048
0.00.068.752 I print_info: n_layer          = 24
0.00.068.768 I print_info: n_head           = 16
0.00.068.770 I print_info: n_head_kv        = 16
0.00.068.770 I print_info: n_rot            = 32
0.00.068.771 I print_info: n_swa            = 0
0.00.068.771 I print_info: n_swa_pattern    = 1
0.00.068.772 I print_info: n_embd_head_k    = 128
0.00.068.772 I print_info: n_embd_head_v    = 128
0.00.068.774 I print_info: n_gqa            = 1
0.00.068.776 I print_info: n_embd_k_gqa     = 2048
0.00.068.778 I print_info: n_embd_v_gqa     = 2048
0.00.068.779 I print_info: f_norm_eps       = 1.0e-05
0.00.068.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.781 I print_info: f_logit_scale    = 0.0e+00
0.00.068.781 I print_info: f_attn_scale     = 0.0e+00
0.00.068.782 I print_info: n_ff             = 8192
0.00.068.783 I print_info: n_expert         = 0
0.00.068.783 I print_info: n_expert_used    = 0
0.00.068.783 I print_info: causal attn      = 1
0.00.068.784 I print_info: pooling type     = 0
0.00.068.784 I print_info: rope type        = 2
0.00.068.784 I print_info: rope scaling     = linear
0.00.068.786 I print_info: freq_base_train  = 10000.0
0.00.068.786 I print_info: freq_scale_train = 1
0.00.068.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.787 I print_info: rope_finetuned   = unknown
0.00.068.788 I print_info: ssm_d_conv       = 0
0.00.068.788 I print_info: ssm_d_inner      = 0
0.00.068.788 I print_info: ssm_d_state      = 0
0.00.068.788 I print_info: ssm_dt_rank      = 0
0.00.068.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.789 I print_info: model type       = 1.4B
0.00.068.790 I print_info: model params     = 1.41 B
0.00.068.790 I print_info: general.name     = 1.4B
0.00.068.793 I print_info: vocab type       = BPE
0.00.068.794 I print_info: n_vocab          = 50304
0.00.068.795 I print_info: n_merges         = 50009
0.00.068.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: LF token         = 187 'Ċ'
0.00.068.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: max token length = 1024
0.00.068.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.355 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.652 I llama_context: constructing llama_context
0.00.151.657 I llama_context: n_seq_max     = 1
0.00.151.657 I llama_context: n_ctx         = 128
0.00.151.657 I llama_context: n_ctx_per_seq = 128
0.00.151.658 I llama_context: n_batch       = 128
0.00.151.658 I llama_context: n_ubatch      = 128
0.00.151.658 I llama_context: causal_attn   = 1
0.00.151.659 I llama_context: flash_attn    = 0
0.00.151.661 I llama_context: freq_base     = 10000.0
0.00.151.662 I llama_context: freq_scale    = 1
0.00.151.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.706 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.741 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.753 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.108 I llama_context: graph nodes  = 1015
0.00.164.108 I llama_context: graph splits = 1
0.00.164.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.212 I 
0.00.214.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.297 I perplexity: tokenizing the input ..
0.00.220.986 I perplexity: tokenization took 6.685 ms
0.00.221.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.332 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.207.397 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.207.428 I llama_perf_context_print:        load time =     213.55 ms
0.01.207.430 I llama_perf_context_print: prompt eval time =     980.62 ms /   128 tokens (    7.66 ms per token,   130.53 tokens per second)
0.01.207.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.434 I llama_perf_context_print:       total time =     993.23 ms /   129 tokens

real	0m1.266s
user	0m4.252s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q4_0
0.00.022.132 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.182 I load: special tokens cache size = 25
0.00.068.780 I load: token to piece cache size = 0.2984 MB
0.00.068.795 I print_info: arch             = gptneox
0.00.068.796 I print_info: vocab_only       = 0
0.00.068.797 I print_info: n_ctx_train      = 2048
0.00.068.797 I print_info: n_embd           = 2048
0.00.068.797 I print_info: n_layer          = 24
0.00.068.813 I print_info: n_head           = 16
0.00.068.815 I print_info: n_head_kv        = 16
0.00.068.816 I print_info: n_rot            = 32
0.00.068.816 I print_info: n_swa            = 0
0.00.068.816 I print_info: n_swa_pattern    = 1
0.00.068.817 I print_info: n_embd_head_k    = 128
0.00.068.817 I print_info: n_embd_head_v    = 128
0.00.068.819 I print_info: n_gqa            = 1
0.00.068.821 I print_info: n_embd_k_gqa     = 2048
0.00.068.823 I print_info: n_embd_v_gqa     = 2048
0.00.068.825 I print_info: f_norm_eps       = 1.0e-05
0.00.068.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.827 I print_info: f_logit_scale    = 0.0e+00
0.00.068.827 I print_info: f_attn_scale     = 0.0e+00
0.00.068.828 I print_info: n_ff             = 8192
0.00.068.828 I print_info: n_expert         = 0
0.00.068.828 I print_info: n_expert_used    = 0
0.00.068.829 I print_info: causal attn      = 1
0.00.068.829 I print_info: pooling type     = 0
0.00.068.830 I print_info: rope type        = 2
0.00.068.830 I print_info: rope scaling     = linear
0.00.068.831 I print_info: freq_base_train  = 10000.0
0.00.068.832 I print_info: freq_scale_train = 1
0.00.068.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.833 I print_info: rope_finetuned   = unknown
0.00.068.833 I print_info: ssm_d_conv       = 0
0.00.068.833 I print_info: ssm_d_inner      = 0
0.00.068.833 I print_info: ssm_d_state      = 0
0.00.068.834 I print_info: ssm_dt_rank      = 0
0.00.068.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.834 I print_info: model type       = 1.4B
0.00.068.835 I print_info: model params     = 1.41 B
0.00.068.836 I print_info: general.name     = 1.4B
0.00.068.839 I print_info: vocab type       = BPE
0.00.068.840 I print_info: n_vocab          = 50304
0.00.068.841 I print_info: n_merges         = 50009
0.00.068.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: LF token         = 187 'Ċ'
0.00.068.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: max token length = 1024
0.00.068.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.419 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.426 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.519 I llama_context: constructing llama_context
0.00.425.523 I llama_context: n_seq_max     = 1
0.00.425.524 I llama_context: n_ctx         = 2048
0.00.425.524 I llama_context: n_ctx_per_seq = 2048
0.00.425.524 I llama_context: n_batch       = 2048
0.00.425.525 I llama_context: n_ubatch      = 512
0.00.425.525 I llama_context: causal_attn   = 1
0.00.425.526 I llama_context: flash_attn    = 0
0.00.425.529 I llama_context: freq_base     = 10000.0
0.00.425.530 I llama_context: freq_scale    = 1
0.00.425.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.570 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.504.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.056 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.150 I llama_context: graph nodes  = 1015
0.00.511.151 I llama_context: graph splits = 1
0.00.511.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.824 I main: llama threadpool init, n_threads = 4
0.00.586.836 I 
0.00.586.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.905 I 
0.00.586.985 I sampler seed: 1234
0.00.586.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.000 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.300.943 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.300.946 I llama_perf_context_print:        load time =     585.25 ms
0.02.300.948 I llama_perf_context_print: prompt eval time =      79.41 ms /     7 tokens (   11.34 ms per token,    88.16 tokens per second)
0.02.300.949 I llama_perf_context_print:        eval time =    1625.20 ms /    63 runs   (   25.80 ms per token,    38.76 tokens per second)
0.02.300.949 I llama_perf_context_print:       total time =    1715.31 ms /    70 tokens

real	0m2.348s
user	0m7.351s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.754 I print_info: file format = GGUF V3 (latest)
0.00.021.754 I print_info: file type   = Q4_0
0.00.021.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.240 I load: special tokens cache size = 25
0.00.067.947 I load: token to piece cache size = 0.2984 MB
0.00.067.965 I print_info: arch             = gptneox
0.00.067.966 I print_info: vocab_only       = 0
0.00.067.967 I print_info: n_ctx_train      = 2048
0.00.067.967 I print_info: n_embd           = 2048
0.00.067.968 I print_info: n_layer          = 24
0.00.067.986 I print_info: n_head           = 16
0.00.067.988 I print_info: n_head_kv        = 16
0.00.067.988 I print_info: n_rot            = 32
0.00.067.989 I print_info: n_swa            = 0
0.00.067.989 I print_info: n_swa_pattern    = 1
0.00.067.989 I print_info: n_embd_head_k    = 128
0.00.067.990 I print_info: n_embd_head_v    = 128
0.00.067.992 I print_info: n_gqa            = 1
0.00.067.993 I print_info: n_embd_k_gqa     = 2048
0.00.067.995 I print_info: n_embd_v_gqa     = 2048
0.00.067.996 I print_info: f_norm_eps       = 1.0e-05
0.00.067.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.998 I print_info: f_logit_scale    = 0.0e+00
0.00.067.998 I print_info: f_attn_scale     = 0.0e+00
0.00.067.999 I print_info: n_ff             = 8192
0.00.068.000 I print_info: n_expert         = 0
0.00.068.000 I print_info: n_expert_used    = 0
0.00.068.000 I print_info: causal attn      = 1
0.00.068.001 I print_info: pooling type     = 0
0.00.068.001 I print_info: rope type        = 2
0.00.068.001 I print_info: rope scaling     = linear
0.00.068.003 I print_info: freq_base_train  = 10000.0
0.00.068.004 I print_info: freq_scale_train = 1
0.00.068.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.005 I print_info: rope_finetuned   = unknown
0.00.068.005 I print_info: ssm_d_conv       = 0
0.00.068.005 I print_info: ssm_d_inner      = 0
0.00.068.005 I print_info: ssm_d_state      = 0
0.00.068.006 I print_info: ssm_dt_rank      = 0
0.00.068.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.007 I print_info: model type       = 1.4B
0.00.068.008 I print_info: model params     = 1.41 B
0.00.068.008 I print_info: general.name     = 1.4B
0.00.068.011 I print_info: vocab type       = BPE
0.00.068.012 I print_info: n_vocab          = 50304
0.00.068.012 I print_info: n_merges         = 50009
0.00.068.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: LF token         = 187 'Ċ'
0.00.068.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: max token length = 1024
0.00.068.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.129 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.135 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.663 I llama_context: constructing llama_context
0.00.421.668 I llama_context: n_seq_max     = 1
0.00.421.669 I llama_context: n_ctx         = 128
0.00.421.669 I llama_context: n_ctx_per_seq = 128
0.00.421.669 I llama_context: n_batch       = 128
0.00.421.669 I llama_context: n_ubatch      = 128
0.00.421.670 I llama_context: causal_attn   = 1
0.00.421.670 I llama_context: flash_attn    = 0
0.00.421.674 I llama_context: freq_base     = 10000.0
0.00.421.674 I llama_context: freq_scale    = 1
0.00.421.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.717 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.426.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.426.840 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.433.903 I llama_context: graph nodes  = 1015
0.00.433.903 I llama_context: graph splits = 1
0.00.433.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.824 I 
0.00.475.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.927 I perplexity: tokenizing the input ..
0.00.482.419 I perplexity: tokenization took 6.488 ms
0.00.482.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.289.008 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.295.752 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.295.792 I llama_perf_context_print:        load time =     475.50 ms
0.01.295.796 I llama_perf_context_print: prompt eval time =     805.24 ms /   128 tokens (    6.29 ms per token,   158.96 tokens per second)
0.01.295.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.295.798 I llama_perf_context_print:       total time =     819.99 ms /   129 tokens

real	0m1.336s
user	0m3.699s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q4_1
0.00.022.330 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.076 I load: special tokens cache size = 25
0.00.068.828 I load: token to piece cache size = 0.2984 MB
0.00.068.843 I print_info: arch             = gptneox
0.00.068.843 I print_info: vocab_only       = 0
0.00.068.844 I print_info: n_ctx_train      = 2048
0.00.068.844 I print_info: n_embd           = 2048
0.00.068.845 I print_info: n_layer          = 24
0.00.068.861 I print_info: n_head           = 16
0.00.068.867 I print_info: n_head_kv        = 16
0.00.068.868 I print_info: n_rot            = 32
0.00.068.868 I print_info: n_swa            = 0
0.00.068.869 I print_info: n_swa_pattern    = 1
0.00.068.869 I print_info: n_embd_head_k    = 128
0.00.068.870 I print_info: n_embd_head_v    = 128
0.00.068.872 I print_info: n_gqa            = 1
0.00.068.874 I print_info: n_embd_k_gqa     = 2048
0.00.068.877 I print_info: n_embd_v_gqa     = 2048
0.00.068.879 I print_info: f_norm_eps       = 1.0e-05
0.00.068.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.882 I print_info: f_logit_scale    = 0.0e+00
0.00.068.883 I print_info: f_attn_scale     = 0.0e+00
0.00.068.885 I print_info: n_ff             = 8192
0.00.068.886 I print_info: n_expert         = 0
0.00.068.886 I print_info: n_expert_used    = 0
0.00.068.886 I print_info: causal attn      = 1
0.00.068.887 I print_info: pooling type     = 0
0.00.068.887 I print_info: rope type        = 2
0.00.068.888 I print_info: rope scaling     = linear
0.00.068.890 I print_info: freq_base_train  = 10000.0
0.00.068.891 I print_info: freq_scale_train = 1
0.00.068.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.892 I print_info: rope_finetuned   = unknown
0.00.068.893 I print_info: ssm_d_conv       = 0
0.00.068.893 I print_info: ssm_d_inner      = 0
0.00.068.894 I print_info: ssm_d_state      = 0
0.00.068.895 I print_info: ssm_dt_rank      = 0
0.00.068.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.896 I print_info: model type       = 1.4B
0.00.068.898 I print_info: model params     = 1.41 B
0.00.068.898 I print_info: general.name     = 1.4B
0.00.068.902 I print_info: vocab type       = BPE
0.00.068.903 I print_info: n_vocab          = 50304
0.00.068.904 I print_info: n_merges         = 50009
0.00.068.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: LF token         = 187 'Ċ'
0.00.068.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: max token length = 1024
0.00.068.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.464 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.511 I llama_context: constructing llama_context
0.00.120.517 I llama_context: n_seq_max     = 1
0.00.120.517 I llama_context: n_ctx         = 2048
0.00.120.517 I llama_context: n_ctx_per_seq = 2048
0.00.120.518 I llama_context: n_batch       = 2048
0.00.120.518 I llama_context: n_ubatch      = 512
0.00.120.518 I llama_context: causal_attn   = 1
0.00.120.519 I llama_context: flash_attn    = 0
0.00.120.520 I llama_context: freq_base     = 10000.0
0.00.120.521 I llama_context: freq_scale    = 1
0.00.120.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.564 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.368 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.208 I llama_context: graph nodes  = 1015
0.00.207.208 I llama_context: graph splits = 1
0.00.207.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.106 I main: llama threadpool init, n_threads = 4
0.00.294.119 I 
0.00.294.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.197 I 
0.00.294.279 I sampler seed: 1234
0.00.294.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.294 I 
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

0.02.434.681 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.434.684 I llama_perf_context_print:        load time =     292.11 ms
0.02.434.686 I llama_perf_context_print: prompt eval time =     130.17 ms /     7 tokens (   18.60 ms per token,    53.78 tokens per second)
0.02.434.687 I llama_perf_context_print:        eval time =    2000.52 ms /    63 runs   (   31.75 ms per token,    31.49 tokens per second)
0.02.434.687 I llama_perf_context_print:       total time =    2141.76 ms /    70 tokens

real	0m2.484s
user	0m8.894s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q4_1
0.00.022.317 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.960 I load: special tokens cache size = 25
0.00.068.687 I load: token to piece cache size = 0.2984 MB
0.00.068.703 I print_info: arch             = gptneox
0.00.068.704 I print_info: vocab_only       = 0
0.00.068.704 I print_info: n_ctx_train      = 2048
0.00.068.704 I print_info: n_embd           = 2048
0.00.068.705 I print_info: n_layer          = 24
0.00.068.721 I print_info: n_head           = 16
0.00.068.725 I print_info: n_head_kv        = 16
0.00.068.726 I print_info: n_rot            = 32
0.00.068.726 I print_info: n_swa            = 0
0.00.068.726 I print_info: n_swa_pattern    = 1
0.00.068.727 I print_info: n_embd_head_k    = 128
0.00.068.727 I print_info: n_embd_head_v    = 128
0.00.068.729 I print_info: n_gqa            = 1
0.00.068.730 I print_info: n_embd_k_gqa     = 2048
0.00.068.732 I print_info: n_embd_v_gqa     = 2048
0.00.068.733 I print_info: f_norm_eps       = 1.0e-05
0.00.068.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.735 I print_info: f_logit_scale    = 0.0e+00
0.00.068.736 I print_info: f_attn_scale     = 0.0e+00
0.00.068.737 I print_info: n_ff             = 8192
0.00.068.737 I print_info: n_expert         = 0
0.00.068.737 I print_info: n_expert_used    = 0
0.00.068.738 I print_info: causal attn      = 1
0.00.068.738 I print_info: pooling type     = 0
0.00.068.739 I print_info: rope type        = 2
0.00.068.739 I print_info: rope scaling     = linear
0.00.068.741 I print_info: freq_base_train  = 10000.0
0.00.068.742 I print_info: freq_scale_train = 1
0.00.068.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.742 I print_info: rope_finetuned   = unknown
0.00.068.743 I print_info: ssm_d_conv       = 0
0.00.068.743 I print_info: ssm_d_inner      = 0
0.00.068.744 I print_info: ssm_d_state      = 0
0.00.068.744 I print_info: ssm_dt_rank      = 0
0.00.068.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.745 I print_info: model type       = 1.4B
0.00.068.746 I print_info: model params     = 1.41 B
0.00.068.746 I print_info: general.name     = 1.4B
0.00.068.750 I print_info: vocab type       = BPE
0.00.068.751 I print_info: n_vocab          = 50304
0.00.068.751 I print_info: n_merges         = 50009
0.00.068.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.754 I print_info: LF token         = 187 'Ċ'
0.00.068.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.755 I print_info: max token length = 1024
0.00.068.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.175 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.148 I llama_context: constructing llama_context
0.00.119.153 I llama_context: n_seq_max     = 1
0.00.119.153 I llama_context: n_ctx         = 128
0.00.119.153 I llama_context: n_ctx_per_seq = 128
0.00.119.154 I llama_context: n_batch       = 128
0.00.119.154 I llama_context: n_ubatch      = 128
0.00.119.154 I llama_context: causal_attn   = 1
0.00.119.154 I llama_context: flash_attn    = 0
0.00.119.156 I llama_context: freq_base     = 10000.0
0.00.119.157 I llama_context: freq_scale    = 1
0.00.119.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.195 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.371 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.417 I llama_context: graph nodes  = 1015
0.00.131.417 I llama_context: graph splits = 1
0.00.131.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.544 I 
0.00.187.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.634 I perplexity: tokenizing the input ..
0.00.194.129 I perplexity: tokenization took 6.492 ms
0.00.194.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.115 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.401.854 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.401.888 I llama_perf_context_print:        load time =     186.83 ms
0.02.401.889 I llama_perf_context_print: prompt eval time =    2199.49 ms /   128 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.401.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.891 I llama_perf_context_print:       total time =    2214.36 ms /   129 tokens

real	0m2.443s
user	0m9.141s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = Q5_0
0.00.022.224 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.244 I load: special tokens cache size = 25
0.00.068.943 I load: token to piece cache size = 0.2984 MB
0.00.068.961 I print_info: arch             = gptneox
0.00.068.961 I print_info: vocab_only       = 0
0.00.068.962 I print_info: n_ctx_train      = 2048
0.00.068.962 I print_info: n_embd           = 2048
0.00.068.962 I print_info: n_layer          = 24
0.00.068.979 I print_info: n_head           = 16
0.00.068.982 I print_info: n_head_kv        = 16
0.00.068.982 I print_info: n_rot            = 32
0.00.068.982 I print_info: n_swa            = 0
0.00.068.983 I print_info: n_swa_pattern    = 1
0.00.068.983 I print_info: n_embd_head_k    = 128
0.00.068.983 I print_info: n_embd_head_v    = 128
0.00.068.986 I print_info: n_gqa            = 1
0.00.068.988 I print_info: n_embd_k_gqa     = 2048
0.00.068.989 I print_info: n_embd_v_gqa     = 2048
0.00.068.991 I print_info: f_norm_eps       = 1.0e-05
0.00.068.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.993 I print_info: f_logit_scale    = 0.0e+00
0.00.068.993 I print_info: f_attn_scale     = 0.0e+00
0.00.068.994 I print_info: n_ff             = 8192
0.00.068.995 I print_info: n_expert         = 0
0.00.068.995 I print_info: n_expert_used    = 0
0.00.068.995 I print_info: causal attn      = 1
0.00.068.995 I print_info: pooling type     = 0
0.00.068.996 I print_info: rope type        = 2
0.00.068.996 I print_info: rope scaling     = linear
0.00.068.998 I print_info: freq_base_train  = 10000.0
0.00.068.999 I print_info: freq_scale_train = 1
0.00.068.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.999 I print_info: rope_finetuned   = unknown
0.00.069.000 I print_info: ssm_d_conv       = 0
0.00.069.000 I print_info: ssm_d_inner      = 0
0.00.069.000 I print_info: ssm_d_state      = 0
0.00.069.000 I print_info: ssm_dt_rank      = 0
0.00.069.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.001 I print_info: model type       = 1.4B
0.00.069.002 I print_info: model params     = 1.41 B
0.00.069.002 I print_info: general.name     = 1.4B
0.00.069.005 I print_info: vocab type       = BPE
0.00.069.007 I print_info: n_vocab          = 50304
0.00.069.007 I print_info: n_merges         = 50009
0.00.069.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: LF token         = 187 'Ċ'
0.00.069.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: max token length = 1024
0.00.069.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.701 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.697 I llama_context: constructing llama_context
0.00.123.702 I llama_context: n_seq_max     = 1
0.00.123.703 I llama_context: n_ctx         = 2048
0.00.123.703 I llama_context: n_ctx_per_seq = 2048
0.00.123.703 I llama_context: n_batch       = 2048
0.00.123.704 I llama_context: n_ubatch      = 512
0.00.123.704 I llama_context: causal_attn   = 1
0.00.123.704 I llama_context: flash_attn    = 0
0.00.123.706 I llama_context: freq_base     = 10000.0
0.00.123.707 I llama_context: freq_scale    = 1
0.00.123.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.744 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.383 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.401 I llama_context: graph nodes  = 1015
0.00.210.401 I llama_context: graph splits = 1
0.00.210.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.648 I main: llama threadpool init, n_threads = 4
0.00.286.661 I 
0.00.286.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.729 I 
0.00.286.808 I sampler seed: 1234
0.00.286.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.823 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.140 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.552.144 I llama_perf_context_print:        load time =     285.01 ms
0.02.552.154 I llama_perf_context_print: prompt eval time =      84.41 ms /     7 tokens (   12.06 ms per token,    82.93 tokens per second)
0.02.552.156 I llama_perf_context_print:        eval time =    2171.38 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.552.156 I llama_perf_context_print:       total time =    2266.69 ms /    70 tokens

real	0m2.603s
user	0m9.370s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q5_0
0.00.022.075 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.046 I load: special tokens cache size = 25
0.00.067.818 I load: token to piece cache size = 0.2984 MB
0.00.067.834 I print_info: arch             = gptneox
0.00.067.834 I print_info: vocab_only       = 0
0.00.067.835 I print_info: n_ctx_train      = 2048
0.00.067.835 I print_info: n_embd           = 2048
0.00.067.835 I print_info: n_layer          = 24
0.00.067.845 I print_info: n_head           = 16
0.00.067.847 I print_info: n_head_kv        = 16
0.00.067.847 I print_info: n_rot            = 32
0.00.067.847 I print_info: n_swa            = 0
0.00.067.848 I print_info: n_swa_pattern    = 1
0.00.067.848 I print_info: n_embd_head_k    = 128
0.00.067.848 I print_info: n_embd_head_v    = 128
0.00.067.850 I print_info: n_gqa            = 1
0.00.067.852 I print_info: n_embd_k_gqa     = 2048
0.00.067.854 I print_info: n_embd_v_gqa     = 2048
0.00.067.855 I print_info: f_norm_eps       = 1.0e-05
0.00.067.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.857 I print_info: f_logit_scale    = 0.0e+00
0.00.067.858 I print_info: f_attn_scale     = 0.0e+00
0.00.067.859 I print_info: n_ff             = 8192
0.00.067.860 I print_info: n_expert         = 0
0.00.067.860 I print_info: n_expert_used    = 0
0.00.067.861 I print_info: causal attn      = 1
0.00.067.861 I print_info: pooling type     = 0
0.00.067.861 I print_info: rope type        = 2
0.00.067.862 I print_info: rope scaling     = linear
0.00.067.863 I print_info: freq_base_train  = 10000.0
0.00.067.864 I print_info: freq_scale_train = 1
0.00.067.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.865 I print_info: rope_finetuned   = unknown
0.00.067.865 I print_info: ssm_d_conv       = 0
0.00.067.868 I print_info: ssm_d_inner      = 0
0.00.067.868 I print_info: ssm_d_state      = 0
0.00.067.869 I print_info: ssm_dt_rank      = 0
0.00.067.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.869 I print_info: model type       = 1.4B
0.00.067.870 I print_info: model params     = 1.41 B
0.00.067.870 I print_info: general.name     = 1.4B
0.00.067.873 I print_info: vocab type       = BPE
0.00.067.874 I print_info: n_vocab          = 50304
0.00.067.874 I print_info: n_merges         = 50009
0.00.067.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: LF token         = 187 'Ċ'
0.00.067.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: max token length = 1024
0.00.067.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.777 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.732 I llama_context: constructing llama_context
0.00.122.736 I llama_context: n_seq_max     = 1
0.00.122.737 I llama_context: n_ctx         = 128
0.00.122.737 I llama_context: n_ctx_per_seq = 128
0.00.122.737 I llama_context: n_batch       = 128
0.00.122.738 I llama_context: n_ubatch      = 128
0.00.122.738 I llama_context: causal_attn   = 1
0.00.122.738 I llama_context: flash_attn    = 0
0.00.122.740 I llama_context: freq_base     = 10000.0
0.00.122.741 I llama_context: freq_scale    = 1
0.00.122.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.779 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.127.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.847 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.574 I llama_context: graph nodes  = 1015
0.00.134.574 I llama_context: graph splits = 1
0.00.134.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.431 I 
0.00.180.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.517 I perplexity: tokenizing the input ..
0.00.186.977 I perplexity: tokenization took 6.457 ms
0.00.186.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.201 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.426.356 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.426.390 I llama_perf_context_print:        load time =     179.81 ms
0.01.426.391 I llama_perf_context_print: prompt eval time =    1230.50 ms /   128 tokens (    9.61 ms per token,   104.02 tokens per second)
0.01.426.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.393 I llama_perf_context_print:       total time =    1245.98 ms /   129 tokens

real	0m1.470s
user	0m5.215s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q5_1
0.00.022.408 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.441 I load: special tokens cache size = 25
0.00.070.110 I load: token to piece cache size = 0.2984 MB
0.00.070.130 I print_info: arch             = gptneox
0.00.070.131 I print_info: vocab_only       = 0
0.00.070.132 I print_info: n_ctx_train      = 2048
0.00.070.132 I print_info: n_embd           = 2048
0.00.070.132 I print_info: n_layer          = 24
0.00.070.151 I print_info: n_head           = 16
0.00.070.153 I print_info: n_head_kv        = 16
0.00.070.153 I print_info: n_rot            = 32
0.00.070.154 I print_info: n_swa            = 0
0.00.070.154 I print_info: n_swa_pattern    = 1
0.00.070.155 I print_info: n_embd_head_k    = 128
0.00.070.155 I print_info: n_embd_head_v    = 128
0.00.070.157 I print_info: n_gqa            = 1
0.00.070.159 I print_info: n_embd_k_gqa     = 2048
0.00.070.160 I print_info: n_embd_v_gqa     = 2048
0.00.070.162 I print_info: f_norm_eps       = 1.0e-05
0.00.070.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.164 I print_info: f_logit_scale    = 0.0e+00
0.00.070.164 I print_info: f_attn_scale     = 0.0e+00
0.00.070.165 I print_info: n_ff             = 8192
0.00.070.165 I print_info: n_expert         = 0
0.00.070.166 I print_info: n_expert_used    = 0
0.00.070.166 I print_info: causal attn      = 1
0.00.070.166 I print_info: pooling type     = 0
0.00.070.167 I print_info: rope type        = 2
0.00.070.167 I print_info: rope scaling     = linear
0.00.070.168 I print_info: freq_base_train  = 10000.0
0.00.070.169 I print_info: freq_scale_train = 1
0.00.070.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.170 I print_info: rope_finetuned   = unknown
0.00.070.170 I print_info: ssm_d_conv       = 0
0.00.070.170 I print_info: ssm_d_inner      = 0
0.00.070.170 I print_info: ssm_d_state      = 0
0.00.070.171 I print_info: ssm_dt_rank      = 0
0.00.070.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.171 I print_info: model type       = 1.4B
0.00.070.172 I print_info: model params     = 1.41 B
0.00.070.172 I print_info: general.name     = 1.4B
0.00.070.176 I print_info: vocab type       = BPE
0.00.070.177 I print_info: n_vocab          = 50304
0.00.070.178 I print_info: n_merges         = 50009
0.00.070.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: LF token         = 187 'Ċ'
0.00.070.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: max token length = 1024
0.00.070.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.244 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.241 I llama_context: constructing llama_context
0.00.130.246 I llama_context: n_seq_max     = 1
0.00.130.246 I llama_context: n_ctx         = 2048
0.00.130.247 I llama_context: n_ctx_per_seq = 2048
0.00.130.247 I llama_context: n_batch       = 2048
0.00.130.247 I llama_context: n_ubatch      = 512
0.00.130.248 I llama_context: causal_attn   = 1
0.00.130.248 I llama_context: flash_attn    = 0
0.00.130.250 I llama_context: freq_base     = 10000.0
0.00.130.251 I llama_context: freq_scale    = 1
0.00.130.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.290 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.893 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.945 I llama_context: graph nodes  = 1015
0.00.215.945 I llama_context: graph splits = 1
0.00.215.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.016 I main: llama threadpool init, n_threads = 4
0.00.307.028 I 
0.00.307.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.095 I 
0.00.307.175 I sampler seed: 1234
0.00.307.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.190 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.744.118 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.744.122 I llama_perf_context_print:        load time =     305.06 ms
0.02.744.123 I llama_perf_context_print: prompt eval time =     147.34 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.744.125 I llama_perf_context_print:        eval time =    2279.97 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.744.125 I llama_perf_context_print:       total time =    2438.31 ms /    70 tokens

real	0m2.799s
user	0m10.108s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q5_1
0.00.022.304 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.322 I load: special tokens cache size = 25
0.00.067.968 I load: token to piece cache size = 0.2984 MB
0.00.067.982 I print_info: arch             = gptneox
0.00.067.983 I print_info: vocab_only       = 0
0.00.067.984 I print_info: n_ctx_train      = 2048
0.00.067.984 I print_info: n_embd           = 2048
0.00.067.984 I print_info: n_layer          = 24
0.00.067.999 I print_info: n_head           = 16
0.00.068.001 I print_info: n_head_kv        = 16
0.00.068.002 I print_info: n_rot            = 32
0.00.068.002 I print_info: n_swa            = 0
0.00.068.002 I print_info: n_swa_pattern    = 1
0.00.068.003 I print_info: n_embd_head_k    = 128
0.00.068.003 I print_info: n_embd_head_v    = 128
0.00.068.005 I print_info: n_gqa            = 1
0.00.068.007 I print_info: n_embd_k_gqa     = 2048
0.00.068.009 I print_info: n_embd_v_gqa     = 2048
0.00.068.010 I print_info: f_norm_eps       = 1.0e-05
0.00.068.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.013 I print_info: f_logit_scale    = 0.0e+00
0.00.068.013 I print_info: f_attn_scale     = 0.0e+00
0.00.068.014 I print_info: n_ff             = 8192
0.00.068.015 I print_info: n_expert         = 0
0.00.068.015 I print_info: n_expert_used    = 0
0.00.068.015 I print_info: causal attn      = 1
0.00.068.016 I print_info: pooling type     = 0
0.00.068.017 I print_info: rope type        = 2
0.00.068.017 I print_info: rope scaling     = linear
0.00.068.018 I print_info: freq_base_train  = 10000.0
0.00.068.019 I print_info: freq_scale_train = 1
0.00.068.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.020 I print_info: rope_finetuned   = unknown
0.00.068.020 I print_info: ssm_d_conv       = 0
0.00.068.021 I print_info: ssm_d_inner      = 0
0.00.068.021 I print_info: ssm_d_state      = 0
0.00.068.021 I print_info: ssm_dt_rank      = 0
0.00.068.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.022 I print_info: model type       = 1.4B
0.00.068.023 I print_info: model params     = 1.41 B
0.00.068.023 I print_info: general.name     = 1.4B
0.00.068.026 I print_info: vocab type       = BPE
0.00.068.028 I print_info: n_vocab          = 50304
0.00.068.028 I print_info: n_merges         = 50009
0.00.068.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: LF token         = 187 'Ċ'
0.00.068.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: max token length = 1024
0.00.068.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.410 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.386 I llama_context: constructing llama_context
0.00.128.391 I llama_context: n_seq_max     = 1
0.00.128.391 I llama_context: n_ctx         = 128
0.00.128.392 I llama_context: n_ctx_per_seq = 128
0.00.128.392 I llama_context: n_batch       = 128
0.00.128.392 I llama_context: n_ubatch      = 128
0.00.128.393 I llama_context: causal_attn   = 1
0.00.128.393 I llama_context: flash_attn    = 0
0.00.128.395 I llama_context: freq_base     = 10000.0
0.00.128.395 I llama_context: freq_scale    = 1
0.00.128.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.434 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.530 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.541 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.313 I llama_context: graph nodes  = 1015
0.00.140.313 I llama_context: graph splits = 1
0.00.140.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.217 I 
0.00.199.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.298 I perplexity: tokenizing the input ..
0.00.205.771 I perplexity: tokenization took 6.468 ms
0.00.205.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.688.470 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.695.671 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.695.704 I llama_perf_context_print:        load time =     198.55 ms
0.02.695.705 I llama_perf_context_print: prompt eval time =    2480.99 ms /   128 tokens (   19.38 ms per token,    51.59 tokens per second)
0.02.695.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.695.707 I llama_perf_context_print:       total time =    2496.50 ms /   129 tokens

real	0m2.742s
user	0m10.264s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q2_K - Medium
0.00.022.280 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.574 I load: special tokens cache size = 25
0.00.068.283 I load: token to piece cache size = 0.2984 MB
0.00.068.298 I print_info: arch             = gptneox
0.00.068.299 I print_info: vocab_only       = 0
0.00.068.300 I print_info: n_ctx_train      = 2048
0.00.068.300 I print_info: n_embd           = 2048
0.00.068.300 I print_info: n_layer          = 24
0.00.068.316 I print_info: n_head           = 16
0.00.068.318 I print_info: n_head_kv        = 16
0.00.068.318 I print_info: n_rot            = 32
0.00.068.319 I print_info: n_swa            = 0
0.00.068.319 I print_info: n_swa_pattern    = 1
0.00.068.319 I print_info: n_embd_head_k    = 128
0.00.068.320 I print_info: n_embd_head_v    = 128
0.00.068.322 I print_info: n_gqa            = 1
0.00.068.323 I print_info: n_embd_k_gqa     = 2048
0.00.068.325 I print_info: n_embd_v_gqa     = 2048
0.00.068.326 I print_info: f_norm_eps       = 1.0e-05
0.00.068.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.328 I print_info: f_logit_scale    = 0.0e+00
0.00.068.328 I print_info: f_attn_scale     = 0.0e+00
0.00.068.329 I print_info: n_ff             = 8192
0.00.068.329 I print_info: n_expert         = 0
0.00.068.330 I print_info: n_expert_used    = 0
0.00.068.330 I print_info: causal attn      = 1
0.00.068.331 I print_info: pooling type     = 0
0.00.068.331 I print_info: rope type        = 2
0.00.068.331 I print_info: rope scaling     = linear
0.00.068.333 I print_info: freq_base_train  = 10000.0
0.00.068.333 I print_info: freq_scale_train = 1
0.00.068.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.334 I print_info: rope_finetuned   = unknown
0.00.068.334 I print_info: ssm_d_conv       = 0
0.00.068.334 I print_info: ssm_d_inner      = 0
0.00.068.335 I print_info: ssm_d_state      = 0
0.00.068.335 I print_info: ssm_dt_rank      = 0
0.00.068.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.336 I print_info: model type       = 1.4B
0.00.068.337 I print_info: model params     = 1.41 B
0.00.068.337 I print_info: general.name     = 1.4B
0.00.068.340 I print_info: vocab type       = BPE
0.00.068.341 I print_info: n_vocab          = 50304
0.00.068.341 I print_info: n_merges         = 50009
0.00.068.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: LF token         = 187 'Ċ'
0.00.068.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: max token length = 1024
0.00.068.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.014 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.316 I llama_context: constructing llama_context
0.00.101.321 I llama_context: n_seq_max     = 1
0.00.101.321 I llama_context: n_ctx         = 2048
0.00.101.322 I llama_context: n_ctx_per_seq = 2048
0.00.101.322 I llama_context: n_batch       = 2048
0.00.101.322 I llama_context: n_ubatch      = 512
0.00.101.322 I llama_context: causal_attn   = 1
0.00.101.323 I llama_context: flash_attn    = 0
0.00.101.325 I llama_context: freq_base     = 10000.0
0.00.101.325 I llama_context: freq_scale    = 1
0.00.101.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.365 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.178.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.868 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.124 I llama_context: graph nodes  = 1015
0.00.186.124 I llama_context: graph splits = 1
0.00.186.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.592 I main: llama threadpool init, n_threads = 4
0.00.256.604 I 
0.00.256.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.673 I 
0.00.256.754 I sampler seed: 1234
0.00.256.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.782 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.829.420 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.01.829.423 I llama_perf_context_print:        load time =     254.98 ms
0.01.829.425 I llama_perf_context_print: prompt eval time =      88.81 ms /     7 tokens (   12.69 ms per token,    78.82 tokens per second)
0.01.829.426 I llama_perf_context_print:        eval time =    1474.43 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.829.427 I llama_perf_context_print:       total time =    1574.02 ms /    70 tokens

real	0m1.865s
user	0m6.573s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.832 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.835 I print_info: file format = GGUF V3 (latest)
0.00.021.835 I print_info: file type   = Q2_K - Medium
0.00.021.839 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.020 I load: special tokens cache size = 25
0.00.067.833 I load: token to piece cache size = 0.2984 MB
0.00.067.849 I print_info: arch             = gptneox
0.00.067.850 I print_info: vocab_only       = 0
0.00.067.850 I print_info: n_ctx_train      = 2048
0.00.067.851 I print_info: n_embd           = 2048
0.00.067.851 I print_info: n_layer          = 24
0.00.067.868 I print_info: n_head           = 16
0.00.067.870 I print_info: n_head_kv        = 16
0.00.067.870 I print_info: n_rot            = 32
0.00.067.871 I print_info: n_swa            = 0
0.00.067.871 I print_info: n_swa_pattern    = 1
0.00.067.871 I print_info: n_embd_head_k    = 128
0.00.067.872 I print_info: n_embd_head_v    = 128
0.00.067.874 I print_info: n_gqa            = 1
0.00.067.875 I print_info: n_embd_k_gqa     = 2048
0.00.067.877 I print_info: n_embd_v_gqa     = 2048
0.00.067.878 I print_info: f_norm_eps       = 1.0e-05
0.00.067.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.880 I print_info: f_logit_scale    = 0.0e+00
0.00.067.880 I print_info: f_attn_scale     = 0.0e+00
0.00.067.881 I print_info: n_ff             = 8192
0.00.067.882 I print_info: n_expert         = 0
0.00.067.882 I print_info: n_expert_used    = 0
0.00.067.882 I print_info: causal attn      = 1
0.00.067.883 I print_info: pooling type     = 0
0.00.067.883 I print_info: rope type        = 2
0.00.067.883 I print_info: rope scaling     = linear
0.00.067.885 I print_info: freq_base_train  = 10000.0
0.00.067.885 I print_info: freq_scale_train = 1
0.00.067.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.886 I print_info: rope_finetuned   = unknown
0.00.067.886 I print_info: ssm_d_conv       = 0
0.00.067.887 I print_info: ssm_d_inner      = 0
0.00.067.887 I print_info: ssm_d_state      = 0
0.00.067.887 I print_info: ssm_dt_rank      = 0
0.00.067.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.888 I print_info: model type       = 1.4B
0.00.067.889 I print_info: model params     = 1.41 B
0.00.067.889 I print_info: general.name     = 1.4B
0.00.067.892 I print_info: vocab type       = BPE
0.00.067.893 I print_info: n_vocab          = 50304
0.00.067.894 I print_info: n_merges         = 50009
0.00.067.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: LF token         = 187 'Ċ'
0.00.067.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: max token length = 1024
0.00.067.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.413 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.389 I llama_context: constructing llama_context
0.00.100.394 I llama_context: n_seq_max     = 1
0.00.100.394 I llama_context: n_ctx         = 128
0.00.100.394 I llama_context: n_ctx_per_seq = 128
0.00.100.395 I llama_context: n_batch       = 128
0.00.100.395 I llama_context: n_ubatch      = 128
0.00.100.395 I llama_context: causal_attn   = 1
0.00.100.396 I llama_context: flash_attn    = 0
0.00.100.398 I llama_context: freq_base     = 10000.0
0.00.100.399 I llama_context: freq_scale    = 1
0.00.100.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.436 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.105.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.418 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.395 I llama_context: graph nodes  = 1015
0.00.112.395 I llama_context: graph splits = 1
0.00.112.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.333 I 
0.00.151.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.426 I perplexity: tokenizing the input ..
0.00.157.910 I perplexity: tokenization took 6.481 ms
0.00.157.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.787 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.684.911 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.684.940 I llama_perf_context_print:        load time =     151.06 ms
0.01.684.941 I llama_perf_context_print: prompt eval time =    1518.26 ms /   128 tokens (   11.86 ms per token,    84.31 tokens per second)
0.01.684.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.684.943 I llama_perf_context_print:       total time =    1533.62 ms /   129 tokens

real	0m1.715s
user	0m6.351s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.772 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.773 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.775 I print_info: file format = GGUF V3 (latest)
0.00.021.775 I print_info: file type   = Q3_K - Medium
0.00.021.778 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.621 I load: special tokens cache size = 25
0.00.067.370 I load: token to piece cache size = 0.2984 MB
0.00.067.384 I print_info: arch             = gptneox
0.00.067.384 I print_info: vocab_only       = 0
0.00.067.385 I print_info: n_ctx_train      = 2048
0.00.067.385 I print_info: n_embd           = 2048
0.00.067.385 I print_info: n_layer          = 24
0.00.067.399 I print_info: n_head           = 16
0.00.067.401 I print_info: n_head_kv        = 16
0.00.067.401 I print_info: n_rot            = 32
0.00.067.402 I print_info: n_swa            = 0
0.00.067.402 I print_info: n_swa_pattern    = 1
0.00.067.403 I print_info: n_embd_head_k    = 128
0.00.067.403 I print_info: n_embd_head_v    = 128
0.00.067.405 I print_info: n_gqa            = 1
0.00.067.406 I print_info: n_embd_k_gqa     = 2048
0.00.067.409 I print_info: n_embd_v_gqa     = 2048
0.00.067.410 I print_info: f_norm_eps       = 1.0e-05
0.00.067.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.412 I print_info: f_attn_scale     = 0.0e+00
0.00.067.413 I print_info: n_ff             = 8192
0.00.067.413 I print_info: n_expert         = 0
0.00.067.413 I print_info: n_expert_used    = 0
0.00.067.414 I print_info: causal attn      = 1
0.00.067.414 I print_info: pooling type     = 0
0.00.067.414 I print_info: rope type        = 2
0.00.067.415 I print_info: rope scaling     = linear
0.00.067.416 I print_info: freq_base_train  = 10000.0
0.00.067.417 I print_info: freq_scale_train = 1
0.00.067.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.417 I print_info: rope_finetuned   = unknown
0.00.067.418 I print_info: ssm_d_conv       = 0
0.00.067.418 I print_info: ssm_d_inner      = 0
0.00.067.418 I print_info: ssm_d_state      = 0
0.00.067.418 I print_info: ssm_dt_rank      = 0
0.00.067.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.419 I print_info: model type       = 1.4B
0.00.067.420 I print_info: model params     = 1.41 B
0.00.067.420 I print_info: general.name     = 1.4B
0.00.067.423 I print_info: vocab type       = BPE
0.00.067.424 I print_info: n_vocab          = 50304
0.00.067.424 I print_info: n_merges         = 50009
0.00.067.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: LF token         = 187 'Ċ'
0.00.067.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: max token length = 1024
0.00.067.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.209 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.216 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.680 I llama_context: constructing llama_context
0.00.343.684 I llama_context: n_seq_max     = 1
0.00.343.684 I llama_context: n_ctx         = 2048
0.00.343.685 I llama_context: n_ctx_per_seq = 2048
0.00.343.685 I llama_context: n_batch       = 2048
0.00.343.685 I llama_context: n_ubatch      = 512
0.00.343.686 I llama_context: causal_attn   = 1
0.00.343.686 I llama_context: flash_attn    = 0
0.00.343.689 I llama_context: freq_base     = 10000.0
0.00.343.690 I llama_context: freq_scale    = 1
0.00.343.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.730 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.419.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.691 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.715 I llama_context: graph nodes  = 1015
0.00.426.716 I llama_context: graph splits = 1
0.00.426.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.870 I main: llama threadpool init, n_threads = 4
0.00.500.882 I 
0.00.500.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.950 I 
0.00.501.027 I sampler seed: 1234
0.00.501.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.041 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.340.017 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.340.021 I llama_perf_context_print:        load time =     499.28 ms
0.02.340.022 I llama_perf_context_print: prompt eval time =      94.58 ms /     7 tokens (   13.51 ms per token,    74.01 tokens per second)
0.02.340.024 I llama_perf_context_print:        eval time =    1735.09 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.340.024 I llama_perf_context_print:       total time =    1840.35 ms /    70 tokens

real	0m2.383s
user	0m7.811s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.596 I llama_model_loader: - type  f32:  194 tensors
0.00.023.597 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.598 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.598 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.601 I print_info: file format = GGUF V3 (latest)
0.00.023.602 I print_info: file type   = Q3_K - Medium
0.00.023.606 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.926 I load: special tokens cache size = 25
0.00.069.699 I load: token to piece cache size = 0.2984 MB
0.00.069.714 I print_info: arch             = gptneox
0.00.069.715 I print_info: vocab_only       = 0
0.00.069.716 I print_info: n_ctx_train      = 2048
0.00.069.716 I print_info: n_embd           = 2048
0.00.069.716 I print_info: n_layer          = 24
0.00.069.734 I print_info: n_head           = 16
0.00.069.736 I print_info: n_head_kv        = 16
0.00.069.736 I print_info: n_rot            = 32
0.00.069.736 I print_info: n_swa            = 0
0.00.069.737 I print_info: n_swa_pattern    = 1
0.00.069.737 I print_info: n_embd_head_k    = 128
0.00.069.737 I print_info: n_embd_head_v    = 128
0.00.069.739 I print_info: n_gqa            = 1
0.00.069.741 I print_info: n_embd_k_gqa     = 2048
0.00.069.743 I print_info: n_embd_v_gqa     = 2048
0.00.069.744 I print_info: f_norm_eps       = 1.0e-05
0.00.069.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.746 I print_info: f_logit_scale    = 0.0e+00
0.00.069.746 I print_info: f_attn_scale     = 0.0e+00
0.00.069.747 I print_info: n_ff             = 8192
0.00.069.748 I print_info: n_expert         = 0
0.00.069.748 I print_info: n_expert_used    = 0
0.00.069.748 I print_info: causal attn      = 1
0.00.069.748 I print_info: pooling type     = 0
0.00.069.749 I print_info: rope type        = 2
0.00.069.749 I print_info: rope scaling     = linear
0.00.069.750 I print_info: freq_base_train  = 10000.0
0.00.069.751 I print_info: freq_scale_train = 1
0.00.069.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.752 I print_info: rope_finetuned   = unknown
0.00.069.752 I print_info: ssm_d_conv       = 0
0.00.069.753 I print_info: ssm_d_inner      = 0
0.00.069.753 I print_info: ssm_d_state      = 0
0.00.069.753 I print_info: ssm_dt_rank      = 0
0.00.069.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.754 I print_info: model type       = 1.4B
0.00.069.755 I print_info: model params     = 1.41 B
0.00.069.755 I print_info: general.name     = 1.4B
0.00.069.759 I print_info: vocab type       = BPE
0.00.069.760 I print_info: n_vocab          = 50304
0.00.069.760 I print_info: n_merges         = 50009
0.00.069.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: LF token         = 187 'Ċ'
0.00.069.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: max token length = 1024
0.00.069.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.940 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.945 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.212 I llama_context: constructing llama_context
0.00.346.216 I llama_context: n_seq_max     = 1
0.00.346.217 I llama_context: n_ctx         = 128
0.00.346.217 I llama_context: n_ctx_per_seq = 128
0.00.346.217 I llama_context: n_batch       = 128
0.00.346.217 I llama_context: n_ubatch      = 128
0.00.346.218 I llama_context: causal_attn   = 1
0.00.346.218 I llama_context: flash_attn    = 0
0.00.346.222 I llama_context: freq_base     = 10000.0
0.00.346.222 I llama_context: freq_scale    = 1
0.00.346.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.266 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.351.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.549 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.298 I llama_context: graph nodes  = 1015
0.00.358.298 I llama_context: graph splits = 1
0.00.358.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.063 I 
0.00.401.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.155 I perplexity: tokenizing the input ..
0.00.407.556 I perplexity: tokenization took 6.404 ms
0.00.407.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.601.543 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.608.282 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.608.315 I llama_perf_context_print:        load time =     400.78 ms
0.01.608.317 I llama_perf_context_print: prompt eval time =    1192.56 ms /   128 tokens (    9.32 ms per token,   107.33 tokens per second)
0.01.608.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.608.319 I llama_perf_context_print:       total time =    1207.27 ms /   129 tokens

real	0m1.646s
user	0m5.225s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.381 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.381 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q4_K - Medium
0.00.022.386 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.203 I load: special tokens cache size = 25
0.00.069.028 I load: token to piece cache size = 0.2984 MB
0.00.069.042 I print_info: arch             = gptneox
0.00.069.043 I print_info: vocab_only       = 0
0.00.069.044 I print_info: n_ctx_train      = 2048
0.00.069.044 I print_info: n_embd           = 2048
0.00.069.044 I print_info: n_layer          = 24
0.00.069.062 I print_info: n_head           = 16
0.00.069.066 I print_info: n_head_kv        = 16
0.00.069.066 I print_info: n_rot            = 32
0.00.069.067 I print_info: n_swa            = 0
0.00.069.068 I print_info: n_swa_pattern    = 1
0.00.069.068 I print_info: n_embd_head_k    = 128
0.00.069.068 I print_info: n_embd_head_v    = 128
0.00.069.070 I print_info: n_gqa            = 1
0.00.069.072 I print_info: n_embd_k_gqa     = 2048
0.00.069.074 I print_info: n_embd_v_gqa     = 2048
0.00.069.075 I print_info: f_norm_eps       = 1.0e-05
0.00.069.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.077 I print_info: f_logit_scale    = 0.0e+00
0.00.069.078 I print_info: f_attn_scale     = 0.0e+00
0.00.069.079 I print_info: n_ff             = 8192
0.00.069.079 I print_info: n_expert         = 0
0.00.069.080 I print_info: n_expert_used    = 0
0.00.069.080 I print_info: causal attn      = 1
0.00.069.081 I print_info: pooling type     = 0
0.00.069.081 I print_info: rope type        = 2
0.00.069.082 I print_info: rope scaling     = linear
0.00.069.083 I print_info: freq_base_train  = 10000.0
0.00.069.084 I print_info: freq_scale_train = 1
0.00.069.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.085 I print_info: rope_finetuned   = unknown
0.00.069.086 I print_info: ssm_d_conv       = 0
0.00.069.086 I print_info: ssm_d_inner      = 0
0.00.069.086 I print_info: ssm_d_state      = 0
0.00.069.087 I print_info: ssm_dt_rank      = 0
0.00.069.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.090 I print_info: model type       = 1.4B
0.00.069.090 I print_info: model params     = 1.41 B
0.00.069.091 I print_info: general.name     = 1.4B
0.00.069.094 I print_info: vocab type       = BPE
0.00.069.095 I print_info: n_vocab          = 50304
0.00.069.095 I print_info: n_merges         = 50009
0.00.069.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.098 I print_info: LF token         = 187 'Ċ'
0.00.069.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: max token length = 1024
0.00.069.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.856 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.864 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.516 I llama_context: constructing llama_context
0.00.337.521 I llama_context: n_seq_max     = 1
0.00.337.522 I llama_context: n_ctx         = 2048
0.00.337.522 I llama_context: n_ctx_per_seq = 2048
0.00.337.523 I llama_context: n_batch       = 2048
0.00.337.523 I llama_context: n_ubatch      = 512
0.00.337.523 I llama_context: causal_attn   = 1
0.00.337.524 I llama_context: flash_attn    = 0
0.00.337.528 I llama_context: freq_base     = 10000.0
0.00.337.529 I llama_context: freq_scale    = 1
0.00.337.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.575 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.415.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.521 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.940 I llama_context: graph nodes  = 1015
0.00.421.941 I llama_context: graph splits = 1
0.00.421.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.123 I main: llama threadpool init, n_threads = 4
0.00.500.135 I 
0.00.500.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.211 I 
0.00.500.307 I sampler seed: 1234
0.00.500.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.322 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.442.848 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.442.852 I llama_perf_context_print:        load time =     498.13 ms
0.02.442.854 I llama_perf_context_print: prompt eval time =     100.76 ms /     7 tokens (   14.39 ms per token,    69.47 tokens per second)
0.02.442.855 I llama_perf_context_print:        eval time =    1831.86 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.442.856 I llama_perf_context_print:       total time =    1943.94 ms /    70 tokens

real	0m2.491s
user	0m8.247s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.901 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.902 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.905 I print_info: file type   = Q4_K - Medium
0.00.021.908 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.244 I load: special tokens cache size = 25
0.00.067.912 I load: token to piece cache size = 0.2984 MB
0.00.067.928 I print_info: arch             = gptneox
0.00.067.928 I print_info: vocab_only       = 0
0.00.067.928 I print_info: n_ctx_train      = 2048
0.00.067.929 I print_info: n_embd           = 2048
0.00.067.929 I print_info: n_layer          = 24
0.00.067.946 I print_info: n_head           = 16
0.00.067.947 I print_info: n_head_kv        = 16
0.00.067.948 I print_info: n_rot            = 32
0.00.067.948 I print_info: n_swa            = 0
0.00.067.949 I print_info: n_swa_pattern    = 1
0.00.067.949 I print_info: n_embd_head_k    = 128
0.00.067.949 I print_info: n_embd_head_v    = 128
0.00.067.951 I print_info: n_gqa            = 1
0.00.067.953 I print_info: n_embd_k_gqa     = 2048
0.00.067.955 I print_info: n_embd_v_gqa     = 2048
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
0.00.067.963 I print_info: freq_base_train  = 10000.0
0.00.067.964 I print_info: freq_scale_train = 1
0.00.067.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.964 I print_info: rope_finetuned   = unknown
0.00.067.965 I print_info: ssm_d_conv       = 0
0.00.067.965 I print_info: ssm_d_inner      = 0
0.00.067.965 I print_info: ssm_d_state      = 0
0.00.067.965 I print_info: ssm_dt_rank      = 0
0.00.067.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.967 I print_info: model type       = 1.4B
0.00.067.967 I print_info: model params     = 1.41 B
0.00.067.968 I print_info: general.name     = 1.4B
0.00.067.970 I print_info: vocab type       = BPE
0.00.067.972 I print_info: n_vocab          = 50304
0.00.067.972 I print_info: n_merges         = 50009
0.00.067.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: LF token         = 187 'Ċ'
0.00.067.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: max token length = 1024
0.00.067.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.903 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.912 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.948 I llama_context: constructing llama_context
0.00.329.953 I llama_context: n_seq_max     = 1
0.00.329.953 I llama_context: n_ctx         = 128
0.00.329.953 I llama_context: n_ctx_per_seq = 128
0.00.329.954 I llama_context: n_batch       = 128
0.00.329.954 I llama_context: n_ubatch      = 128
0.00.329.954 I llama_context: causal_attn   = 1
0.00.329.955 I llama_context: flash_attn    = 0
0.00.329.958 I llama_context: freq_base     = 10000.0
0.00.329.959 I llama_context: freq_scale    = 1
0.00.329.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.999 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.335.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.018 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.000 I llama_context: graph nodes  = 1015
0.00.342.001 I llama_context: graph splits = 1
0.00.342.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.890 I 
0.00.387.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.994 I perplexity: tokenizing the input ..
0.00.394.432 I perplexity: tokenization took 6.435 ms
0.00.394.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.835 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.694.589 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.694.625 I llama_perf_context_print:        load time =     387.62 ms
0.01.694.631 I llama_perf_context_print: prompt eval time =    1291.91 ms /   128 tokens (   10.09 ms per token,    99.08 tokens per second)
0.01.694.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.634 I llama_perf_context_print:       total time =    1306.75 ms /   129 tokens

real	0m1.736s
user	0m5.628s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.941 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q5_K - Medium
0.00.021.947 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.307 I load: special tokens cache size = 25
0.00.067.911 I load: token to piece cache size = 0.2984 MB
0.00.067.928 I print_info: arch             = gptneox
0.00.067.929 I print_info: vocab_only       = 0
0.00.067.929 I print_info: n_ctx_train      = 2048
0.00.067.930 I print_info: n_embd           = 2048
0.00.067.930 I print_info: n_layer          = 24
0.00.067.947 I print_info: n_head           = 16
0.00.067.949 I print_info: n_head_kv        = 16
0.00.067.949 I print_info: n_rot            = 32
0.00.067.949 I print_info: n_swa            = 0
0.00.067.950 I print_info: n_swa_pattern    = 1
0.00.067.950 I print_info: n_embd_head_k    = 128
0.00.067.950 I print_info: n_embd_head_v    = 128
0.00.067.952 I print_info: n_gqa            = 1
0.00.067.954 I print_info: n_embd_k_gqa     = 2048
0.00.067.955 I print_info: n_embd_v_gqa     = 2048
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
0.00.067.962 I print_info: rope type        = 2
0.00.067.962 I print_info: rope scaling     = linear
0.00.067.963 I print_info: freq_base_train  = 10000.0
0.00.067.964 I print_info: freq_scale_train = 1
0.00.067.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.965 I print_info: rope_finetuned   = unknown
0.00.067.965 I print_info: ssm_d_conv       = 0
0.00.067.965 I print_info: ssm_d_inner      = 0
0.00.067.966 I print_info: ssm_d_state      = 0
0.00.067.966 I print_info: ssm_dt_rank      = 0
0.00.067.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.967 I print_info: model type       = 1.4B
0.00.067.967 I print_info: model params     = 1.41 B
0.00.067.968 I print_info: general.name     = 1.4B
0.00.067.970 I print_info: vocab type       = BPE
0.00.067.971 I print_info: n_vocab          = 50304
0.00.067.972 I print_info: n_merges         = 50009
0.00.067.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: LF token         = 187 'Ċ'
0.00.067.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: max token length = 1024
0.00.067.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.993 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.317 I llama_context: constructing llama_context
0.00.126.322 I llama_context: n_seq_max     = 1
0.00.126.323 I llama_context: n_ctx         = 2048
0.00.126.323 I llama_context: n_ctx_per_seq = 2048
0.00.126.323 I llama_context: n_batch       = 2048
0.00.126.324 I llama_context: n_ubatch      = 512
0.00.126.324 I llama_context: causal_attn   = 1
0.00.126.324 I llama_context: flash_attn    = 0
0.00.126.326 I llama_context: freq_base     = 10000.0
0.00.126.327 I llama_context: freq_scale    = 1
0.00.126.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.377 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.471 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.968 I llama_context: graph nodes  = 1015
0.00.210.968 I llama_context: graph splits = 1
0.00.210.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.476 I main: llama threadpool init, n_threads = 4
0.00.296.487 I 
0.00.296.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.564 I 
0.00.296.646 I sampler seed: 1234
0.00.296.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.662 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.533.730 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.533.734 I llama_perf_context_print:        load time =     294.86 ms
0.02.533.735 I llama_perf_context_print: prompt eval time =     120.20 ms /     7 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.533.737 I llama_perf_context_print:        eval time =    2107.07 ms /    63 runs   (   33.45 ms per token,    29.90 tokens per second)
0.02.533.737 I llama_perf_context_print:       total time =    2238.46 ms /    70 tokens

real	0m2.589s
user	0m9.305s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.070 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q5_K - Medium
0.00.022.075 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.637 I load: special tokens cache size = 25
0.00.068.386 I load: token to piece cache size = 0.2984 MB
0.00.068.400 I print_info: arch             = gptneox
0.00.068.401 I print_info: vocab_only       = 0
0.00.068.401 I print_info: n_ctx_train      = 2048
0.00.068.402 I print_info: n_embd           = 2048
0.00.068.402 I print_info: n_layer          = 24
0.00.068.416 I print_info: n_head           = 16
0.00.068.418 I print_info: n_head_kv        = 16
0.00.068.419 I print_info: n_rot            = 32
0.00.068.419 I print_info: n_swa            = 0
0.00.068.420 I print_info: n_swa_pattern    = 1
0.00.068.421 I print_info: n_embd_head_k    = 128
0.00.068.421 I print_info: n_embd_head_v    = 128
0.00.068.423 I print_info: n_gqa            = 1
0.00.068.424 I print_info: n_embd_k_gqa     = 2048
0.00.068.426 I print_info: n_embd_v_gqa     = 2048
0.00.068.427 I print_info: f_norm_eps       = 1.0e-05
0.00.068.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.429 I print_info: f_logit_scale    = 0.0e+00
0.00.068.429 I print_info: f_attn_scale     = 0.0e+00
0.00.068.430 I print_info: n_ff             = 8192
0.00.068.431 I print_info: n_expert         = 0
0.00.068.431 I print_info: n_expert_used    = 0
0.00.068.432 I print_info: causal attn      = 1
0.00.068.432 I print_info: pooling type     = 0
0.00.068.432 I print_info: rope type        = 2
0.00.068.433 I print_info: rope scaling     = linear
0.00.068.434 I print_info: freq_base_train  = 10000.0
0.00.068.435 I print_info: freq_scale_train = 1
0.00.068.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.435 I print_info: rope_finetuned   = unknown
0.00.068.435 I print_info: ssm_d_conv       = 0
0.00.068.436 I print_info: ssm_d_inner      = 0
0.00.068.436 I print_info: ssm_d_state      = 0
0.00.068.436 I print_info: ssm_dt_rank      = 0
0.00.068.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.437 I print_info: model type       = 1.4B
0.00.068.438 I print_info: model params     = 1.41 B
0.00.068.438 I print_info: general.name     = 1.4B
0.00.068.441 I print_info: vocab type       = BPE
0.00.068.442 I print_info: n_vocab          = 50304
0.00.068.443 I print_info: n_merges         = 50009
0.00.068.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.445 I print_info: LF token         = 187 'Ċ'
0.00.068.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: max token length = 1024
0.00.068.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.579 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.551 I llama_context: constructing llama_context
0.00.126.556 I llama_context: n_seq_max     = 1
0.00.126.556 I llama_context: n_ctx         = 128
0.00.126.556 I llama_context: n_ctx_per_seq = 128
0.00.126.557 I llama_context: n_batch       = 128
0.00.126.557 I llama_context: n_ubatch      = 128
0.00.126.557 I llama_context: causal_attn   = 1
0.00.126.558 I llama_context: flash_attn    = 0
0.00.126.559 I llama_context: freq_base     = 10000.0
0.00.126.560 I llama_context: freq_scale    = 1
0.00.126.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.600 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.537 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.624 I llama_context: graph nodes  = 1015
0.00.138.625 I llama_context: graph splits = 1
0.00.138.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.935 I 
0.00.193.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.024 I perplexity: tokenizing the input ..
0.00.199.467 I perplexity: tokenization took 6.44 ms
0.00.199.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.440 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.190 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.229 I llama_perf_context_print:        load time =     192.29 ms
0.02.194.231 I llama_perf_context_print: prompt eval time =    1986.55 ms /   128 tokens (   15.52 ms per token,    64.43 tokens per second)
0.02.194.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.235 I llama_perf_context_print:       total time =    2001.31 ms /   129 tokens

real	0m2.240s
user	0m8.252s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q6_K
0.00.022.319 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.243 I load: special tokens cache size = 25
0.00.069.034 I load: token to piece cache size = 0.2984 MB
0.00.069.050 I print_info: arch             = gptneox
0.00.069.051 I print_info: vocab_only       = 0
0.00.069.051 I print_info: n_ctx_train      = 2048
0.00.069.052 I print_info: n_embd           = 2048
0.00.069.052 I print_info: n_layer          = 24
0.00.069.063 I print_info: n_head           = 16
0.00.069.065 I print_info: n_head_kv        = 16
0.00.069.066 I print_info: n_rot            = 32
0.00.069.066 I print_info: n_swa            = 0
0.00.069.067 I print_info: n_swa_pattern    = 1
0.00.069.067 I print_info: n_embd_head_k    = 128
0.00.069.067 I print_info: n_embd_head_v    = 128
0.00.069.069 I print_info: n_gqa            = 1
0.00.069.071 I print_info: n_embd_k_gqa     = 2048
0.00.069.072 I print_info: n_embd_v_gqa     = 2048
0.00.069.074 I print_info: f_norm_eps       = 1.0e-05
0.00.069.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.076 I print_info: f_logit_scale    = 0.0e+00
0.00.069.076 I print_info: f_attn_scale     = 0.0e+00
0.00.069.077 I print_info: n_ff             = 8192
0.00.069.077 I print_info: n_expert         = 0
0.00.069.078 I print_info: n_expert_used    = 0
0.00.069.078 I print_info: causal attn      = 1
0.00.069.078 I print_info: pooling type     = 0
0.00.069.079 I print_info: rope type        = 2
0.00.069.079 I print_info: rope scaling     = linear
0.00.069.080 I print_info: freq_base_train  = 10000.0
0.00.069.081 I print_info: freq_scale_train = 1
0.00.069.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.082 I print_info: rope_finetuned   = unknown
0.00.069.082 I print_info: ssm_d_conv       = 0
0.00.069.083 I print_info: ssm_d_inner      = 0
0.00.069.083 I print_info: ssm_d_state      = 0
0.00.069.083 I print_info: ssm_dt_rank      = 0
0.00.069.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.084 I print_info: model type       = 1.4B
0.00.069.085 I print_info: model params     = 1.41 B
0.00.069.085 I print_info: general.name     = 1.4B
0.00.069.088 I print_info: vocab type       = BPE
0.00.069.089 I print_info: n_vocab          = 50304
0.00.069.089 I print_info: n_merges         = 50009
0.00.069.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: LF token         = 187 'Ċ'
0.00.069.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: max token length = 1024
0.00.069.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.265 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.375 I llama_context: constructing llama_context
0.00.133.380 I llama_context: n_seq_max     = 1
0.00.133.380 I llama_context: n_ctx         = 2048
0.00.133.381 I llama_context: n_ctx_per_seq = 2048
0.00.133.381 I llama_context: n_batch       = 2048
0.00.133.381 I llama_context: n_ubatch      = 512
0.00.133.382 I llama_context: causal_attn   = 1
0.00.133.382 I llama_context: flash_attn    = 0
0.00.133.384 I llama_context: freq_base     = 10000.0
0.00.133.385 I llama_context: freq_scale    = 1
0.00.133.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.427 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.640 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.548 I llama_context: graph nodes  = 1015
0.00.218.548 I llama_context: graph splits = 1
0.00.218.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.231 I main: llama threadpool init, n_threads = 4
0.00.304.243 I 
0.00.304.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.313 I 
0.00.304.401 I sampler seed: 1234
0.00.304.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.421 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.636.268 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.636.272 I llama_perf_context_print:        load time =     302.28 ms
0.02.636.274 I llama_perf_context_print: prompt eval time =     113.66 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.02.636.275 I llama_perf_context_print:        eval time =    2208.49 ms /    63 runs   (   35.06 ms per token,    28.53 tokens per second)
0.02.636.276 I llama_perf_context_print:       total time =    2333.23 ms /    70 tokens

real	0m2.693s
user	0m9.661s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q6_K
0.00.022.091 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.462 I load: special tokens cache size = 25
0.00.068.156 I load: token to piece cache size = 0.2984 MB
0.00.068.171 I print_info: arch             = gptneox
0.00.068.171 I print_info: vocab_only       = 0
0.00.068.172 I print_info: n_ctx_train      = 2048
0.00.068.172 I print_info: n_embd           = 2048
0.00.068.173 I print_info: n_layer          = 24
0.00.068.183 I print_info: n_head           = 16
0.00.068.185 I print_info: n_head_kv        = 16
0.00.068.185 I print_info: n_rot            = 32
0.00.068.185 I print_info: n_swa            = 0
0.00.068.185 I print_info: n_swa_pattern    = 1
0.00.068.186 I print_info: n_embd_head_k    = 128
0.00.068.186 I print_info: n_embd_head_v    = 128
0.00.068.188 I print_info: n_gqa            = 1
0.00.068.190 I print_info: n_embd_k_gqa     = 2048
0.00.068.191 I print_info: n_embd_v_gqa     = 2048
0.00.068.193 I print_info: f_norm_eps       = 1.0e-05
0.00.068.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.194 I print_info: f_logit_scale    = 0.0e+00
0.00.068.195 I print_info: f_attn_scale     = 0.0e+00
0.00.068.196 I print_info: n_ff             = 8192
0.00.068.196 I print_info: n_expert         = 0
0.00.068.196 I print_info: n_expert_used    = 0
0.00.068.197 I print_info: causal attn      = 1
0.00.068.197 I print_info: pooling type     = 0
0.00.068.197 I print_info: rope type        = 2
0.00.068.198 I print_info: rope scaling     = linear
0.00.068.199 I print_info: freq_base_train  = 10000.0
0.00.068.199 I print_info: freq_scale_train = 1
0.00.068.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.200 I print_info: rope_finetuned   = unknown
0.00.068.200 I print_info: ssm_d_conv       = 0
0.00.068.201 I print_info: ssm_d_inner      = 0
0.00.068.201 I print_info: ssm_d_state      = 0
0.00.068.201 I print_info: ssm_dt_rank      = 0
0.00.068.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.202 I print_info: model type       = 1.4B
0.00.068.203 I print_info: model params     = 1.41 B
0.00.068.203 I print_info: general.name     = 1.4B
0.00.068.206 I print_info: vocab type       = BPE
0.00.068.207 I print_info: n_vocab          = 50304
0.00.068.207 I print_info: n_merges         = 50009
0.00.068.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: LF token         = 187 'Ċ'
0.00.068.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.211 I print_info: max token length = 1024
0.00.068.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.855 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.821 I llama_context: constructing llama_context
0.00.132.825 I llama_context: n_seq_max     = 1
0.00.132.826 I llama_context: n_ctx         = 128
0.00.132.826 I llama_context: n_ctx_per_seq = 128
0.00.132.826 I llama_context: n_batch       = 128
0.00.132.827 I llama_context: n_ubatch      = 128
0.00.132.827 I llama_context: causal_attn   = 1
0.00.132.827 I llama_context: flash_attn    = 0
0.00.132.829 I llama_context: freq_base     = 10000.0
0.00.132.830 I llama_context: freq_scale    = 1
0.00.132.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.868 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.012 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.897 I llama_context: graph nodes  = 1015
0.00.144.897 I llama_context: graph splits = 1
0.00.144.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.708 I 
0.00.199.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.818 I perplexity: tokenizing the input ..
0.00.206.278 I perplexity: tokenization took 6.456 ms
0.00.206.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.454 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.011.319 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.011.350 I llama_perf_context_print:        load time =     199.06 ms
0.02.011.352 I llama_perf_context_print: prompt eval time =    1796.84 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.011.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.355 I llama_perf_context_print:       total time =    1811.66 ms /   129 tokens

real	0m2.060s
user	0m7.537s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q4_0
0.00.021.941 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.174 I load: special tokens cache size = 25
0.00.070.133 I load: token to piece cache size = 0.2984 MB
0.00.070.155 I print_info: arch             = gptneox
0.00.070.156 I print_info: vocab_only       = 0
0.00.070.157 I print_info: n_ctx_train      = 2048
0.00.070.157 I print_info: n_embd           = 2048
0.00.070.158 I print_info: n_layer          = 24
0.00.070.179 I print_info: n_head           = 16
0.00.070.184 I print_info: n_head_kv        = 16
0.00.070.184 I print_info: n_rot            = 32
0.00.070.184 I print_info: n_swa            = 0
0.00.070.185 I print_info: n_swa_pattern    = 1
0.00.070.185 I print_info: n_embd_head_k    = 128
0.00.070.185 I print_info: n_embd_head_v    = 128
0.00.070.187 I print_info: n_gqa            = 1
0.00.070.189 I print_info: n_embd_k_gqa     = 2048
0.00.070.191 I print_info: n_embd_v_gqa     = 2048
0.00.070.193 I print_info: f_norm_eps       = 1.0e-05
0.00.070.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.195 I print_info: f_logit_scale    = 0.0e+00
0.00.070.196 I print_info: f_attn_scale     = 0.0e+00
0.00.070.197 I print_info: n_ff             = 8192
0.00.070.197 I print_info: n_expert         = 0
0.00.070.199 I print_info: n_expert_used    = 0
0.00.070.199 I print_info: causal attn      = 1
0.00.070.200 I print_info: pooling type     = 0
0.00.070.200 I print_info: rope type        = 2
0.00.070.201 I print_info: rope scaling     = linear
0.00.070.203 I print_info: freq_base_train  = 10000.0
0.00.070.203 I print_info: freq_scale_train = 1
0.00.070.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.204 I print_info: rope_finetuned   = unknown
0.00.070.205 I print_info: ssm_d_conv       = 0
0.00.070.205 I print_info: ssm_d_inner      = 0
0.00.070.206 I print_info: ssm_d_state      = 0
0.00.070.206 I print_info: ssm_dt_rank      = 0
0.00.070.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.207 I print_info: model type       = 1.4B
0.00.070.208 I print_info: model params     = 1.41 B
0.00.070.208 I print_info: general.name     = 1.4B
0.00.070.211 I print_info: vocab type       = BPE
0.00.070.213 I print_info: n_vocab          = 50304
0.00.070.213 I print_info: n_merges         = 50009
0.00.070.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: LF token         = 187 'Ċ'
0.00.070.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: max token length = 1024
0.00.070.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.236 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.246 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.969 I llama_context: constructing llama_context
0.00.433.974 I llama_context: n_seq_max     = 1
0.00.433.974 I llama_context: n_ctx         = 2048
0.00.433.975 I llama_context: n_ctx_per_seq = 2048
0.00.433.975 I llama_context: n_batch       = 2048
0.00.433.976 I llama_context: n_ubatch      = 512
0.00.433.976 I llama_context: causal_attn   = 1
0.00.433.977 I llama_context: flash_attn    = 0
0.00.433.980 I llama_context: freq_base     = 10000.0
0.00.433.981 I llama_context: freq_scale    = 1
0.00.434.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.022 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.511.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.549 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.842 I llama_context: graph nodes  = 1015
0.00.518.842 I llama_context: graph splits = 1
0.00.518.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.136.908 I llama_context: constructing llama_context
0.01.136.917 I llama_context: n_seq_max     = 1
0.01.136.918 I llama_context: n_ctx         = 2048
0.01.136.918 I llama_context: n_ctx_per_seq = 2048
0.01.136.918 I llama_context: n_batch       = 2048
0.01.136.919 I llama_context: n_ubatch      = 512
0.01.136.919 I llama_context: causal_attn   = 1
0.01.136.920 I llama_context: flash_attn    = 0
0.01.136.924 I llama_context: freq_base     = 10000.0
0.01.136.924 I llama_context: freq_scale    = 1
0.01.136.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.942 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.214.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.317 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.094 I llama_context: graph nodes  = 1015
0.01.221.095 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.755.806 I llama_context: constructing llama_context
0.01.755.815 I llama_context: n_seq_max     = 1
0.01.755.815 I llama_context: n_ctx         = 2048
0.01.755.816 I llama_context: n_ctx_per_seq = 2048
0.01.755.816 I llama_context: n_batch       = 2048
0.01.755.816 I llama_context: n_ubatch      = 512
0.01.755.817 I llama_context: causal_attn   = 1
0.01.755.817 I llama_context: flash_attn    = 0
0.01.755.821 I llama_context: freq_base     = 10000.0
0.01.755.822 I llama_context: freq_scale    = 1
0.01.755.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.838 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.834.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.834.620 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.841.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.841.374 I llama_context: graph nodes  = 1015
0.01.841.375 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.460s
user	0m6.686s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5319 (d9c4acca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q4_0
0.00.021.927 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.969 I load: special tokens cache size = 25
0.00.069.739 I load: token to piece cache size = 0.2984 MB
0.00.069.758 I print_info: arch             = gptneox
0.00.069.758 I print_info: vocab_only       = 0
0.00.069.759 I print_info: n_ctx_train      = 2048
0.00.069.759 I print_info: n_embd           = 2048
0.00.069.760 I print_info: n_layer          = 24
0.00.069.777 I print_info: n_head           = 16
0.00.069.779 I print_info: n_head_kv        = 16
0.00.069.779 I print_info: n_rot            = 32
0.00.069.780 I print_info: n_swa            = 0
0.00.069.780 I print_info: n_swa_pattern    = 1
0.00.069.780 I print_info: n_embd_head_k    = 128
0.00.069.781 I print_info: n_embd_head_v    = 128
0.00.069.783 I print_info: n_gqa            = 1
0.00.069.785 I print_info: n_embd_k_gqa     = 2048
0.00.069.786 I print_info: n_embd_v_gqa     = 2048
0.00.069.788 I print_info: f_norm_eps       = 1.0e-05
0.00.069.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.789 I print_info: f_logit_scale    = 0.0e+00
0.00.069.790 I print_info: f_attn_scale     = 0.0e+00
0.00.069.791 I print_info: n_ff             = 8192
0.00.069.791 I print_info: n_expert         = 0
0.00.069.791 I print_info: n_expert_used    = 0
0.00.069.792 I print_info: causal attn      = 1
0.00.069.792 I print_info: pooling type     = 0
0.00.069.792 I print_info: rope type        = 2
0.00.069.793 I print_info: rope scaling     = linear
0.00.069.794 I print_info: freq_base_train  = 10000.0
0.00.069.795 I print_info: freq_scale_train = 1
0.00.069.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.796 I print_info: rope_finetuned   = unknown
0.00.069.796 I print_info: ssm_d_conv       = 0
0.00.069.796 I print_info: ssm_d_inner      = 0
0.00.069.796 I print_info: ssm_d_state      = 0
0.00.069.797 I print_info: ssm_dt_rank      = 0
0.00.069.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.797 I print_info: model type       = 1.4B
0.00.069.798 I print_info: model params     = 1.41 B
0.00.069.798 I print_info: general.name     = 1.4B
0.00.069.801 I print_info: vocab type       = BPE
0.00.069.802 I print_info: n_vocab          = 50304
0.00.069.803 I print_info: n_merges         = 50009
0.00.069.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: LF token         = 187 'Ċ'
0.00.069.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: max token length = 1024
0.00.069.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.455 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.461 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.564 I llama_context: constructing llama_context
0.00.424.568 I llama_context: n_seq_max     = 1
0.00.424.569 I llama_context: n_ctx         = 2048
0.00.424.569 I llama_context: n_ctx_per_seq = 2048
0.00.424.570 I llama_context: n_batch       = 2048
0.00.424.570 I llama_context: n_ubatch      = 512
0.00.424.570 I llama_context: causal_attn   = 1
0.00.424.571 I llama_context: flash_attn    = 1
0.00.424.575 I llama_context: freq_base     = 10000.0
0.00.424.575 I llama_context: freq_scale    = 1
0.00.424.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.617 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.500.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.098 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.117 I llama_context: graph nodes  = 920
0.00.507.117 I llama_context: graph splits = 1
0.00.507.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.070.048 I llama_context: constructing llama_context
0.01.070.056 I llama_context: n_seq_max     = 1
0.01.070.056 I llama_context: n_ctx         = 2048
0.01.070.057 I llama_context: n_ctx_per_seq = 2048
0.01.070.057 I llama_context: n_batch       = 2048
0.01.070.057 I llama_context: n_ubatch      = 512
0.01.070.058 I llama_context: causal_attn   = 1
0.01.070.058 I llama_context: flash_attn    = 1
0.01.070.062 I llama_context: freq_base     = 10000.0
0.01.070.063 I llama_context: freq_scale    = 1
0.01.070.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.070.082 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.145.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.145.436 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.077 I llama_context: graph nodes  = 920
0.01.152.078 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.644.501 I llama_context: constructing llama_context
0.01.644.510 I llama_context: n_seq_max     = 1
0.01.644.510 I llama_context: n_ctx         = 2048
0.01.644.511 I llama_context: n_ctx_per_seq = 2048
0.01.644.512 I llama_context: n_batch       = 2048
0.01.644.512 I llama_context: n_ubatch      = 512
0.01.644.512 I llama_context: causal_attn   = 1
0.01.644.513 I llama_context: flash_attn    = 1
0.01.644.516 I llama_context: freq_base     = 10000.0
0.01.644.517 I llama_context: freq_scale    = 1
0.01.644.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.644.535 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.723.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.723.086 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.729.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.729.476 I llama_context: graph nodes  = 920
0.01.729.477 I llama_context: graph splits = 1
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

real	0m2.289s
user	0m6.092s
sys	0m0.407s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917820maxresident)k
0inputs+40outputs (0major+54411minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912988maxresident)k
0inputs+40outputs (0major+54181minor)pagefaults 0swaps
```
