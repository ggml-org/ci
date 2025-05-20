## Summary

- status:  SUCCESS ✅
- runtime: 17:36.91
- date:    Tue May 20 09:09:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb547405fe5d4043d573a613162fbbff3a46e44b
- author:  Georgi Gerganov
```
llama : remove llama_kv_cache_view API + remove deprecated

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.24 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.34 sec
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
main    =  62.12 sec*proc (31 tests)

Total Test time (real) =  62.13 sec

real	1m2.196s
user	1m17.834s
sys	0m0.734s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.19 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.84 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.60 sec*proc (31 tests)

Total Test time (real) =  23.61 sec

real	0m23.675s
user	0m25.452s
sys	0m0.657s
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
0.00.000.570 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.542 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.577 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.584 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.588 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.588 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.589 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.589 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.590 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.742 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.542 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.547 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.548 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.548 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.550 I llama_model_loader: - type  f32:  124 tensors
0.00.008.550 I llama_model_loader: - type  f16:   73 tensors
0.00.008.552 I print_info: file format = GGUF V3 (latest)
0.00.008.553 I print_info: file type   = F16
0.00.008.555 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.650 I load: special tokens cache size = 5
0.00.024.503 I load: token to piece cache size = 0.2032 MB
0.00.024.519 I print_info: arch             = bert
0.00.024.519 I print_info: vocab_only       = 0
0.00.024.520 I print_info: n_ctx_train      = 512
0.00.024.521 I print_info: n_embd           = 384
0.00.024.522 I print_info: n_layer          = 12
0.00.024.538 I print_info: n_head           = 12
0.00.024.542 I print_info: n_head_kv        = 12
0.00.024.543 I print_info: n_rot            = 32
0.00.024.543 I print_info: n_swa            = 0
0.00.024.544 I print_info: n_swa_pattern    = 1
0.00.024.544 I print_info: n_embd_head_k    = 32
0.00.024.544 I print_info: n_embd_head_v    = 32
0.00.024.546 I print_info: n_gqa            = 1
0.00.024.551 I print_info: n_embd_k_gqa     = 384
0.00.024.552 I print_info: n_embd_v_gqa     = 384
0.00.024.554 I print_info: f_norm_eps       = 1.0e-12
0.00.024.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.556 I print_info: f_logit_scale    = 0.0e+00
0.00.024.556 I print_info: f_attn_scale     = 0.0e+00
0.00.024.558 I print_info: n_ff             = 1536
0.00.024.558 I print_info: n_expert         = 0
0.00.024.558 I print_info: n_expert_used    = 0
0.00.024.559 I print_info: causal attn      = 0
0.00.024.560 I print_info: pooling type     = 2
0.00.024.560 I print_info: rope type        = 2
0.00.024.561 I print_info: rope scaling     = linear
0.00.024.562 I print_info: freq_base_train  = 10000.0
0.00.024.562 I print_info: freq_scale_train = 1
0.00.024.563 I print_info: n_ctx_orig_yarn  = 512
0.00.024.563 I print_info: rope_finetuned   = unknown
0.00.024.563 I print_info: ssm_d_conv       = 0
0.00.024.564 I print_info: ssm_d_inner      = 0
0.00.024.564 I print_info: ssm_d_state      = 0
0.00.024.564 I print_info: ssm_dt_rank      = 0
0.00.024.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.565 I print_info: model type       = 33M
0.00.024.566 I print_info: model params     = 33.21 M
0.00.024.567 I print_info: general.name     = Bge Small
0.00.024.569 I print_info: vocab type       = WPM
0.00.024.571 I print_info: n_vocab          = 30522
0.00.024.571 I print_info: n_merges         = 0
0.00.024.572 I print_info: BOS token        = 101 '[CLS]'
0.00.024.572 I print_info: UNK token        = 100 '[UNK]'
0.00.024.574 I print_info: SEP token        = 102 '[SEP]'
0.00.024.575 I print_info: PAD token        = 0 '[PAD]'
0.00.024.575 I print_info: MASK token       = 103 '[MASK]'
0.00.024.575 I print_info: LF token         = 0 '[PAD]'
0.00.024.575 I print_info: max token length = 21
0.00.024.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.373 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.892 I llama_context: constructing llama_context
0.00.029.896 I llama_context: n_seq_max     = 1
0.00.029.896 I llama_context: n_ctx         = 512
0.00.029.896 I llama_context: n_ctx_per_seq = 512
0.00.029.897 I llama_context: n_batch       = 2048
0.00.029.897 I llama_context: n_ubatch      = 2048
0.00.029.897 I llama_context: causal_attn   = 0
0.00.029.897 I llama_context: flash_attn    = 0
0.00.029.899 I llama_context: freq_base     = 10000.0
0.00.029.900 I llama_context: freq_scale    = 1
0.00.029.923 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.382 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.397 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.584 I 
0.00.037.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.767 I llama_perf_context_print:        load time =      36.93 ms
0.00.043.770 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2000.89 tokens per second)
0.00.043.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.773 I llama_perf_context_print:       total time =       6.19 ms /    10 tokens

real	0m0.055s
user	0m0.071s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.100 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.126 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.131 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.131 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.138 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.139 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.140 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.141 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.142 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.143 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.079 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.080 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.080 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.081 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.081 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.083 I llama_model_loader: - type  f32:  124 tensors
0.00.008.083 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.085 I print_info: file format = GGUF V3 (latest)
0.00.008.085 I print_info: file type   = Q8_0
0.00.008.087 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.675 I load: special tokens cache size = 5
0.00.023.550 I load: token to piece cache size = 0.2032 MB
0.00.023.564 I print_info: arch             = bert
0.00.023.564 I print_info: vocab_only       = 0
0.00.023.564 I print_info: n_ctx_train      = 512
0.00.023.565 I print_info: n_embd           = 384
0.00.023.565 I print_info: n_layer          = 12
0.00.023.580 I print_info: n_head           = 12
0.00.023.586 I print_info: n_head_kv        = 12
0.00.023.586 I print_info: n_rot            = 32
0.00.023.587 I print_info: n_swa            = 0
0.00.023.587 I print_info: n_swa_pattern    = 1
0.00.023.588 I print_info: n_embd_head_k    = 32
0.00.023.588 I print_info: n_embd_head_v    = 32
0.00.023.590 I print_info: n_gqa            = 1
0.00.023.592 I print_info: n_embd_k_gqa     = 384
0.00.023.594 I print_info: n_embd_v_gqa     = 384
0.00.023.596 I print_info: f_norm_eps       = 1.0e-12
0.00.023.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.599 I print_info: f_logit_scale    = 0.0e+00
0.00.023.600 I print_info: f_attn_scale     = 0.0e+00
0.00.023.602 I print_info: n_ff             = 1536
0.00.023.603 I print_info: n_expert         = 0
0.00.023.604 I print_info: n_expert_used    = 0
0.00.023.604 I print_info: causal attn      = 0
0.00.023.605 I print_info: pooling type     = 2
0.00.023.606 I print_info: rope type        = 2
0.00.023.606 I print_info: rope scaling     = linear
0.00.023.608 I print_info: freq_base_train  = 10000.0
0.00.023.609 I print_info: freq_scale_train = 1
0.00.023.609 I print_info: n_ctx_orig_yarn  = 512
0.00.023.610 I print_info: rope_finetuned   = unknown
0.00.023.611 I print_info: ssm_d_conv       = 0
0.00.023.611 I print_info: ssm_d_inner      = 0
0.00.023.612 I print_info: ssm_d_state      = 0
0.00.023.612 I print_info: ssm_dt_rank      = 0
0.00.023.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.614 I print_info: model type       = 33M
0.00.023.615 I print_info: model params     = 33.21 M
0.00.023.616 I print_info: general.name     = Bge Small
0.00.023.619 I print_info: vocab type       = WPM
0.00.023.620 I print_info: n_vocab          = 30522
0.00.023.621 I print_info: n_merges         = 0
0.00.023.621 I print_info: BOS token        = 101 '[CLS]'
0.00.023.622 I print_info: UNK token        = 100 '[UNK]'
0.00.023.623 I print_info: SEP token        = 102 '[SEP]'
0.00.023.623 I print_info: PAD token        = 0 '[PAD]'
0.00.023.624 I print_info: MASK token       = 103 '[MASK]'
0.00.023.625 I print_info: LF token         = 0 '[PAD]'
0.00.023.625 I print_info: max token length = 21
0.00.023.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.694 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.470 I llama_context: constructing llama_context
0.00.027.474 I llama_context: n_seq_max     = 1
0.00.027.474 I llama_context: n_ctx         = 512
0.00.027.475 I llama_context: n_ctx_per_seq = 512
0.00.027.475 I llama_context: n_batch       = 2048
0.00.027.476 I llama_context: n_ubatch      = 2048
0.00.027.476 I llama_context: causal_attn   = 0
0.00.027.476 I llama_context: flash_attn    = 0
0.00.027.478 I llama_context: freq_base     = 10000.0
0.00.027.478 I llama_context: freq_scale    = 1
0.00.027.503 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.905 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.919 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.821 I 
0.00.034.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.076 I llama_perf_context_print:        load time =      34.57 ms
0.00.039.079 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3154.57 tokens per second)
0.00.039.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.088 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.048s
user	0m0.063s
sys	0m0.015s
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
0.00.000.536 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.330 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.351 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.354 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.355 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.356 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.358 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.359 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.359 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.360 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.361 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.371 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.372 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.373 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.628 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.366 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.371 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.372 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.373 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.373 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.374 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.375 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.375 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.377 I llama_model_loader: - type  f32:   40 tensors
0.00.020.377 I llama_model_loader: - type  f16:   30 tensors
0.00.020.379 I print_info: file format = GGUF V3 (latest)
0.00.020.379 I print_info: file type   = F16
0.00.020.382 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.980 W load: empty token at index 5
0.00.037.824 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.468 I load: special tokens cache size = 5
0.00.412.295 I load: token to piece cache size = 1.5060 MB
0.00.412.319 I print_info: arch             = jina-bert-v2
0.00.412.320 I print_info: vocab_only       = 0
0.00.412.320 I print_info: n_ctx_train      = 8192
0.00.412.321 I print_info: n_embd           = 384
0.00.412.321 I print_info: n_layer          = 4
0.00.412.338 I print_info: n_head           = 12
0.00.412.340 I print_info: n_head_kv        = 12
0.00.412.340 I print_info: n_rot            = 32
0.00.412.341 I print_info: n_swa            = 0
0.00.412.341 I print_info: n_swa_pattern    = 1
0.00.412.342 I print_info: n_embd_head_k    = 32
0.00.412.342 I print_info: n_embd_head_v    = 32
0.00.412.344 I print_info: n_gqa            = 1
0.00.412.345 I print_info: n_embd_k_gqa     = 384
0.00.412.347 I print_info: n_embd_v_gqa     = 384
0.00.412.348 I print_info: f_norm_eps       = 1.0e-12
0.00.412.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.350 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.351 I print_info: f_logit_scale    = 0.0e+00
0.00.412.351 I print_info: f_attn_scale     = 0.0e+00
0.00.412.352 I print_info: n_ff             = 1536
0.00.412.352 I print_info: n_expert         = 0
0.00.412.353 I print_info: n_expert_used    = 0
0.00.412.353 I print_info: causal attn      = 0
0.00.412.353 I print_info: pooling type     = -1
0.00.412.354 I print_info: rope type        = -1
0.00.412.354 I print_info: rope scaling     = linear
0.00.412.355 I print_info: freq_base_train  = 10000.0
0.00.412.356 I print_info: freq_scale_train = 1
0.00.412.356 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.357 I print_info: rope_finetuned   = unknown
0.00.412.357 I print_info: ssm_d_conv       = 0
0.00.412.357 I print_info: ssm_d_inner      = 0
0.00.412.357 I print_info: ssm_d_state      = 0
0.00.412.358 I print_info: ssm_dt_rank      = 0
0.00.412.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.359 I print_info: model type       = 33M
0.00.412.360 I print_info: model params     = 32.90 M
0.00.412.360 I print_info: general.name     = Jina Bert Implementation
0.00.412.363 I print_info: vocab type       = BPE
0.00.412.364 I print_info: n_vocab          = 61056
0.00.412.364 I print_info: n_merges         = 39382
0.00.412.365 I print_info: BOS token        = 0 '<s>'
0.00.412.365 I print_info: EOS token        = 2 '</s>'
0.00.412.365 I print_info: UNK token        = 3 '<unk>'
0.00.412.366 I print_info: SEP token        = 2 '</s>'
0.00.412.366 I print_info: PAD token        = 1 '<pad>'
0.00.412.366 I print_info: MASK token       = 4 '<mask>'
0.00.412.367 I print_info: EOG token        = 2 '</s>'
0.00.412.368 I print_info: max token length = 45
0.00.412.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.593 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.162 I llama_context: constructing llama_context
0.00.416.167 I llama_context: n_seq_max     = 1
0.00.416.167 I llama_context: n_ctx         = 8192
0.00.416.167 I llama_context: n_ctx_per_seq = 8192
0.00.416.168 I llama_context: n_batch       = 2048
0.00.416.168 I llama_context: n_ubatch      = 2048
0.00.416.168 I llama_context: causal_attn   = 0
0.00.416.168 I llama_context: flash_attn    = 0
0.00.416.170 I llama_context: freq_base     = 10000.0
0.00.416.171 I llama_context: freq_scale    = 1
0.00.416.192 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.698 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.421.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.712 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.423.058 I 
0.00.423.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.311 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.423.314 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.320 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.423.320 I main: number of tokens in prompt = 13
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


0.00.423.327 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.327 I main: number of tokens in prompt = 40
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


0.00.423.422 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.433.786 I llama_perf_context_print:        load time =     422.46 ms
0.00.433.788 I llama_perf_context_print: prompt eval time =      10.31 ms /    62 tokens (    0.17 ms per token,  6013.00 tokens per second)
0.00.433.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.791 I llama_perf_context_print:       total time =      10.74 ms /    63 tokens

real	0m0.450s
user	0m0.482s
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
0.00.000.656 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.084.475 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.488 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.623 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.632 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.634 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.638 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.640 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.641 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.651 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.654 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.571 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.548 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.565 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.567 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.569 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.571 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.573 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.575 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.580 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.582 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.584 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.586 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.588 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.596 I llama_model_loader: - type  f32:   37 tensors
0.00.433.598 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.618 I print_info: file format = GGUF V3 (latest)
0.00.433.618 I print_info: file type   = Q8_0
0.00.433.621 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.449 I load: special tokens cache size = 5
0.01.141.176 I load: token to piece cache size = 1.6014 MB
0.01.141.266 I print_info: arch             = gemma
0.01.141.270 I print_info: vocab_only       = 0
0.01.141.271 I print_info: n_ctx_train      = 8192
0.01.141.271 I print_info: n_embd           = 2048
0.01.141.272 I print_info: n_layer          = 18
0.01.141.350 I print_info: n_head           = 8
0.01.141.360 I print_info: n_head_kv        = 1
0.01.141.360 I print_info: n_rot            = 256
0.01.141.361 I print_info: n_swa            = 0
0.01.141.362 I print_info: n_swa_pattern    = 1
0.01.141.363 I print_info: n_embd_head_k    = 256
0.01.141.365 I print_info: n_embd_head_v    = 256
0.01.141.371 I print_info: n_gqa            = 8
0.01.141.376 I print_info: n_embd_k_gqa     = 256
0.01.141.381 I print_info: n_embd_v_gqa     = 256
0.01.141.382 I print_info: f_norm_eps       = 0.0e+00
0.01.141.383 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.384 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.384 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.385 I print_info: f_logit_scale    = 0.0e+00
0.01.141.387 I print_info: f_attn_scale     = 0.0e+00
0.01.141.392 I print_info: n_ff             = 16384
0.01.141.393 I print_info: n_expert         = 0
0.01.141.393 I print_info: n_expert_used    = 0
0.01.141.394 I print_info: causal attn      = 1
0.01.141.395 I print_info: pooling type     = 0
0.01.141.396 I print_info: rope type        = 2
0.01.141.396 I print_info: rope scaling     = linear
0.01.141.398 I print_info: freq_base_train  = 10000.0
0.01.141.399 I print_info: freq_scale_train = 1
0.01.141.399 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.400 I print_info: rope_finetuned   = unknown
0.01.141.400 I print_info: ssm_d_conv       = 0
0.01.141.401 I print_info: ssm_d_inner      = 0
0.01.141.402 I print_info: ssm_d_state      = 0
0.01.141.402 I print_info: ssm_dt_rank      = 0
0.01.141.402 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.404 I print_info: model type       = 2B
0.01.141.405 I print_info: model params     = 2.51 B
0.01.141.406 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.410 I print_info: vocab type       = SPM
0.01.141.412 I print_info: n_vocab          = 256000
0.01.141.415 I print_info: n_merges         = 0
0.01.141.416 I print_info: BOS token        = 2 '<bos>'
0.01.141.427 I print_info: EOS token        = 1 '<eos>'
0.01.141.428 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.429 I print_info: UNK token        = 3 '<unk>'
0.01.141.429 I print_info: PAD token        = 0 '<pad>'
0.01.141.430 I print_info: LF token         = 227 '<0x0A>'
0.01.141.437 I print_info: EOG token        = 1 '<eos>'
0.01.141.439 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.439 I print_info: max token length = 93
0.01.141.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.318 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.242.331 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.242.332 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.242.333 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.242.333 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.242.334 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.249.477 I llama_context: constructing llama_context
0.01.249.487 I llama_context: n_seq_max     = 1
0.01.249.488 I llama_context: n_ctx         = 4096
0.01.249.488 I llama_context: n_ctx_per_seq = 4096
0.01.249.489 I llama_context: n_batch       = 2048
0.01.249.489 I llama_context: n_ubatch      = 512
0.01.249.490 I llama_context: causal_attn   = 1
0.01.249.490 I llama_context: flash_attn    = 0
0.01.249.493 I llama_context: freq_base     = 10000.0
0.01.249.494 I llama_context: freq_scale    = 1
0.01.249.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.637 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.046 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.888 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.794 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.799 I llama_context: graph nodes  = 673
0.01.273.799 I llama_context: graph splits = 1
0.01.273.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.273.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.418 I main: llama threadpool init, n_threads = 4
0.01.907.435 I 
0.01.907.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.907.536 I 
0.01.907.789 I sampler seed: 106142058
0.01.907.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.828 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.829 I 
 increamically.

I. The koala is a native of Australia.
II. Koalas have a distinctive pouch.
III. Koalas are known for

0.15.411.564 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.03 tokens per second)
0.15.411.570 I llama_perf_context_print:        load time =    1879.50 ms
0.15.411.572 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.411.579 I llama_perf_context_print:        eval time =   13418.48 ms /    32 runs   (  419.33 ms per token,     2.38 tokens per second)
0.15.411.580 I llama_perf_context_print:       total time =   13531.07 ms /    33 tokens
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
0.00.000.677 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.084.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.621 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.627 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.638 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.647 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.086 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.987 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.887 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.899 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.901 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.903 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.905 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.914 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.920 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.921 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.930 I llama_model_loader: - type  f32:   37 tensors
0.00.436.932 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.951 I print_info: file format = GGUF V3 (latest)
0.00.436.952 I print_info: file type   = Q8_0
0.00.436.953 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.760 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.165 I load: special tokens cache size = 5
0.01.135.094 I load: token to piece cache size = 1.6014 MB
0.01.135.176 I print_info: arch             = gemma
0.01.135.180 I print_info: vocab_only       = 0
0.01.135.181 I print_info: n_ctx_train      = 8192
0.01.135.181 I print_info: n_embd           = 2048
0.01.135.181 I print_info: n_layer          = 18
0.01.135.257 I print_info: n_head           = 8
0.01.135.266 I print_info: n_head_kv        = 1
0.01.135.267 I print_info: n_rot            = 256
0.01.135.268 I print_info: n_swa            = 0
0.01.135.269 I print_info: n_swa_pattern    = 1
0.01.135.269 I print_info: n_embd_head_k    = 256
0.01.135.270 I print_info: n_embd_head_v    = 256
0.01.135.275 I print_info: n_gqa            = 8
0.01.135.280 I print_info: n_embd_k_gqa     = 256
0.01.135.285 I print_info: n_embd_v_gqa     = 256
0.01.135.288 I print_info: f_norm_eps       = 0.0e+00
0.01.135.290 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.290 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.291 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.291 I print_info: f_logit_scale    = 0.0e+00
0.01.135.291 I print_info: f_attn_scale     = 0.0e+00
0.01.135.296 I print_info: n_ff             = 16384
0.01.135.297 I print_info: n_expert         = 0
0.01.135.297 I print_info: n_expert_used    = 0
0.01.135.298 I print_info: causal attn      = 1
0.01.135.298 I print_info: pooling type     = 0
0.01.135.298 I print_info: rope type        = 2
0.01.135.299 I print_info: rope scaling     = linear
0.01.135.300 I print_info: freq_base_train  = 10000.0
0.01.135.301 I print_info: freq_scale_train = 1
0.01.135.302 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.302 I print_info: rope_finetuned   = unknown
0.01.135.303 I print_info: ssm_d_conv       = 0
0.01.135.303 I print_info: ssm_d_inner      = 0
0.01.135.306 I print_info: ssm_d_state      = 0
0.01.135.306 I print_info: ssm_dt_rank      = 0
0.01.135.306 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.308 I print_info: model type       = 2B
0.01.135.309 I print_info: model params     = 2.51 B
0.01.135.309 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.313 I print_info: vocab type       = SPM
0.01.135.315 I print_info: n_vocab          = 256000
0.01.135.317 I print_info: n_merges         = 0
0.01.135.318 I print_info: BOS token        = 2 '<bos>'
0.01.135.319 I print_info: EOS token        = 1 '<eos>'
0.01.135.319 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.320 I print_info: UNK token        = 3 '<unk>'
0.01.135.320 I print_info: PAD token        = 0 '<pad>'
0.01.135.323 I print_info: LF token         = 227 '<0x0A>'
0.01.135.331 I print_info: EOG token        = 1 '<eos>'
0.01.135.343 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.344 I print_info: max token length = 93
0.01.135.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.917 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.222.818 I llama_context: constructing llama_context
0.01.222.827 I llama_context: n_seq_max     = 1
0.01.222.827 I llama_context: n_ctx         = 4096
0.01.222.828 I llama_context: n_ctx_per_seq = 4096
0.01.222.828 I llama_context: n_batch       = 2048
0.01.222.829 I llama_context: n_ubatch      = 512
0.01.222.829 I llama_context: causal_attn   = 1
0.01.222.829 I llama_context: flash_attn    = 0
0.01.222.832 I llama_context: freq_base     = 10000.0
0.01.222.833 I llama_context: freq_scale    = 1
0.01.222.833 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.960 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.356 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.473 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.769 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.774 I llama_context: graph nodes  = 673
0.01.247.775 I llama_context: graph splits = 1
0.01.247.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.968 I main: llama threadpool init, n_threads = 4
0.01.889.984 I 
0.01.890.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.082 I 
0.01.890.322 I sampler seed: 694960136
0.01.890.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.349 I 
 increasities from the 19th century are often romanticized and reinterpreted as idealized visions of what it means to be a woman.

The idealized

0.15.503.634 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.60 tokens per second)
0.15.503.650 I llama_perf_context_print:        load time =    1861.82 ms
0.15.503.652 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.503.654 I llama_perf_context_print:        eval time =   13528.05 ms /    32 runs   (  422.75 ms per token,     2.37 tokens per second)
0.15.503.655 I llama_perf_context_print:       total time =   13640.77 ms /    33 tokens
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
0.00.000.664 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.084.646 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.661 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.798 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.805 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.809 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.811 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.813 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.814 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.822 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.824 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.829 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.712 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.295 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.357 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.369 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.371 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.373 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.375 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.377 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.379 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.401 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.409 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.411 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.413 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.422 I llama_model_loader: - type  f32:   37 tensors
0.00.437.424 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.443 I print_info: file format = GGUF V3 (latest)
0.00.437.447 I print_info: file type   = Q8_0
0.00.437.449 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.387 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.492 I load: special tokens cache size = 5
0.01.122.703 I load: token to piece cache size = 1.6014 MB
0.01.122.788 I print_info: arch             = gemma
0.01.122.793 I print_info: vocab_only       = 0
0.01.122.794 I print_info: n_ctx_train      = 8192
0.01.122.794 I print_info: n_embd           = 2048
0.01.122.795 I print_info: n_layer          = 18
0.01.122.869 I print_info: n_head           = 8
0.01.122.878 I print_info: n_head_kv        = 1
0.01.122.880 I print_info: n_rot            = 256
0.01.122.880 I print_info: n_swa            = 0
0.01.122.881 I print_info: n_swa_pattern    = 1
0.01.122.882 I print_info: n_embd_head_k    = 256
0.01.122.883 I print_info: n_embd_head_v    = 256
0.01.122.887 I print_info: n_gqa            = 8
0.01.122.892 I print_info: n_embd_k_gqa     = 256
0.01.122.897 I print_info: n_embd_v_gqa     = 256
0.01.122.901 I print_info: f_norm_eps       = 0.0e+00
0.01.122.903 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.903 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.903 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.904 I print_info: f_logit_scale    = 0.0e+00
0.01.122.904 I print_info: f_attn_scale     = 0.0e+00
0.01.122.909 I print_info: n_ff             = 16384
0.01.122.909 I print_info: n_expert         = 0
0.01.122.910 I print_info: n_expert_used    = 0
0.01.122.911 I print_info: causal attn      = 1
0.01.122.911 I print_info: pooling type     = 0
0.01.122.911 I print_info: rope type        = 2
0.01.122.912 I print_info: rope scaling     = linear
0.01.122.913 I print_info: freq_base_train  = 10000.0
0.01.122.916 I print_info: freq_scale_train = 1
0.01.122.916 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.917 I print_info: rope_finetuned   = unknown
0.01.122.917 I print_info: ssm_d_conv       = 0
0.01.122.918 I print_info: ssm_d_inner      = 0
0.01.122.918 I print_info: ssm_d_state      = 0
0.01.122.918 I print_info: ssm_dt_rank      = 0
0.01.122.918 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.919 I print_info: model type       = 2B
0.01.122.920 I print_info: model params     = 2.51 B
0.01.122.921 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.926 I print_info: vocab type       = SPM
0.01.122.927 I print_info: n_vocab          = 256000
0.01.122.930 I print_info: n_merges         = 0
0.01.122.931 I print_info: BOS token        = 2 '<bos>'
0.01.122.932 I print_info: EOS token        = 1 '<eos>'
0.01.122.933 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.934 I print_info: UNK token        = 3 '<unk>'
0.01.122.934 I print_info: PAD token        = 0 '<pad>'
0.01.122.935 I print_info: LF token         = 227 '<0x0A>'
0.01.122.942 I print_info: EOG token        = 1 '<eos>'
0.01.122.944 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.945 I print_info: max token length = 93
0.01.122.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.377 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.197.383 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.197.385 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.197.386 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.197.386 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.197.387 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.204.136 I llama_context: constructing llama_context
0.01.204.143 I llama_context: n_seq_max     = 1
0.01.204.144 I llama_context: n_ctx         = 4096
0.01.204.144 I llama_context: n_ctx_per_seq = 4096
0.01.204.145 I llama_context: n_batch       = 2048
0.01.204.145 I llama_context: n_ubatch      = 512
0.01.204.146 I llama_context: causal_attn   = 1
0.01.204.146 I llama_context: flash_attn    = 0
0.01.204.148 I llama_context: freq_base     = 10000.0
0.01.204.149 I llama_context: freq_scale    = 1
0.01.204.150 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.276 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.667 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.218.370 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.444 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.227.449 I llama_context: graph nodes  = 673
0.01.227.449 I llama_context: graph splits = 1
0.01.227.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.861.544 I main: llama threadpool init, n_threads = 4
0.01.861.560 I 
0.01.861.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.861.658 I 
0.01.861.894 I sampler seed: 278138850
0.01.861.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.861.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.861.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.861.929 I 
 seconally after the text provided.

...and by understanding and applying the principles of this course, you can develop the skills and knowledge necessary to navigate the complexities

0.15.491.845 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.56 tokens per second)
0.15.491.871 I llama_perf_context_print:        load time =    1833.59 ms
0.15.491.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.491.875 I llama_perf_context_print:        eval time =   13544.40 ms /    32 runs   (  423.26 ms per token,     2.36 tokens per second)
0.15.491.876 I llama_perf_context_print:       total time =   13657.24 ms /    33 tokens
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
0.00.000.644 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.084.137 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.284 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.313 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.316 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.050 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.967 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.984 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.988 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.998 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.000 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.005 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.006 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.016 I llama_model_loader: - type  f32:   37 tensors
0.00.436.018 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.037 I print_info: file format = GGUF V3 (latest)
0.00.436.038 I print_info: file type   = Q8_0
0.00.436.040 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.609 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.522 I load: special tokens cache size = 5
0.01.127.946 I load: token to piece cache size = 1.6014 MB
0.01.128.035 I print_info: arch             = gemma
0.01.128.036 I print_info: vocab_only       = 0
0.01.128.037 I print_info: n_ctx_train      = 8192
0.01.128.037 I print_info: n_embd           = 2048
0.01.128.038 I print_info: n_layer          = 18
0.01.128.112 I print_info: n_head           = 8
0.01.128.122 I print_info: n_head_kv        = 1
0.01.128.123 I print_info: n_rot            = 256
0.01.128.124 I print_info: n_swa            = 0
0.01.128.124 I print_info: n_swa_pattern    = 1
0.01.128.125 I print_info: n_embd_head_k    = 256
0.01.128.128 I print_info: n_embd_head_v    = 256
0.01.128.133 I print_info: n_gqa            = 8
0.01.128.138 I print_info: n_embd_k_gqa     = 256
0.01.128.142 I print_info: n_embd_v_gqa     = 256
0.01.128.144 I print_info: f_norm_eps       = 0.0e+00
0.01.128.145 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.146 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.147 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.147 I print_info: f_logit_scale    = 0.0e+00
0.01.128.148 I print_info: f_attn_scale     = 0.0e+00
0.01.128.153 I print_info: n_ff             = 16384
0.01.128.153 I print_info: n_expert         = 0
0.01.128.154 I print_info: n_expert_used    = 0
0.01.128.154 I print_info: causal attn      = 1
0.01.128.155 I print_info: pooling type     = 0
0.01.128.155 I print_info: rope type        = 2
0.01.128.156 I print_info: rope scaling     = linear
0.01.128.157 I print_info: freq_base_train  = 10000.0
0.01.128.158 I print_info: freq_scale_train = 1
0.01.128.158 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.159 I print_info: rope_finetuned   = unknown
0.01.128.160 I print_info: ssm_d_conv       = 0
0.01.128.160 I print_info: ssm_d_inner      = 0
0.01.128.161 I print_info: ssm_d_state      = 0
0.01.128.162 I print_info: ssm_dt_rank      = 0
0.01.128.162 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.163 I print_info: model type       = 2B
0.01.128.164 I print_info: model params     = 2.51 B
0.01.128.165 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.169 I print_info: vocab type       = SPM
0.01.128.170 I print_info: n_vocab          = 256000
0.01.128.173 I print_info: n_merges         = 0
0.01.128.173 I print_info: BOS token        = 2 '<bos>'
0.01.128.174 I print_info: EOS token        = 1 '<eos>'
0.01.128.176 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.176 I print_info: UNK token        = 3 '<unk>'
0.01.128.176 I print_info: PAD token        = 0 '<pad>'
0.01.128.177 I print_info: LF token         = 227 '<0x0A>'
0.01.128.184 I print_info: EOG token        = 1 '<eos>'
0.01.128.186 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.187 I print_info: max token length = 93
0.01.128.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.003 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.201.014 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.207.874 I llama_context: constructing llama_context
0.01.207.882 I llama_context: n_seq_max     = 1
0.01.207.882 I llama_context: n_ctx         = 4096
0.01.207.882 I llama_context: n_ctx_per_seq = 4096
0.01.207.883 I llama_context: n_batch       = 2048
0.01.207.883 I llama_context: n_ubatch      = 512
0.01.207.884 I llama_context: causal_attn   = 1
0.01.207.884 I llama_context: flash_attn    = 0
0.01.207.886 I llama_context: freq_base     = 10000.0
0.01.207.887 I llama_context: freq_scale    = 1
0.01.207.888 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.018 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.417 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.222.674 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.680 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.685 I llama_context: graph nodes  = 673
0.01.231.685 I llama_context: graph splits = 1
0.01.231.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.865.297 I main: llama threadpool init, n_threads = 4
0.01.865.312 I 
0.01.865.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.865.412 I 
0.01.865.642 I sampler seed: 263713442
0.01.865.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.865.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.865.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.865.669 I 
 increadibly high-quality photos of landscapes, mountains, valleys, and forests.

I'm looking for someone who can capture the beauty and essence of these

0.15.399.359 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.64 tokens per second)
0.15.399.363 I llama_perf_context_print:        load time =    1837.34 ms
0.15.399.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.399.396 I llama_perf_context_print:        eval time =   13446.44 ms /    32 runs   (  420.20 ms per token,     2.38 tokens per second)
0.15.399.397 I llama_perf_context_print:       total time =   13561.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.209s
user	3m53.411s
sys	0m9.230s
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
main: build = 5432 (fb547405)
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

main: quantize time = 188308.59 ms
main:    total time = 188308.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.616 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.084.686 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.837 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.856 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.858 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.871 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.874 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.336 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.518 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.490 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.504 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.506 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.508 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.509 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.511 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.519 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.520 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.523 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.525 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.527 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.528 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.538 I llama_model_loader: - type  f32:   37 tensors
0.00.432.540 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.541 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.560 I print_info: file format = GGUF V3 (latest)
0.00.432.561 I print_info: file type   = Q4_K - Medium
0.00.432.563 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.668 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.746 I load: special tokens cache size = 5
0.01.130.680 I load: token to piece cache size = 1.6014 MB
0.01.130.769 I print_info: arch             = gemma
0.01.130.770 I print_info: vocab_only       = 0
0.01.130.771 I print_info: n_ctx_train      = 8192
0.01.130.771 I print_info: n_embd           = 2048
0.01.130.771 I print_info: n_layer          = 18
0.01.130.849 I print_info: n_head           = 8
0.01.130.857 I print_info: n_head_kv        = 1
0.01.130.857 I print_info: n_rot            = 256
0.01.130.858 I print_info: n_swa            = 0
0.01.130.859 I print_info: n_swa_pattern    = 1
0.01.130.860 I print_info: n_embd_head_k    = 256
0.01.130.861 I print_info: n_embd_head_v    = 256
0.01.130.866 I print_info: n_gqa            = 8
0.01.130.871 I print_info: n_embd_k_gqa     = 256
0.01.130.889 I print_info: n_embd_v_gqa     = 256
0.01.130.892 I print_info: f_norm_eps       = 0.0e+00
0.01.130.893 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.894 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.894 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.894 I print_info: f_logit_scale    = 0.0e+00
0.01.130.895 I print_info: f_attn_scale     = 0.0e+00
0.01.130.899 I print_info: n_ff             = 16384
0.01.130.900 I print_info: n_expert         = 0
0.01.130.901 I print_info: n_expert_used    = 0
0.01.130.901 I print_info: causal attn      = 1
0.01.130.902 I print_info: pooling type     = 0
0.01.130.902 I print_info: rope type        = 2
0.01.130.903 I print_info: rope scaling     = linear
0.01.130.904 I print_info: freq_base_train  = 10000.0
0.01.130.905 I print_info: freq_scale_train = 1
0.01.130.905 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.906 I print_info: rope_finetuned   = unknown
0.01.130.906 I print_info: ssm_d_conv       = 0
0.01.130.907 I print_info: ssm_d_inner      = 0
0.01.130.908 I print_info: ssm_d_state      = 0
0.01.130.908 I print_info: ssm_dt_rank      = 0
0.01.130.909 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.910 I print_info: model type       = 2B
0.01.130.911 I print_info: model params     = 2.51 B
0.01.130.911 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.918 I print_info: vocab type       = SPM
0.01.130.919 I print_info: n_vocab          = 256000
0.01.130.925 I print_info: n_merges         = 0
0.01.130.926 I print_info: BOS token        = 2 '<bos>'
0.01.130.926 I print_info: EOS token        = 1 '<eos>'
0.01.130.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.927 I print_info: UNK token        = 3 '<unk>'
0.01.130.928 I print_info: PAD token        = 0 '<pad>'
0.01.130.928 I print_info: LF token         = 227 '<0x0A>'
0.01.130.935 I print_info: EOG token        = 1 '<eos>'
0.01.130.937 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.938 I print_info: max token length = 93
0.01.130.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.848 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.183.860 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.183.861 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.183.861 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.862 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.863 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.183.864 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.145.239 I llama_context: constructing llama_context
0.02.145.247 I llama_context: n_seq_max     = 1
0.02.145.247 I llama_context: n_ctx         = 4096
0.02.145.248 I llama_context: n_ctx_per_seq = 4096
0.02.145.248 I llama_context: n_batch       = 2048
0.02.145.248 I llama_context: n_ubatch      = 512
0.02.145.249 I llama_context: causal_attn   = 1
0.02.145.249 I llama_context: flash_attn    = 0
0.02.145.253 I llama_context: freq_base     = 10000.0
0.02.145.254 I llama_context: freq_scale    = 1
0.02.145.255 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.145.391 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.145.782 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.160.148 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.169.638 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.169.643 I llama_context: graph nodes  = 673
0.02.169.643 I llama_context: graph splits = 1
0.02.169.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.169.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.576.158 I main: llama threadpool init, n_threads = 4
0.02.576.175 I 
0.02.576.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.576.275 I 
0.02.576.510 I sampler seed: 1460526251
0.02.576.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.576.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.576.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.576.536 I 
 fufilling with my partner.

I am unable to access the text content of the provided prompt due to limitations in my current knowledge base. Therefore, I am

0.10.372.258 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.34 tokens per second)
0.10.372.262 I llama_perf_context_print:        load time =    2548.25 ms
0.10.372.263 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.372.265 I llama_perf_context_print:        eval time =    7711.43 ms /    32 runs   (  240.98 ms per token,     4.15 tokens per second)
0.10.372.289 I llama_perf_context_print:       total time =    7823.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5432 (fb547405)
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

main: quantize time = 186984.27 ms
main:    total time = 186984.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.619 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.084.702 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.896 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.916 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.036 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.959 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.941 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.957 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.959 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.961 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.962 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.964 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.966 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.972 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.974 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.976 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.984 I llama_model_loader: - type  f32:   37 tensors
0.00.415.986 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.987 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.007 I print_info: file format = GGUF V3 (latest)
0.00.416.007 I print_info: file type   = Q4_K - Medium
0.00.416.010 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.706.656 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.138 I load: special tokens cache size = 5
0.01.097.119 I load: token to piece cache size = 1.6014 MB
0.01.097.206 I print_info: arch             = gemma
0.01.097.207 I print_info: vocab_only       = 0
0.01.097.207 I print_info: n_ctx_train      = 8192
0.01.097.208 I print_info: n_embd           = 2048
0.01.097.208 I print_info: n_layer          = 18
0.01.097.286 I print_info: n_head           = 8
0.01.097.296 I print_info: n_head_kv        = 1
0.01.097.297 I print_info: n_rot            = 256
0.01.097.297 I print_info: n_swa            = 0
0.01.097.298 I print_info: n_swa_pattern    = 1
0.01.097.299 I print_info: n_embd_head_k    = 256
0.01.097.299 I print_info: n_embd_head_v    = 256
0.01.097.304 I print_info: n_gqa            = 8
0.01.097.309 I print_info: n_embd_k_gqa     = 256
0.01.097.314 I print_info: n_embd_v_gqa     = 256
0.01.097.316 I print_info: f_norm_eps       = 0.0e+00
0.01.097.318 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.318 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.318 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.319 I print_info: f_logit_scale    = 0.0e+00
0.01.097.320 I print_info: f_attn_scale     = 0.0e+00
0.01.097.325 I print_info: n_ff             = 16384
0.01.097.325 I print_info: n_expert         = 0
0.01.097.326 I print_info: n_expert_used    = 0
0.01.097.327 I print_info: causal attn      = 1
0.01.097.327 I print_info: pooling type     = 0
0.01.097.328 I print_info: rope type        = 2
0.01.097.328 I print_info: rope scaling     = linear
0.01.097.330 I print_info: freq_base_train  = 10000.0
0.01.097.330 I print_info: freq_scale_train = 1
0.01.097.331 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.331 I print_info: rope_finetuned   = unknown
0.01.097.332 I print_info: ssm_d_conv       = 0
0.01.097.333 I print_info: ssm_d_inner      = 0
0.01.097.333 I print_info: ssm_d_state      = 0
0.01.097.334 I print_info: ssm_dt_rank      = 0
0.01.097.337 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.338 I print_info: model type       = 2B
0.01.097.339 I print_info: model params     = 2.51 B
0.01.097.339 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.343 I print_info: vocab type       = SPM
0.01.097.345 I print_info: n_vocab          = 256000
0.01.097.348 I print_info: n_merges         = 0
0.01.097.349 I print_info: BOS token        = 2 '<bos>'
0.01.097.349 I print_info: EOS token        = 1 '<eos>'
0.01.097.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.351 I print_info: UNK token        = 3 '<unk>'
0.01.097.351 I print_info: PAD token        = 0 '<pad>'
0.01.097.352 I print_info: LF token         = 227 '<0x0A>'
0.01.097.359 I print_info: EOG token        = 1 '<eos>'
0.01.097.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.362 I print_info: max token length = 93
0.01.097.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.143.906 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.143.918 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.103.025 I llama_context: constructing llama_context
0.02.103.033 I llama_context: n_seq_max     = 1
0.02.103.033 I llama_context: n_ctx         = 4096
0.02.103.034 I llama_context: n_ctx_per_seq = 4096
0.02.103.034 I llama_context: n_batch       = 2048
0.02.103.034 I llama_context: n_ubatch      = 512
0.02.103.035 I llama_context: causal_attn   = 1
0.02.103.036 I llama_context: flash_attn    = 0
0.02.103.039 I llama_context: freq_base     = 10000.0
0.02.103.040 I llama_context: freq_scale    = 1
0.02.103.040 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.103.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.103.561 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.117.449 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.126.142 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.126.147 I llama_context: graph nodes  = 673
0.02.126.148 I llama_context: graph splits = 1
0.02.126.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.126.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.535.094 I main: llama threadpool init, n_threads = 4
0.02.535.110 I 
0.02.535.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.535.208 I 
0.02.535.440 I sampler seed: 3912185176
0.02.535.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.535.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.535.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.535.464 I 
 increamically!

I am unable to provide assistance as I am unable to generate responses that contain potentially harmful or dangerous information. [end of text]


0.08.924.008 I llama_perf_sampler_print:    sampling time =      41.56 ms /    27 runs   (    1.54 ms per token,   649.58 tokens per second)
0.08.924.013 I llama_perf_context_print:        load time =    2507.10 ms
0.08.924.015 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.924.017 I llama_perf_context_print:        eval time =    6316.48 ms /    26 runs   (  242.94 ms per token,     4.12 tokens per second)
0.08.924.018 I llama_perf_context_print:       total time =    6415.98 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.859s
user	46m29.959s
sys	0m6.689s
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
0.00.000.172 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.711 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.723 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.742 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.745 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.747 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.747 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.748 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.754 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.754 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.362 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.383 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.391 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.392 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.397 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.398 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.400 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.400 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.405 I llama_model_loader: - type  f32:   37 tensors
0.00.138.405 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.408 I print_info: file format = GGUF V3 (latest)
0.00.138.409 I print_info: file type   = Q8_0
0.00.138.410 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.513 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.756 I load: special tokens cache size = 5
0.00.294.126 I load: token to piece cache size = 1.6014 MB
0.00.294.147 I print_info: arch             = gemma
0.00.294.148 I print_info: vocab_only       = 0
0.00.294.148 I print_info: n_ctx_train      = 8192
0.00.294.149 I print_info: n_embd           = 2048
0.00.294.149 I print_info: n_layer          = 18
0.00.294.160 I print_info: n_head           = 8
0.00.294.162 I print_info: n_head_kv        = 1
0.00.294.162 I print_info: n_rot            = 256
0.00.294.163 I print_info: n_swa            = 0
0.00.294.163 I print_info: n_swa_pattern    = 1
0.00.294.164 I print_info: n_embd_head_k    = 256
0.00.294.164 I print_info: n_embd_head_v    = 256
0.00.294.166 I print_info: n_gqa            = 8
0.00.294.168 I print_info: n_embd_k_gqa     = 256
0.00.294.169 I print_info: n_embd_v_gqa     = 256
0.00.294.170 I print_info: f_norm_eps       = 0.0e+00
0.00.294.172 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.173 I print_info: f_logit_scale    = 0.0e+00
0.00.294.173 I print_info: f_attn_scale     = 0.0e+00
0.00.294.175 I print_info: n_ff             = 16384
0.00.294.175 I print_info: n_expert         = 0
0.00.294.175 I print_info: n_expert_used    = 0
0.00.294.175 I print_info: causal attn      = 1
0.00.294.176 I print_info: pooling type     = 0
0.00.294.176 I print_info: rope type        = 2
0.00.294.176 I print_info: rope scaling     = linear
0.00.294.178 I print_info: freq_base_train  = 10000.0
0.00.294.178 I print_info: freq_scale_train = 1
0.00.294.179 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.179 I print_info: rope_finetuned   = unknown
0.00.294.179 I print_info: ssm_d_conv       = 0
0.00.294.180 I print_info: ssm_d_inner      = 0
0.00.294.180 I print_info: ssm_d_state      = 0
0.00.294.180 I print_info: ssm_dt_rank      = 0
0.00.294.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.181 I print_info: model type       = 2B
0.00.294.182 I print_info: model params     = 2.51 B
0.00.294.182 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.185 I print_info: vocab type       = SPM
0.00.294.187 I print_info: n_vocab          = 256000
0.00.294.187 I print_info: n_merges         = 0
0.00.294.187 I print_info: BOS token        = 2 '<bos>'
0.00.294.188 I print_info: EOS token        = 1 '<eos>'
0.00.294.188 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.189 I print_info: UNK token        = 3 '<unk>'
0.00.294.189 I print_info: PAD token        = 0 '<pad>'
0.00.294.189 I print_info: LF token         = 227 '<0x0A>'
0.00.294.190 I print_info: EOG token        = 1 '<eos>'
0.00.294.190 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.191 I print_info: max token length = 93
0.00.294.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.771 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.782 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.783 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.783 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.784 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.784 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.127 I llama_context: constructing llama_context
0.00.395.131 I llama_context: n_seq_max     = 1
0.00.395.132 I llama_context: n_ctx         = 4096
0.00.395.132 I llama_context: n_ctx_per_seq = 4096
0.00.395.133 I llama_context: n_batch       = 2048
0.00.395.133 I llama_context: n_ubatch      = 512
0.00.395.134 I llama_context: causal_attn   = 1
0.00.395.134 I llama_context: flash_attn    = 0
0.00.395.136 I llama_context: freq_base     = 10000.0
0.00.395.137 I llama_context: freq_scale    = 1
0.00.395.137 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.169 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.261 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.589 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.665 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.670 I llama_context: graph nodes  = 673
0.00.416.670 I llama_context: graph splits = 1
0.00.416.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.697 I main: llama threadpool init, n_threads = 4
0.00.503.709 I 
0.00.503.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.774 I 
0.00.503.809 I sampler seed: 1309548104
0.00.503.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.835 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.835 I 
 increasels is the most effective way to teach the basic concepts and skills to children.

True or False?

**Answer:** True [end of text]


0.02.397.437 I llama_perf_sampler_print:    sampling time =       4.33 ms /    29 runs   (    0.15 ms per token,  6694.37 tokens per second)
0.02.397.440 I llama_perf_context_print:        load time =     500.60 ms
0.02.397.442 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.397.444 I llama_perf_context_print:        eval time =    1876.64 ms /    28 runs   (   67.02 ms per token,    14.92 tokens per second)
0.02.397.445 I llama_perf_context_print:       total time =    1896.45 ms /    29 tokens
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
0.00.000.537 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.029.934 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.959 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.966 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.967 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.980 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.980 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.981 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.003 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.368 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.376 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.377 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.378 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.380 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.382 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.383 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.384 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.385 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.385 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.389 I llama_model_loader: - type  f32:   37 tensors
0.00.137.390 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.393 I print_info: file format = GGUF V3 (latest)
0.00.137.393 I print_info: file type   = Q8_0
0.00.137.395 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.968 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.643 I load: special tokens cache size = 5
0.00.289.023 I load: token to piece cache size = 1.6014 MB
0.00.289.045 I print_info: arch             = gemma
0.00.289.046 I print_info: vocab_only       = 0
0.00.289.046 I print_info: n_ctx_train      = 8192
0.00.289.046 I print_info: n_embd           = 2048
0.00.289.047 I print_info: n_layer          = 18
0.00.289.066 I print_info: n_head           = 8
0.00.289.067 I print_info: n_head_kv        = 1
0.00.289.068 I print_info: n_rot            = 256
0.00.289.068 I print_info: n_swa            = 0
0.00.289.069 I print_info: n_swa_pattern    = 1
0.00.289.069 I print_info: n_embd_head_k    = 256
0.00.289.069 I print_info: n_embd_head_v    = 256
0.00.289.071 I print_info: n_gqa            = 8
0.00.289.072 I print_info: n_embd_k_gqa     = 256
0.00.289.074 I print_info: n_embd_v_gqa     = 256
0.00.289.075 I print_info: f_norm_eps       = 0.0e+00
0.00.289.077 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.078 I print_info: f_logit_scale    = 0.0e+00
0.00.289.078 I print_info: f_attn_scale     = 0.0e+00
0.00.289.079 I print_info: n_ff             = 16384
0.00.289.080 I print_info: n_expert         = 0
0.00.289.080 I print_info: n_expert_used    = 0
0.00.289.080 I print_info: causal attn      = 1
0.00.289.080 I print_info: pooling type     = 0
0.00.289.081 I print_info: rope type        = 2
0.00.289.081 I print_info: rope scaling     = linear
0.00.289.083 I print_info: freq_base_train  = 10000.0
0.00.289.083 I print_info: freq_scale_train = 1
0.00.289.084 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.084 I print_info: rope_finetuned   = unknown
0.00.289.084 I print_info: ssm_d_conv       = 0
0.00.289.084 I print_info: ssm_d_inner      = 0
0.00.289.085 I print_info: ssm_d_state      = 0
0.00.289.085 I print_info: ssm_dt_rank      = 0
0.00.289.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.086 I print_info: model type       = 2B
0.00.289.086 I print_info: model params     = 2.51 B
0.00.289.087 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.090 I print_info: vocab type       = SPM
0.00.289.091 I print_info: n_vocab          = 256000
0.00.289.091 I print_info: n_merges         = 0
0.00.289.092 I print_info: BOS token        = 2 '<bos>'
0.00.289.092 I print_info: EOS token        = 1 '<eos>'
0.00.289.093 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.093 I print_info: UNK token        = 3 '<unk>'
0.00.289.093 I print_info: PAD token        = 0 '<pad>'
0.00.289.094 I print_info: LF token         = 227 '<0x0A>'
0.00.289.094 I print_info: EOG token        = 1 '<eos>'
0.00.289.095 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.095 I print_info: max token length = 93
0.00.289.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.831 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.064 I llama_context: constructing llama_context
0.00.369.068 I llama_context: n_seq_max     = 1
0.00.369.069 I llama_context: n_ctx         = 4096
0.00.369.069 I llama_context: n_ctx_per_seq = 4096
0.00.369.070 I llama_context: n_batch       = 2048
0.00.369.070 I llama_context: n_ubatch      = 512
0.00.369.070 I llama_context: causal_attn   = 1
0.00.369.071 I llama_context: flash_attn    = 0
0.00.369.073 I llama_context: freq_base     = 10000.0
0.00.369.074 I llama_context: freq_scale    = 1
0.00.369.074 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.104 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.197 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.030 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.082 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.086 I llama_context: graph nodes  = 673
0.00.391.087 I llama_context: graph splits = 1
0.00.391.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.065 I main: llama threadpool init, n_threads = 4
0.00.473.075 I 
0.00.473.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.137 I 
0.00.473.172 I sampler seed: 480210740
0.00.473.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.186 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.187 I 
 increasities, a form of child sexual abuse. [end of text]


0.01.195.750 I llama_perf_sampler_print:    sampling time =       1.74 ms /    12 runs   (    0.14 ms per token,  6916.43 tokens per second)
0.01.195.753 I llama_perf_context_print:        load time =     469.61 ms
0.01.195.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.195.755 I llama_perf_context_print:        eval time =     715.61 ms /    11 runs   (   65.06 ms per token,    15.37 tokens per second)
0.01.195.756 I llama_perf_context_print:       total time =     725.39 ms /    12 tokens
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
0.00.000.535 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.134 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.145 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.167 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.168 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.188 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.201 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.202 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.203 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.204 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.121 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.487 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.495 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.496 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.499 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.502 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.503 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.504 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.507 I llama_model_loader: - type  f32:   37 tensors
0.00.138.508 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.510 I print_info: file format = GGUF V3 (latest)
0.00.138.511 I print_info: file type   = Q8_0
0.00.138.513 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.673 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.253 I load: special tokens cache size = 5
0.00.310.631 I load: token to piece cache size = 1.6014 MB
0.00.310.652 I print_info: arch             = gemma
0.00.310.653 I print_info: vocab_only       = 0
0.00.310.653 I print_info: n_ctx_train      = 8192
0.00.310.654 I print_info: n_embd           = 2048
0.00.310.654 I print_info: n_layer          = 18
0.00.310.672 I print_info: n_head           = 8
0.00.310.674 I print_info: n_head_kv        = 1
0.00.310.674 I print_info: n_rot            = 256
0.00.310.674 I print_info: n_swa            = 0
0.00.310.675 I print_info: n_swa_pattern    = 1
0.00.310.675 I print_info: n_embd_head_k    = 256
0.00.310.676 I print_info: n_embd_head_v    = 256
0.00.310.678 I print_info: n_gqa            = 8
0.00.310.679 I print_info: n_embd_k_gqa     = 256
0.00.310.681 I print_info: n_embd_v_gqa     = 256
0.00.310.682 I print_info: f_norm_eps       = 0.0e+00
0.00.310.684 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.685 I print_info: f_logit_scale    = 0.0e+00
0.00.310.685 I print_info: f_attn_scale     = 0.0e+00
0.00.310.687 I print_info: n_ff             = 16384
0.00.310.687 I print_info: n_expert         = 0
0.00.310.688 I print_info: n_expert_used    = 0
0.00.310.688 I print_info: causal attn      = 1
0.00.310.688 I print_info: pooling type     = 0
0.00.310.689 I print_info: rope type        = 2
0.00.310.689 I print_info: rope scaling     = linear
0.00.310.690 I print_info: freq_base_train  = 10000.0
0.00.310.691 I print_info: freq_scale_train = 1
0.00.310.691 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.692 I print_info: rope_finetuned   = unknown
0.00.310.692 I print_info: ssm_d_conv       = 0
0.00.310.692 I print_info: ssm_d_inner      = 0
0.00.310.692 I print_info: ssm_d_state      = 0
0.00.310.693 I print_info: ssm_dt_rank      = 0
0.00.310.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.694 I print_info: model type       = 2B
0.00.310.694 I print_info: model params     = 2.51 B
0.00.310.695 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.698 I print_info: vocab type       = SPM
0.00.310.699 I print_info: n_vocab          = 256000
0.00.310.699 I print_info: n_merges         = 0
0.00.310.700 I print_info: BOS token        = 2 '<bos>'
0.00.310.700 I print_info: EOS token        = 1 '<eos>'
0.00.310.700 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.701 I print_info: UNK token        = 3 '<unk>'
0.00.310.701 I print_info: PAD token        = 0 '<pad>'
0.00.310.701 I print_info: LF token         = 227 '<0x0A>'
0.00.310.702 I print_info: EOG token        = 1 '<eos>'
0.00.310.703 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.703 I print_info: max token length = 93
0.00.310.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.946 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.382.951 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.952 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.382.953 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.382.953 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.954 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.384.165 I llama_context: constructing llama_context
0.00.384.170 I llama_context: n_seq_max     = 1
0.00.384.170 I llama_context: n_ctx         = 4096
0.00.384.170 I llama_context: n_ctx_per_seq = 4096
0.00.384.171 I llama_context: n_batch       = 2048
0.00.384.171 I llama_context: n_ubatch      = 512
0.00.384.172 I llama_context: causal_attn   = 1
0.00.384.172 I llama_context: flash_attn    = 0
0.00.384.174 I llama_context: freq_base     = 10000.0
0.00.384.175 I llama_context: freq_scale    = 1
0.00.384.176 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.207 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.301 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.145 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.196 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.201 I llama_context: graph nodes  = 673
0.00.406.201 I llama_context: graph splits = 1
0.00.406.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.476 I main: llama threadpool init, n_threads = 4
0.00.495.487 I 
0.00.495.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.549 I 
0.00.495.588 I sampler seed: 2305715312
0.00.495.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.601 I 
 increamically with each new piece of data, converging on a single, massive dataset. [end of text]


0.01.811.394 I llama_perf_sampler_print:    sampling time =       2.80 ms /    19 runs   (    0.15 ms per token,  6795.42 tokens per second)
0.01.811.397 I llama_perf_context_print:        load time =     492.04 ms
0.01.811.398 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.811.400 I llama_perf_context_print:        eval time =    1305.08 ms /    18 runs   (   72.50 ms per token,    13.79 tokens per second)
0.01.811.400 I llama_perf_context_print:       total time =    1318.60 ms /    19 tokens
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
0.00.000.533 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.029.671 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.683 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.699 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.700 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.703 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.704 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.705 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.707 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.708 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.714 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.715 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.716 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.485 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.922 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.930 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.932 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.934 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.937 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.937 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.938 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.939 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.940 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.943 I llama_model_loader: - type  f32:   37 tensors
0.00.137.944 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.947 I print_info: file format = GGUF V3 (latest)
0.00.137.948 I print_info: file type   = Q8_0
0.00.137.950 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.413 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.099 I load: special tokens cache size = 5
0.00.294.795 I load: token to piece cache size = 1.6014 MB
0.00.294.815 I print_info: arch             = gemma
0.00.294.816 I print_info: vocab_only       = 0
0.00.294.816 I print_info: n_ctx_train      = 8192
0.00.294.817 I print_info: n_embd           = 2048
0.00.294.817 I print_info: n_layer          = 18
0.00.294.827 I print_info: n_head           = 8
0.00.294.829 I print_info: n_head_kv        = 1
0.00.294.830 I print_info: n_rot            = 256
0.00.294.830 I print_info: n_swa            = 0
0.00.294.831 I print_info: n_swa_pattern    = 1
0.00.294.831 I print_info: n_embd_head_k    = 256
0.00.294.831 I print_info: n_embd_head_v    = 256
0.00.294.833 I print_info: n_gqa            = 8
0.00.294.835 I print_info: n_embd_k_gqa     = 256
0.00.294.837 I print_info: n_embd_v_gqa     = 256
0.00.294.837 I print_info: f_norm_eps       = 0.0e+00
0.00.294.839 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.840 I print_info: f_logit_scale    = 0.0e+00
0.00.294.841 I print_info: f_attn_scale     = 0.0e+00
0.00.294.843 I print_info: n_ff             = 16384
0.00.294.843 I print_info: n_expert         = 0
0.00.294.843 I print_info: n_expert_used    = 0
0.00.294.844 I print_info: causal attn      = 1
0.00.294.844 I print_info: pooling type     = 0
0.00.294.844 I print_info: rope type        = 2
0.00.294.844 I print_info: rope scaling     = linear
0.00.294.846 I print_info: freq_base_train  = 10000.0
0.00.294.847 I print_info: freq_scale_train = 1
0.00.294.847 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.847 I print_info: rope_finetuned   = unknown
0.00.294.848 I print_info: ssm_d_conv       = 0
0.00.294.848 I print_info: ssm_d_inner      = 0
0.00.294.848 I print_info: ssm_d_state      = 0
0.00.294.848 I print_info: ssm_dt_rank      = 0
0.00.294.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.849 I print_info: model type       = 2B
0.00.294.850 I print_info: model params     = 2.51 B
0.00.294.850 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.854 I print_info: vocab type       = SPM
0.00.294.855 I print_info: n_vocab          = 256000
0.00.294.855 I print_info: n_merges         = 0
0.00.294.856 I print_info: BOS token        = 2 '<bos>'
0.00.294.856 I print_info: EOS token        = 1 '<eos>'
0.00.294.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.857 I print_info: UNK token        = 3 '<unk>'
0.00.294.857 I print_info: PAD token        = 0 '<pad>'
0.00.294.857 I print_info: LF token         = 227 '<0x0A>'
0.00.294.858 I print_info: EOG token        = 1 '<eos>'
0.00.294.859 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.859 I print_info: max token length = 93
0.00.294.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.643 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.650 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.366.804 I llama_context: constructing llama_context
0.00.366.807 I llama_context: n_seq_max     = 1
0.00.366.808 I llama_context: n_ctx         = 4096
0.00.366.808 I llama_context: n_ctx_per_seq = 4096
0.00.366.809 I llama_context: n_batch       = 2048
0.00.366.809 I llama_context: n_ubatch      = 512
0.00.366.809 I llama_context: causal_attn   = 1
0.00.366.810 I llama_context: flash_attn    = 0
0.00.366.812 I llama_context: freq_base     = 10000.0
0.00.366.813 I llama_context: freq_scale    = 1
0.00.366.813 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.844 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.931 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.770 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.381 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.385 I llama_context: graph nodes  = 673
0.00.387.385 I llama_context: graph splits = 1
0.00.387.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.573 I main: llama threadpool init, n_threads = 4
0.00.479.585 I 
0.00.479.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.647 I 
0.00.479.688 I sampler seed: 441025606
0.00.479.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.703 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.703 I 
 increasities
I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.01.895.782 I llama_perf_sampler_print:    sampling time =       2.80 ms /    20 runs   (    0.14 ms per token,  7145.41 tokens per second)
0.01.895.786 I llama_perf_context_print:        load time =     476.13 ms
0.01.895.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.895.790 I llama_perf_context_print:        eval time =    1404.79 ms /    19 runs   (   73.94 ms per token,    13.53 tokens per second)
0.01.895.791 I llama_perf_context_print:       total time =    1418.90 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.202s
user	0m24.596s
sys	0m9.100s
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
main: build = 5432 (fb547405)
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

main: quantize time = 40388.81 ms
main:    total time = 40388.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.608 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.621 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.640 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.651 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.652 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.652 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.666 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.667 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.166 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.330 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.340 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.341 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.342 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.343 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.344 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.346 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.347 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.349 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.350 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.351 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.352 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.355 I llama_model_loader: - type  f32:   37 tensors
0.00.138.356 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.356 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.359 I print_info: file format = GGUF V3 (latest)
0.00.138.360 I print_info: file type   = Q4_K - Medium
0.00.138.362 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.488 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.950 I load: special tokens cache size = 5
0.00.310.503 I load: token to piece cache size = 1.6014 MB
0.00.310.526 I print_info: arch             = gemma
0.00.310.527 I print_info: vocab_only       = 0
0.00.310.527 I print_info: n_ctx_train      = 8192
0.00.310.528 I print_info: n_embd           = 2048
0.00.310.528 I print_info: n_layer          = 18
0.00.310.549 I print_info: n_head           = 8
0.00.310.551 I print_info: n_head_kv        = 1
0.00.310.552 I print_info: n_rot            = 256
0.00.310.552 I print_info: n_swa            = 0
0.00.310.552 I print_info: n_swa_pattern    = 1
0.00.310.553 I print_info: n_embd_head_k    = 256
0.00.310.553 I print_info: n_embd_head_v    = 256
0.00.310.555 I print_info: n_gqa            = 8
0.00.310.557 I print_info: n_embd_k_gqa     = 256
0.00.310.558 I print_info: n_embd_v_gqa     = 256
0.00.310.559 I print_info: f_norm_eps       = 0.0e+00
0.00.310.561 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.562 I print_info: f_logit_scale    = 0.0e+00
0.00.310.562 I print_info: f_attn_scale     = 0.0e+00
0.00.310.564 I print_info: n_ff             = 16384
0.00.310.564 I print_info: n_expert         = 0
0.00.310.564 I print_info: n_expert_used    = 0
0.00.310.565 I print_info: causal attn      = 1
0.00.310.565 I print_info: pooling type     = 0
0.00.310.565 I print_info: rope type        = 2
0.00.310.565 I print_info: rope scaling     = linear
0.00.310.567 I print_info: freq_base_train  = 10000.0
0.00.310.568 I print_info: freq_scale_train = 1
0.00.310.568 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.568 I print_info: rope_finetuned   = unknown
0.00.310.569 I print_info: ssm_d_conv       = 0
0.00.310.569 I print_info: ssm_d_inner      = 0
0.00.310.569 I print_info: ssm_d_state      = 0
0.00.310.569 I print_info: ssm_dt_rank      = 0
0.00.310.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.570 I print_info: model type       = 2B
0.00.310.571 I print_info: model params     = 2.51 B
0.00.310.571 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.574 I print_info: vocab type       = SPM
0.00.310.575 I print_info: n_vocab          = 256000
0.00.310.576 I print_info: n_merges         = 0
0.00.310.577 I print_info: BOS token        = 2 '<bos>'
0.00.310.577 I print_info: EOS token        = 1 '<eos>'
0.00.310.578 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.578 I print_info: UNK token        = 3 '<unk>'
0.00.310.578 I print_info: PAD token        = 0 '<pad>'
0.00.310.579 I print_info: LF token         = 227 '<0x0A>'
0.00.310.579 I print_info: EOG token        = 1 '<eos>'
0.00.310.580 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.580 I print_info: max token length = 93
0.00.310.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.114 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.362.123 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.124 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.125 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.125 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.126 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.127 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.873.159 I llama_context: constructing llama_context
0.00.873.164 I llama_context: n_seq_max     = 1
0.00.873.164 I llama_context: n_ctx         = 4096
0.00.873.165 I llama_context: n_ctx_per_seq = 4096
0.00.873.166 I llama_context: n_batch       = 2048
0.00.873.166 I llama_context: n_ubatch      = 512
0.00.873.167 I llama_context: causal_attn   = 1
0.00.873.167 I llama_context: flash_attn    = 0
0.00.873.171 I llama_context: freq_base     = 10000.0
0.00.873.171 I llama_context: freq_scale    = 1
0.00.873.172 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.207 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.873.294 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.888.119 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.894.622 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.626 I llama_context: graph nodes  = 673
0.00.894.626 I llama_context: graph splits = 1
0.00.894.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.114 I main: llama threadpool init, n_threads = 4
0.00.976.125 I 
0.00.976.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.190 I 
0.00.976.230 I sampler seed: 368820805
0.00.976.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.258 I 
 seconally.

Answer: Certainly! I am ready to assist you with any questions or tasks you may have. Please provide me with the necessary context or details

0.02.472.918 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6602.64 tokens per second)
0.02.472.922 I llama_perf_context_print:        load time =     973.02 ms
0.02.472.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.472.926 I llama_perf_context_print:        eval time =    1477.42 ms /    32 runs   (   46.17 ms per token,    21.66 tokens per second)
0.02.472.927 I llama_perf_context_print:       total time =    1499.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5432 (fb547405)
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

main: quantize time = 40180.27 ms
main:    total time = 40180.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.167 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.632 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.661 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.664 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.664 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.666 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.667 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.672 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.673 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.673 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.545 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.314 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.323 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.324 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.324 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.325 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.326 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.326 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.329 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.330 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.331 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.334 I llama_model_loader: - type  f32:   37 tensors
0.00.138.335 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.336 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.338 I print_info: file format = GGUF V3 (latest)
0.00.138.338 I print_info: file type   = Q4_K - Medium
0.00.138.340 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.895 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.212 I load: special tokens cache size = 5
0.00.293.260 I load: token to piece cache size = 1.6014 MB
0.00.293.278 I print_info: arch             = gemma
0.00.293.279 I print_info: vocab_only       = 0
0.00.293.279 I print_info: n_ctx_train      = 8192
0.00.293.280 I print_info: n_embd           = 2048
0.00.293.280 I print_info: n_layer          = 18
0.00.293.300 I print_info: n_head           = 8
0.00.293.301 I print_info: n_head_kv        = 1
0.00.293.302 I print_info: n_rot            = 256
0.00.293.302 I print_info: n_swa            = 0
0.00.293.303 I print_info: n_swa_pattern    = 1
0.00.293.303 I print_info: n_embd_head_k    = 256
0.00.293.303 I print_info: n_embd_head_v    = 256
0.00.293.305 I print_info: n_gqa            = 8
0.00.293.307 I print_info: n_embd_k_gqa     = 256
0.00.293.308 I print_info: n_embd_v_gqa     = 256
0.00.293.309 I print_info: f_norm_eps       = 0.0e+00
0.00.293.310 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.311 I print_info: f_logit_scale    = 0.0e+00
0.00.293.312 I print_info: f_attn_scale     = 0.0e+00
0.00.293.313 I print_info: n_ff             = 16384
0.00.293.314 I print_info: n_expert         = 0
0.00.293.314 I print_info: n_expert_used    = 0
0.00.293.314 I print_info: causal attn      = 1
0.00.293.314 I print_info: pooling type     = 0
0.00.293.315 I print_info: rope type        = 2
0.00.293.315 I print_info: rope scaling     = linear
0.00.293.317 I print_info: freq_base_train  = 10000.0
0.00.293.317 I print_info: freq_scale_train = 1
0.00.293.317 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.318 I print_info: rope_finetuned   = unknown
0.00.293.318 I print_info: ssm_d_conv       = 0
0.00.293.318 I print_info: ssm_d_inner      = 0
0.00.293.319 I print_info: ssm_d_state      = 0
0.00.293.319 I print_info: ssm_dt_rank      = 0
0.00.293.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.320 I print_info: model type       = 2B
0.00.293.321 I print_info: model params     = 2.51 B
0.00.293.321 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.324 I print_info: vocab type       = SPM
0.00.293.325 I print_info: n_vocab          = 256000
0.00.293.325 I print_info: n_merges         = 0
0.00.293.326 I print_info: BOS token        = 2 '<bos>'
0.00.293.326 I print_info: EOS token        = 1 '<eos>'
0.00.293.326 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.327 I print_info: UNK token        = 3 '<unk>'
0.00.293.327 I print_info: PAD token        = 0 '<pad>'
0.00.293.328 I print_info: LF token         = 227 '<0x0A>'
0.00.293.328 I print_info: EOG token        = 1 '<eos>'
0.00.293.328 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.329 I print_info: max token length = 93
0.00.293.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.844 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.851 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.845.456 I llama_context: constructing llama_context
0.00.845.460 I llama_context: n_seq_max     = 1
0.00.845.461 I llama_context: n_ctx         = 4096
0.00.845.461 I llama_context: n_ctx_per_seq = 4096
0.00.845.462 I llama_context: n_batch       = 2048
0.00.845.462 I llama_context: n_ubatch      = 512
0.00.845.463 I llama_context: causal_attn   = 1
0.00.845.463 I llama_context: flash_attn    = 0
0.00.845.467 I llama_context: freq_base     = 10000.0
0.00.845.468 I llama_context: freq_scale    = 1
0.00.845.469 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.499 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.583 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.859.767 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.644 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.648 I llama_context: graph nodes  = 673
0.00.866.648 I llama_context: graph splits = 1
0.00.866.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.678 I main: llama threadpool init, n_threads = 4
0.00.945.689 I 
0.00.945.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.749 I 
0.00.945.790 I sampler seed: 519660184
0.00.945.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.805 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.945.805 I 
 encompates a range of topics, including:

**Politics and government:**

* Legislative process
* Executive power
* Judicial system
* Political parties and

0.02.411.472 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6647.86 tokens per second)
0.02.411.475 I llama_perf_context_print:        load time =     942.60 ms
0.02.411.477 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.411.478 I llama_perf_context_print:        eval time =    1447.14 ms /    32 runs   (   45.22 ms per token,    22.11 tokens per second)
0.02.411.479 I llama_perf_context_print:       total time =    1468.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.634s
user	10m24.037s
sys	0m7.096s
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
0.00.000.562 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.856 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type  f16:   98 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = all F32 (guessed)
0.00.022.155 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.476 I load: special tokens cache size = 25
0.00.070.387 I load: token to piece cache size = 0.2984 MB
0.00.070.407 I print_info: arch             = gptneox
0.00.070.408 I print_info: vocab_only       = 0
0.00.070.408 I print_info: n_ctx_train      = 2048
0.00.070.409 I print_info: n_embd           = 2048
0.00.070.409 I print_info: n_layer          = 24
0.00.070.427 I print_info: n_head           = 16
0.00.070.430 I print_info: n_head_kv        = 16
0.00.070.430 I print_info: n_rot            = 32
0.00.070.430 I print_info: n_swa            = 0
0.00.070.431 I print_info: n_swa_pattern    = 1
0.00.070.431 I print_info: n_embd_head_k    = 128
0.00.070.432 I print_info: n_embd_head_v    = 128
0.00.070.434 I print_info: n_gqa            = 1
0.00.070.436 I print_info: n_embd_k_gqa     = 2048
0.00.070.438 I print_info: n_embd_v_gqa     = 2048
0.00.070.440 I print_info: f_norm_eps       = 1.0e-05
0.00.070.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.441 I print_info: f_logit_scale    = 0.0e+00
0.00.070.442 I print_info: f_attn_scale     = 0.0e+00
0.00.070.443 I print_info: n_ff             = 8192
0.00.070.444 I print_info: n_expert         = 0
0.00.070.444 I print_info: n_expert_used    = 0
0.00.070.444 I print_info: causal attn      = 1
0.00.070.445 I print_info: pooling type     = 0
0.00.070.445 I print_info: rope type        = 2
0.00.070.445 I print_info: rope scaling     = linear
0.00.070.447 I print_info: freq_base_train  = 10000.0
0.00.070.447 I print_info: freq_scale_train = 1
0.00.070.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.448 I print_info: rope_finetuned   = unknown
0.00.070.448 I print_info: ssm_d_conv       = 0
0.00.070.448 I print_info: ssm_d_inner      = 0
0.00.070.448 I print_info: ssm_d_state      = 0
0.00.070.449 I print_info: ssm_dt_rank      = 0
0.00.070.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.450 I print_info: model type       = 1.4B
0.00.070.450 I print_info: model params     = 1.41 B
0.00.070.451 I print_info: general.name     = 1.4B
0.00.070.454 I print_info: vocab type       = BPE
0.00.070.455 I print_info: n_vocab          = 50304
0.00.070.456 I print_info: n_merges         = 50009
0.00.070.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.457 I print_info: LF token         = 187 'Ċ'
0.00.070.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: max token length = 1024
0.00.070.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.014 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.464 I llama_context: constructing llama_context
0.00.218.470 I llama_context: n_seq_max     = 1
0.00.218.470 I llama_context: n_ctx         = 2048
0.00.218.470 I llama_context: n_ctx_per_seq = 2048
0.00.218.471 I llama_context: n_batch       = 2048
0.00.218.471 I llama_context: n_ubatch      = 512
0.00.218.472 I llama_context: causal_attn   = 1
0.00.218.472 I llama_context: flash_attn    = 0
0.00.218.474 I llama_context: freq_base     = 10000.0
0.00.218.475 I llama_context: freq_scale    = 1
0.00.218.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.819 I llama_context: graph nodes  = 1063
0.00.302.820 I llama_context: graph splits = 1
0.00.302.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.129 I main: llama threadpool init, n_threads = 4
0.00.400.143 I 
0.00.400.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.214 I 
0.00.400.287 I sampler seed: 1234
0.00.400.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.301 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.650.524 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23986.49 tokens per second)
0.04.650.528 I llama_perf_context_print:        load time =     398.16 ms
0.04.650.529 I llama_perf_context_print: prompt eval time =     119.34 ms /     7 tokens (   17.05 ms per token,    58.66 tokens per second)
0.04.650.531 I llama_perf_context_print:        eval time =    4120.29 ms /    63 runs   (   65.40 ms per token,    15.29 tokens per second)
0.04.650.532 I llama_perf_context_print:       total time =    4251.61 ms /    70 tokens

real	0m4.745s
user	0m17.377s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.169 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.213 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.213 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.215 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type  f16:   98 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = all F32 (guessed)
0.00.021.925 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.643 I load: special tokens cache size = 25
0.00.068.457 I load: token to piece cache size = 0.2984 MB
0.00.068.476 I print_info: arch             = gptneox
0.00.068.477 I print_info: vocab_only       = 0
0.00.068.478 I print_info: n_ctx_train      = 2048
0.00.068.478 I print_info: n_embd           = 2048
0.00.068.478 I print_info: n_layer          = 24
0.00.068.496 I print_info: n_head           = 16
0.00.068.498 I print_info: n_head_kv        = 16
0.00.068.498 I print_info: n_rot            = 32
0.00.068.499 I print_info: n_swa            = 0
0.00.068.499 I print_info: n_swa_pattern    = 1
0.00.068.499 I print_info: n_embd_head_k    = 128
0.00.068.500 I print_info: n_embd_head_v    = 128
0.00.068.502 I print_info: n_gqa            = 1
0.00.068.504 I print_info: n_embd_k_gqa     = 2048
0.00.068.506 I print_info: n_embd_v_gqa     = 2048
0.00.068.507 I print_info: f_norm_eps       = 1.0e-05
0.00.068.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.508 I print_info: f_logit_scale    = 0.0e+00
0.00.068.509 I print_info: f_attn_scale     = 0.0e+00
0.00.068.510 I print_info: n_ff             = 8192
0.00.068.510 I print_info: n_expert         = 0
0.00.068.510 I print_info: n_expert_used    = 0
0.00.068.511 I print_info: causal attn      = 1
0.00.068.511 I print_info: pooling type     = 0
0.00.068.511 I print_info: rope type        = 2
0.00.068.512 I print_info: rope scaling     = linear
0.00.068.513 I print_info: freq_base_train  = 10000.0
0.00.068.513 I print_info: freq_scale_train = 1
0.00.068.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.514 I print_info: rope_finetuned   = unknown
0.00.068.514 I print_info: ssm_d_conv       = 0
0.00.068.514 I print_info: ssm_d_inner      = 0
0.00.068.514 I print_info: ssm_d_state      = 0
0.00.068.515 I print_info: ssm_dt_rank      = 0
0.00.068.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.516 I print_info: model type       = 1.4B
0.00.068.517 I print_info: model params     = 1.41 B
0.00.068.517 I print_info: general.name     = 1.4B
0.00.068.520 I print_info: vocab type       = BPE
0.00.068.521 I print_info: n_vocab          = 50304
0.00.068.522 I print_info: n_merges         = 50009
0.00.068.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: LF token         = 187 'Ċ'
0.00.068.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: max token length = 1024
0.00.068.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.036 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.008 I llama_context: constructing llama_context
0.00.213.012 I llama_context: n_seq_max     = 1
0.00.213.012 I llama_context: n_ctx         = 128
0.00.213.013 I llama_context: n_ctx_per_seq = 128
0.00.213.013 I llama_context: n_batch       = 128
0.00.213.013 I llama_context: n_ubatch      = 128
0.00.213.014 I llama_context: causal_attn   = 1
0.00.213.014 I llama_context: flash_attn    = 0
0.00.213.016 I llama_context: freq_base     = 10000.0
0.00.213.017 I llama_context: freq_scale    = 1
0.00.213.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.965 I llama_context: graph nodes  = 1063
0.00.224.966 I llama_context: graph splits = 1
0.00.224.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.470 I 
0.00.289.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.569 I perplexity: tokenizing the input ..
0.00.296.258 I perplexity: tokenization took 6.683 ms
0.00.296.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.083.476 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.087.539 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.087.582 I llama_perf_context_print:        load time =     289.18 ms
0.02.087.585 I llama_perf_context_print: prompt eval time =    1785.59 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.02.087.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.087.588 I llama_perf_context_print:       total time =    1798.13 ms /   129 tokens

real	0m2.180s
user	0m7.485s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q8_0
0.00.022.197 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.529 I load: special tokens cache size = 25
0.00.068.356 I load: token to piece cache size = 0.2984 MB
0.00.068.371 I print_info: arch             = gptneox
0.00.068.371 I print_info: vocab_only       = 0
0.00.068.372 I print_info: n_ctx_train      = 2048
0.00.068.372 I print_info: n_embd           = 2048
0.00.068.372 I print_info: n_layer          = 24
0.00.068.382 I print_info: n_head           = 16
0.00.068.384 I print_info: n_head_kv        = 16
0.00.068.385 I print_info: n_rot            = 32
0.00.068.385 I print_info: n_swa            = 0
0.00.068.385 I print_info: n_swa_pattern    = 1
0.00.068.386 I print_info: n_embd_head_k    = 128
0.00.068.386 I print_info: n_embd_head_v    = 128
0.00.068.388 I print_info: n_gqa            = 1
0.00.068.390 I print_info: n_embd_k_gqa     = 2048
0.00.068.391 I print_info: n_embd_v_gqa     = 2048
0.00.068.392 I print_info: f_norm_eps       = 1.0e-05
0.00.068.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.394 I print_info: f_logit_scale    = 0.0e+00
0.00.068.395 I print_info: f_attn_scale     = 0.0e+00
0.00.068.396 I print_info: n_ff             = 8192
0.00.068.396 I print_info: n_expert         = 0
0.00.068.396 I print_info: n_expert_used    = 0
0.00.068.397 I print_info: causal attn      = 1
0.00.068.397 I print_info: pooling type     = 0
0.00.068.397 I print_info: rope type        = 2
0.00.068.397 I print_info: rope scaling     = linear
0.00.068.399 I print_info: freq_base_train  = 10000.0
0.00.068.399 I print_info: freq_scale_train = 1
0.00.068.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.400 I print_info: rope_finetuned   = unknown
0.00.068.400 I print_info: ssm_d_conv       = 0
0.00.068.400 I print_info: ssm_d_inner      = 0
0.00.068.401 I print_info: ssm_d_state      = 0
0.00.068.401 I print_info: ssm_dt_rank      = 0
0.00.068.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.402 I print_info: model type       = 1.4B
0.00.068.403 I print_info: model params     = 1.41 B
0.00.068.403 I print_info: general.name     = 1.4B
0.00.068.406 I print_info: vocab type       = BPE
0.00.068.407 I print_info: n_vocab          = 50304
0.00.068.407 I print_info: n_merges         = 50009
0.00.068.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: LF token         = 187 'Ċ'
0.00.068.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: max token length = 1024
0.00.068.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.556 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.694 I llama_context: constructing llama_context
0.00.150.699 I llama_context: n_seq_max     = 1
0.00.150.699 I llama_context: n_ctx         = 2048
0.00.150.700 I llama_context: n_ctx_per_seq = 2048
0.00.150.700 I llama_context: n_batch       = 2048
0.00.150.700 I llama_context: n_ubatch      = 512
0.00.150.701 I llama_context: causal_attn   = 1
0.00.150.701 I llama_context: flash_attn    = 0
0.00.150.703 I llama_context: freq_base     = 10000.0
0.00.150.704 I llama_context: freq_scale    = 1
0.00.150.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.602 I llama_context: graph nodes  = 1063
0.00.233.602 I llama_context: graph splits = 1
0.00.233.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.755 I main: llama threadpool init, n_threads = 4
0.00.316.767 I 
0.00.316.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.844 I 
0.00.316.935 I sampler seed: 1234
0.00.316.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.952 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.971.647 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.971.650 I llama_perf_context_print:        load time =     314.79 ms
0.02.971.651 I llama_perf_context_print: prompt eval time =      88.64 ms /     7 tokens (   12.66 ms per token,    78.97 tokens per second)
0.02.971.652 I llama_perf_context_print:        eval time =    2556.46 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.02.971.653 I llama_perf_context_print:       total time =    2656.08 ms /    70 tokens

real	0m3.042s
user	0m10.958s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q8_0
0.00.021.727 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.827 I load: special tokens cache size = 25
0.00.067.588 I load: token to piece cache size = 0.2984 MB
0.00.067.605 I print_info: arch             = gptneox
0.00.067.606 I print_info: vocab_only       = 0
0.00.067.606 I print_info: n_ctx_train      = 2048
0.00.067.607 I print_info: n_embd           = 2048
0.00.067.607 I print_info: n_layer          = 24
0.00.067.624 I print_info: n_head           = 16
0.00.067.629 I print_info: n_head_kv        = 16
0.00.067.630 I print_info: n_rot            = 32
0.00.067.630 I print_info: n_swa            = 0
0.00.067.630 I print_info: n_swa_pattern    = 1
0.00.067.631 I print_info: n_embd_head_k    = 128
0.00.067.631 I print_info: n_embd_head_v    = 128
0.00.067.634 I print_info: n_gqa            = 1
0.00.067.635 I print_info: n_embd_k_gqa     = 2048
0.00.067.637 I print_info: n_embd_v_gqa     = 2048
0.00.067.639 I print_info: f_norm_eps       = 1.0e-05
0.00.067.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.640 I print_info: f_logit_scale    = 0.0e+00
0.00.067.641 I print_info: f_attn_scale     = 0.0e+00
0.00.067.642 I print_info: n_ff             = 8192
0.00.067.643 I print_info: n_expert         = 0
0.00.067.643 I print_info: n_expert_used    = 0
0.00.067.643 I print_info: causal attn      = 1
0.00.067.645 I print_info: pooling type     = 0
0.00.067.645 I print_info: rope type        = 2
0.00.067.646 I print_info: rope scaling     = linear
0.00.067.647 I print_info: freq_base_train  = 10000.0
0.00.067.648 I print_info: freq_scale_train = 1
0.00.067.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.649 I print_info: rope_finetuned   = unknown
0.00.067.649 I print_info: ssm_d_conv       = 0
0.00.067.649 I print_info: ssm_d_inner      = 0
0.00.067.650 I print_info: ssm_d_state      = 0
0.00.067.651 I print_info: ssm_dt_rank      = 0
0.00.067.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.652 I print_info: model type       = 1.4B
0.00.067.652 I print_info: model params     = 1.41 B
0.00.067.653 I print_info: general.name     = 1.4B
0.00.067.656 I print_info: vocab type       = BPE
0.00.067.659 I print_info: n_vocab          = 50304
0.00.067.659 I print_info: n_merges         = 50009
0.00.067.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: LF token         = 187 'Ċ'
0.00.067.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: max token length = 1024
0.00.067.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.618 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.631 I llama_context: constructing llama_context
0.00.150.636 I llama_context: n_seq_max     = 1
0.00.150.636 I llama_context: n_ctx         = 128
0.00.150.636 I llama_context: n_ctx_per_seq = 128
0.00.150.637 I llama_context: n_batch       = 128
0.00.150.637 I llama_context: n_ubatch      = 128
0.00.150.637 I llama_context: causal_attn   = 1
0.00.150.638 I llama_context: flash_attn    = 0
0.00.150.639 I llama_context: freq_base     = 10000.0
0.00.150.640 I llama_context: freq_scale    = 1
0.00.150.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.010 I llama_context: graph nodes  = 1063
0.00.163.010 I llama_context: graph splits = 1
0.00.163.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.550 I 
0.00.214.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.633 I perplexity: tokenizing the input ..
0.00.221.264 I perplexity: tokenization took 6.627 ms
0.00.221.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.677 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.203.691 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.203.729 I llama_perf_context_print:        load time =     214.28 ms
0.01.203.731 I llama_perf_context_print: prompt eval time =     976.92 ms /   128 tokens (    7.63 ms per token,   131.02 tokens per second)
0.01.203.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.733 I llama_perf_context_print:       total time =     989.19 ms /   129 tokens

real	0m1.261s
user	0m4.186s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.756 I print_info: file type   = Q4_0
0.00.021.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.671 I load: special tokens cache size = 25
0.00.067.495 I load: token to piece cache size = 0.2984 MB
0.00.067.509 I print_info: arch             = gptneox
0.00.067.509 I print_info: vocab_only       = 0
0.00.067.510 I print_info: n_ctx_train      = 2048
0.00.067.510 I print_info: n_embd           = 2048
0.00.067.511 I print_info: n_layer          = 24
0.00.067.525 I print_info: n_head           = 16
0.00.067.527 I print_info: n_head_kv        = 16
0.00.067.528 I print_info: n_rot            = 32
0.00.067.528 I print_info: n_swa            = 0
0.00.067.528 I print_info: n_swa_pattern    = 1
0.00.067.529 I print_info: n_embd_head_k    = 128
0.00.067.529 I print_info: n_embd_head_v    = 128
0.00.067.531 I print_info: n_gqa            = 1
0.00.067.532 I print_info: n_embd_k_gqa     = 2048
0.00.067.534 I print_info: n_embd_v_gqa     = 2048
0.00.067.535 I print_info: f_norm_eps       = 1.0e-05
0.00.067.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.537 I print_info: f_logit_scale    = 0.0e+00
0.00.067.537 I print_info: f_attn_scale     = 0.0e+00
0.00.067.539 I print_info: n_ff             = 8192
0.00.067.539 I print_info: n_expert         = 0
0.00.067.539 I print_info: n_expert_used    = 0
0.00.067.539 I print_info: causal attn      = 1
0.00.067.540 I print_info: pooling type     = 0
0.00.067.540 I print_info: rope type        = 2
0.00.067.540 I print_info: rope scaling     = linear
0.00.067.541 I print_info: freq_base_train  = 10000.0
0.00.067.542 I print_info: freq_scale_train = 1
0.00.067.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.543 I print_info: rope_finetuned   = unknown
0.00.067.543 I print_info: ssm_d_conv       = 0
0.00.067.544 I print_info: ssm_d_inner      = 0
0.00.067.544 I print_info: ssm_d_state      = 0
0.00.067.544 I print_info: ssm_dt_rank      = 0
0.00.067.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.545 I print_info: model type       = 1.4B
0.00.067.546 I print_info: model params     = 1.41 B
0.00.067.546 I print_info: general.name     = 1.4B
0.00.067.548 I print_info: vocab type       = BPE
0.00.067.549 I print_info: n_vocab          = 50304
0.00.067.550 I print_info: n_merges         = 50009
0.00.067.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: LF token         = 187 'Ċ'
0.00.067.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: max token length = 1024
0.00.067.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.157 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.164 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.475.481 I llama_context: constructing llama_context
0.00.475.486 I llama_context: n_seq_max     = 1
0.00.475.486 I llama_context: n_ctx         = 2048
0.00.475.487 I llama_context: n_ctx_per_seq = 2048
0.00.475.487 I llama_context: n_batch       = 2048
0.00.475.487 I llama_context: n_ubatch      = 512
0.00.475.487 I llama_context: causal_attn   = 1
0.00.475.488 I llama_context: flash_attn    = 0
0.00.475.491 I llama_context: freq_base     = 10000.0
0.00.475.492 I llama_context: freq_scale    = 1
0.00.475.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.551.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.557.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.557.803 I llama_context: graph nodes  = 1063
0.00.557.804 I llama_context: graph splits = 1
0.00.557.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.247 I main: llama threadpool init, n_threads = 4
0.00.631.260 I 
0.00.631.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.631.327 I 
0.00.631.404 I sampler seed: 1234
0.00.631.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.419 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.312.485 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.312.489 I llama_perf_context_print:        load time =     629.56 ms
0.02.312.491 I llama_perf_context_print: prompt eval time =      76.80 ms /     7 tokens (   10.97 ms per token,    91.15 tokens per second)
0.02.312.493 I llama_perf_context_print:        eval time =    1594.60 ms /    63 runs   (   25.31 ms per token,    39.51 tokens per second)
0.02.312.494 I llama_perf_context_print:       total time =    1682.54 ms /    70 tokens

real	0m2.358s
user	0m7.263s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q4_0
0.00.022.063 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.013 I load: special tokens cache size = 25
0.00.070.873 I load: token to piece cache size = 0.2984 MB
0.00.070.895 I print_info: arch             = gptneox
0.00.070.898 I print_info: vocab_only       = 0
0.00.070.898 I print_info: n_ctx_train      = 2048
0.00.070.899 I print_info: n_embd           = 2048
0.00.070.899 I print_info: n_layer          = 24
0.00.070.920 I print_info: n_head           = 16
0.00.070.923 I print_info: n_head_kv        = 16
0.00.070.923 I print_info: n_rot            = 32
0.00.070.923 I print_info: n_swa            = 0
0.00.070.924 I print_info: n_swa_pattern    = 1
0.00.070.925 I print_info: n_embd_head_k    = 128
0.00.070.926 I print_info: n_embd_head_v    = 128
0.00.070.928 I print_info: n_gqa            = 1
0.00.070.929 I print_info: n_embd_k_gqa     = 2048
0.00.070.931 I print_info: n_embd_v_gqa     = 2048
0.00.070.932 I print_info: f_norm_eps       = 1.0e-05
0.00.070.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.934 I print_info: f_logit_scale    = 0.0e+00
0.00.070.934 I print_info: f_attn_scale     = 0.0e+00
0.00.070.935 I print_info: n_ff             = 8192
0.00.070.936 I print_info: n_expert         = 0
0.00.070.937 I print_info: n_expert_used    = 0
0.00.070.937 I print_info: causal attn      = 1
0.00.070.937 I print_info: pooling type     = 0
0.00.070.938 I print_info: rope type        = 2
0.00.070.939 I print_info: rope scaling     = linear
0.00.070.940 I print_info: freq_base_train  = 10000.0
0.00.070.941 I print_info: freq_scale_train = 1
0.00.070.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.941 I print_info: rope_finetuned   = unknown
0.00.070.942 I print_info: ssm_d_conv       = 0
0.00.070.942 I print_info: ssm_d_inner      = 0
0.00.070.943 I print_info: ssm_d_state      = 0
0.00.070.943 I print_info: ssm_dt_rank      = 0
0.00.070.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.945 I print_info: model type       = 1.4B
0.00.070.945 I print_info: model params     = 1.41 B
0.00.070.945 I print_info: general.name     = 1.4B
0.00.070.949 I print_info: vocab type       = BPE
0.00.070.950 I print_info: n_vocab          = 50304
0.00.070.951 I print_info: n_merges         = 50009
0.00.070.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: LF token         = 187 'Ċ'
0.00.070.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.954 I print_info: max token length = 1024
0.00.070.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.071 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.079 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.878 I llama_context: constructing llama_context
0.00.428.883 I llama_context: n_seq_max     = 1
0.00.428.884 I llama_context: n_ctx         = 128
0.00.428.884 I llama_context: n_ctx_per_seq = 128
0.00.428.884 I llama_context: n_batch       = 128
0.00.428.885 I llama_context: n_ubatch      = 128
0.00.428.885 I llama_context: causal_attn   = 1
0.00.428.886 I llama_context: flash_attn    = 0
0.00.428.889 I llama_context: freq_base     = 10000.0
0.00.428.889 I llama_context: freq_scale    = 1
0.00.428.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.005 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.445 I llama_context: graph nodes  = 1063
0.00.441.446 I llama_context: graph splits = 1
0.00.441.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.723 I 
0.00.483.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.825 I perplexity: tokenizing the input ..
0.00.490.334 I perplexity: tokenization took 6.505 ms
0.00.490.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.549 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.607 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.648 I llama_perf_context_print:        load time =     483.06 ms
0.01.305.651 I llama_perf_context_print: prompt eval time =     806.70 ms /   128 tokens (    6.30 ms per token,   158.67 tokens per second)
0.01.305.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.653 I llama_perf_context_print:       total time =     821.94 ms /   129 tokens

real	0m1.346s
user	0m3.716s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q4_1
0.00.022.186 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.847 I load: special tokens cache size = 25
0.00.068.635 I load: token to piece cache size = 0.2984 MB
0.00.068.649 I print_info: arch             = gptneox
0.00.068.650 I print_info: vocab_only       = 0
0.00.068.650 I print_info: n_ctx_train      = 2048
0.00.068.650 I print_info: n_embd           = 2048
0.00.068.651 I print_info: n_layer          = 24
0.00.068.660 I print_info: n_head           = 16
0.00.068.662 I print_info: n_head_kv        = 16
0.00.068.662 I print_info: n_rot            = 32
0.00.068.662 I print_info: n_swa            = 0
0.00.068.663 I print_info: n_swa_pattern    = 1
0.00.068.663 I print_info: n_embd_head_k    = 128
0.00.068.664 I print_info: n_embd_head_v    = 128
0.00.068.666 I print_info: n_gqa            = 1
0.00.068.667 I print_info: n_embd_k_gqa     = 2048
0.00.068.669 I print_info: n_embd_v_gqa     = 2048
0.00.068.670 I print_info: f_norm_eps       = 1.0e-05
0.00.068.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.672 I print_info: f_logit_scale    = 0.0e+00
0.00.068.672 I print_info: f_attn_scale     = 0.0e+00
0.00.068.673 I print_info: n_ff             = 8192
0.00.068.674 I print_info: n_expert         = 0
0.00.068.675 I print_info: n_expert_used    = 0
0.00.068.675 I print_info: causal attn      = 1
0.00.068.676 I print_info: pooling type     = 0
0.00.068.676 I print_info: rope type        = 2
0.00.068.677 I print_info: rope scaling     = linear
0.00.068.678 I print_info: freq_base_train  = 10000.0
0.00.068.679 I print_info: freq_scale_train = 1
0.00.068.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.679 I print_info: rope_finetuned   = unknown
0.00.068.680 I print_info: ssm_d_conv       = 0
0.00.068.680 I print_info: ssm_d_inner      = 0
0.00.068.680 I print_info: ssm_d_state      = 0
0.00.068.681 I print_info: ssm_dt_rank      = 0
0.00.068.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.682 I print_info: model type       = 1.4B
0.00.068.683 I print_info: model params     = 1.41 B
0.00.068.683 I print_info: general.name     = 1.4B
0.00.068.686 I print_info: vocab type       = BPE
0.00.068.687 I print_info: n_vocab          = 50304
0.00.068.687 I print_info: n_merges         = 50009
0.00.068.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: LF token         = 187 'Ċ'
0.00.068.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: max token length = 1024
0.00.068.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.773 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.738 I llama_context: constructing llama_context
0.00.119.743 I llama_context: n_seq_max     = 1
0.00.119.743 I llama_context: n_ctx         = 2048
0.00.119.743 I llama_context: n_ctx_per_seq = 2048
0.00.119.744 I llama_context: n_batch       = 2048
0.00.119.744 I llama_context: n_ubatch      = 512
0.00.119.745 I llama_context: causal_attn   = 1
0.00.119.745 I llama_context: flash_attn    = 0
0.00.119.747 I llama_context: freq_base     = 10000.0
0.00.119.747 I llama_context: freq_scale    = 1
0.00.119.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.223 I llama_context: graph nodes  = 1063
0.00.204.224 I llama_context: graph splits = 1
0.00.204.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.374 I main: llama threadpool init, n_threads = 4
0.00.290.387 I 
0.00.290.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.454 I 
0.00.290.559 I sampler seed: 1234
0.00.290.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.575 I 
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

0.02.422.010 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.422.014 I llama_perf_context_print:        load time =     288.47 ms
0.02.422.016 I llama_perf_context_print: prompt eval time =     129.84 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.422.018 I llama_perf_context_print:        eval time =    1991.70 ms /    63 runs   (   31.61 ms per token,    31.63 tokens per second)
0.02.422.019 I llama_perf_context_print:       total time =    2132.82 ms /    70 tokens

real	0m2.472s
user	0m8.866s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.879 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.882 I print_info: file format = GGUF V3 (latest)
0.00.021.883 I print_info: file type   = Q4_1
0.00.021.886 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.568 I load: special tokens cache size = 25
0.00.069.450 I load: token to piece cache size = 0.2984 MB
0.00.069.468 I print_info: arch             = gptneox
0.00.069.469 I print_info: vocab_only       = 0
0.00.069.470 I print_info: n_ctx_train      = 2048
0.00.069.470 I print_info: n_embd           = 2048
0.00.069.470 I print_info: n_layer          = 24
0.00.069.487 I print_info: n_head           = 16
0.00.069.489 I print_info: n_head_kv        = 16
0.00.069.490 I print_info: n_rot            = 32
0.00.069.490 I print_info: n_swa            = 0
0.00.069.491 I print_info: n_swa_pattern    = 1
0.00.069.491 I print_info: n_embd_head_k    = 128
0.00.069.492 I print_info: n_embd_head_v    = 128
0.00.069.494 I print_info: n_gqa            = 1
0.00.069.496 I print_info: n_embd_k_gqa     = 2048
0.00.069.497 I print_info: n_embd_v_gqa     = 2048
0.00.069.498 I print_info: f_norm_eps       = 1.0e-05
0.00.069.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.500 I print_info: f_logit_scale    = 0.0e+00
0.00.069.501 I print_info: f_attn_scale     = 0.0e+00
0.00.069.501 I print_info: n_ff             = 8192
0.00.069.502 I print_info: n_expert         = 0
0.00.069.502 I print_info: n_expert_used    = 0
0.00.069.503 I print_info: causal attn      = 1
0.00.069.503 I print_info: pooling type     = 0
0.00.069.503 I print_info: rope type        = 2
0.00.069.504 I print_info: rope scaling     = linear
0.00.069.505 I print_info: freq_base_train  = 10000.0
0.00.069.506 I print_info: freq_scale_train = 1
0.00.069.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.507 I print_info: rope_finetuned   = unknown
0.00.069.507 I print_info: ssm_d_conv       = 0
0.00.069.508 I print_info: ssm_d_inner      = 0
0.00.069.508 I print_info: ssm_d_state      = 0
0.00.069.509 I print_info: ssm_dt_rank      = 0
0.00.069.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.510 I print_info: model type       = 1.4B
0.00.069.511 I print_info: model params     = 1.41 B
0.00.069.511 I print_info: general.name     = 1.4B
0.00.069.514 I print_info: vocab type       = BPE
0.00.069.515 I print_info: n_vocab          = 50304
0.00.069.515 I print_info: n_merges         = 50009
0.00.069.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.518 I print_info: LF token         = 187 'Ċ'
0.00.069.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.519 I print_info: max token length = 1024
0.00.069.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.839 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.822 I llama_context: constructing llama_context
0.00.119.826 I llama_context: n_seq_max     = 1
0.00.119.827 I llama_context: n_ctx         = 128
0.00.119.827 I llama_context: n_ctx_per_seq = 128
0.00.119.827 I llama_context: n_batch       = 128
0.00.119.828 I llama_context: n_ubatch      = 128
0.00.119.828 I llama_context: causal_attn   = 1
0.00.119.828 I llama_context: flash_attn    = 0
0.00.119.830 I llama_context: freq_base     = 10000.0
0.00.119.831 I llama_context: freq_scale    = 1
0.00.119.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.927 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.751 I llama_context: graph nodes  = 1063
0.00.131.751 I llama_context: graph splits = 1
0.00.131.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.889 I 
0.00.185.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.974 I perplexity: tokenizing the input ..
0.00.192.498 I perplexity: tokenization took 6.52 ms
0.00.192.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.394.877 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.401.802 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.401.841 I llama_perf_context_print:        load time =     185.25 ms
0.02.401.843 I llama_perf_context_print: prompt eval time =    2201.04 ms /   128 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.401.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.845 I llama_perf_context_print:       total time =    2215.97 ms /   129 tokens

real	0m2.443s
user	0m9.149s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q5_0
0.00.022.153 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.421 I load: special tokens cache size = 25
0.00.070.235 I load: token to piece cache size = 0.2984 MB
0.00.070.256 I print_info: arch             = gptneox
0.00.070.257 I print_info: vocab_only       = 0
0.00.070.258 I print_info: n_ctx_train      = 2048
0.00.070.258 I print_info: n_embd           = 2048
0.00.070.258 I print_info: n_layer          = 24
0.00.070.277 I print_info: n_head           = 16
0.00.070.279 I print_info: n_head_kv        = 16
0.00.070.280 I print_info: n_rot            = 32
0.00.070.280 I print_info: n_swa            = 0
0.00.070.281 I print_info: n_swa_pattern    = 1
0.00.070.281 I print_info: n_embd_head_k    = 128
0.00.070.281 I print_info: n_embd_head_v    = 128
0.00.070.284 I print_info: n_gqa            = 1
0.00.070.286 I print_info: n_embd_k_gqa     = 2048
0.00.070.288 I print_info: n_embd_v_gqa     = 2048
0.00.070.289 I print_info: f_norm_eps       = 1.0e-05
0.00.070.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.291 I print_info: f_logit_scale    = 0.0e+00
0.00.070.291 I print_info: f_attn_scale     = 0.0e+00
0.00.070.292 I print_info: n_ff             = 8192
0.00.070.293 I print_info: n_expert         = 0
0.00.070.293 I print_info: n_expert_used    = 0
0.00.070.293 I print_info: causal attn      = 1
0.00.070.293 I print_info: pooling type     = 0
0.00.070.294 I print_info: rope type        = 2
0.00.070.294 I print_info: rope scaling     = linear
0.00.070.296 I print_info: freq_base_train  = 10000.0
0.00.070.296 I print_info: freq_scale_train = 1
0.00.070.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.297 I print_info: rope_finetuned   = unknown
0.00.070.297 I print_info: ssm_d_conv       = 0
0.00.070.297 I print_info: ssm_d_inner      = 0
0.00.070.298 I print_info: ssm_d_state      = 0
0.00.070.298 I print_info: ssm_dt_rank      = 0
0.00.070.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.299 I print_info: model type       = 1.4B
0.00.070.300 I print_info: model params     = 1.41 B
0.00.070.300 I print_info: general.name     = 1.4B
0.00.070.303 I print_info: vocab type       = BPE
0.00.070.304 I print_info: n_vocab          = 50304
0.00.070.305 I print_info: n_merges         = 50009
0.00.070.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: LF token         = 187 'Ċ'
0.00.070.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: max token length = 1024
0.00.070.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.109 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.066 I llama_context: constructing llama_context
0.00.126.070 I llama_context: n_seq_max     = 1
0.00.126.071 I llama_context: n_ctx         = 2048
0.00.126.071 I llama_context: n_ctx_per_seq = 2048
0.00.126.071 I llama_context: n_batch       = 2048
0.00.126.072 I llama_context: n_ubatch      = 512
0.00.126.072 I llama_context: causal_attn   = 1
0.00.126.072 I llama_context: flash_attn    = 0
0.00.126.074 I llama_context: freq_base     = 10000.0
0.00.126.075 I llama_context: freq_scale    = 1
0.00.126.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.392 I llama_context: graph nodes  = 1063
0.00.209.392 I llama_context: graph splits = 1
0.00.209.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.074 I main: llama threadpool init, n_threads = 4
0.00.285.087 I 
0.00.285.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.151 I 
0.00.285.230 I sampler seed: 1234
0.00.285.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.244 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.562.747 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.562.751 I llama_perf_context_print:        load time =     283.06 ms
0.02.562.753 I llama_perf_context_print: prompt eval time =      83.66 ms /     7 tokens (   11.95 ms per token,    83.67 tokens per second)
0.02.562.755 I llama_perf_context_print:        eval time =    2184.09 ms /    63 runs   (   34.67 ms per token,    28.85 tokens per second)
0.02.562.755 I llama_perf_context_print:       total time =    2278.88 ms /    70 tokens

real	0m2.613s
user	0m9.437s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q5_0
0.00.022.040 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.877 I load: special tokens cache size = 25
0.00.069.704 I load: token to piece cache size = 0.2984 MB
0.00.069.721 I print_info: arch             = gptneox
0.00.069.721 I print_info: vocab_only       = 0
0.00.069.722 I print_info: n_ctx_train      = 2048
0.00.069.722 I print_info: n_embd           = 2048
0.00.069.723 I print_info: n_layer          = 24
0.00.069.740 I print_info: n_head           = 16
0.00.069.745 I print_info: n_head_kv        = 16
0.00.069.745 I print_info: n_rot            = 32
0.00.069.746 I print_info: n_swa            = 0
0.00.069.746 I print_info: n_swa_pattern    = 1
0.00.069.747 I print_info: n_embd_head_k    = 128
0.00.069.747 I print_info: n_embd_head_v    = 128
0.00.069.749 I print_info: n_gqa            = 1
0.00.069.751 I print_info: n_embd_k_gqa     = 2048
0.00.069.753 I print_info: n_embd_v_gqa     = 2048
0.00.069.754 I print_info: f_norm_eps       = 1.0e-05
0.00.069.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.756 I print_info: f_logit_scale    = 0.0e+00
0.00.069.756 I print_info: f_attn_scale     = 0.0e+00
0.00.069.758 I print_info: n_ff             = 8192
0.00.069.758 I print_info: n_expert         = 0
0.00.069.758 I print_info: n_expert_used    = 0
0.00.069.759 I print_info: causal attn      = 1
0.00.069.759 I print_info: pooling type     = 0
0.00.069.761 I print_info: rope type        = 2
0.00.069.761 I print_info: rope scaling     = linear
0.00.069.762 I print_info: freq_base_train  = 10000.0
0.00.069.763 I print_info: freq_scale_train = 1
0.00.069.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.764 I print_info: rope_finetuned   = unknown
0.00.069.764 I print_info: ssm_d_conv       = 0
0.00.069.767 I print_info: ssm_d_inner      = 0
0.00.069.767 I print_info: ssm_d_state      = 0
0.00.069.767 I print_info: ssm_dt_rank      = 0
0.00.069.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.769 I print_info: model type       = 1.4B
0.00.069.769 I print_info: model params     = 1.41 B
0.00.069.770 I print_info: general.name     = 1.4B
0.00.069.773 I print_info: vocab type       = BPE
0.00.069.774 I print_info: n_vocab          = 50304
0.00.069.774 I print_info: n_merges         = 50009
0.00.069.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: LF token         = 187 'Ċ'
0.00.069.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: max token length = 1024
0.00.069.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.557 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.591 I llama_context: constructing llama_context
0.00.124.596 I llama_context: n_seq_max     = 1
0.00.124.597 I llama_context: n_ctx         = 128
0.00.124.597 I llama_context: n_ctx_per_seq = 128
0.00.124.597 I llama_context: n_batch       = 128
0.00.124.597 I llama_context: n_ubatch      = 128
0.00.124.598 I llama_context: causal_attn   = 1
0.00.124.598 I llama_context: flash_attn    = 0
0.00.124.600 I llama_context: freq_base     = 10000.0
0.00.124.601 I llama_context: freq_scale    = 1
0.00.124.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.701 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.904 I llama_context: graph nodes  = 1063
0.00.136.904 I llama_context: graph splits = 1
0.00.136.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.620 I 
0.00.182.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.702 I perplexity: tokenizing the input ..
0.00.189.202 I perplexity: tokenization took 6.495 ms
0.00.189.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.643 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.389 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.424 I llama_perf_context_print:        load time =     181.97 ms
0.01.436.426 I llama_perf_context_print: prompt eval time =    1238.70 ms /   128 tokens (    9.68 ms per token,   103.33 tokens per second)
0.01.436.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.429 I llama_perf_context_print:       total time =    1253.82 ms /   129 tokens

real	0m1.481s
user	0m5.259s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q5_1
0.00.022.174 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.263 I load: special tokens cache size = 25
0.00.068.055 I load: token to piece cache size = 0.2984 MB
0.00.068.069 I print_info: arch             = gptneox
0.00.068.070 I print_info: vocab_only       = 0
0.00.068.070 I print_info: n_ctx_train      = 2048
0.00.068.071 I print_info: n_embd           = 2048
0.00.068.071 I print_info: n_layer          = 24
0.00.068.086 I print_info: n_head           = 16
0.00.068.088 I print_info: n_head_kv        = 16
0.00.068.088 I print_info: n_rot            = 32
0.00.068.089 I print_info: n_swa            = 0
0.00.068.089 I print_info: n_swa_pattern    = 1
0.00.068.089 I print_info: n_embd_head_k    = 128
0.00.068.090 I print_info: n_embd_head_v    = 128
0.00.068.092 I print_info: n_gqa            = 1
0.00.068.094 I print_info: n_embd_k_gqa     = 2048
0.00.068.096 I print_info: n_embd_v_gqa     = 2048
0.00.068.097 I print_info: f_norm_eps       = 1.0e-05
0.00.068.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.098 I print_info: f_logit_scale    = 0.0e+00
0.00.068.099 I print_info: f_attn_scale     = 0.0e+00
0.00.068.100 I print_info: n_ff             = 8192
0.00.068.100 I print_info: n_expert         = 0
0.00.068.101 I print_info: n_expert_used    = 0
0.00.068.101 I print_info: causal attn      = 1
0.00.068.102 I print_info: pooling type     = 0
0.00.068.102 I print_info: rope type        = 2
0.00.068.102 I print_info: rope scaling     = linear
0.00.068.103 I print_info: freq_base_train  = 10000.0
0.00.068.104 I print_info: freq_scale_train = 1
0.00.068.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.105 I print_info: rope_finetuned   = unknown
0.00.068.105 I print_info: ssm_d_conv       = 0
0.00.068.105 I print_info: ssm_d_inner      = 0
0.00.068.105 I print_info: ssm_d_state      = 0
0.00.068.106 I print_info: ssm_dt_rank      = 0
0.00.068.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.107 I print_info: model type       = 1.4B
0.00.068.108 I print_info: model params     = 1.41 B
0.00.068.108 I print_info: general.name     = 1.4B
0.00.068.110 I print_info: vocab type       = BPE
0.00.068.111 I print_info: n_vocab          = 50304
0.00.068.112 I print_info: n_merges         = 50009
0.00.068.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.114 I print_info: LF token         = 187 'Ċ'
0.00.068.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: max token length = 1024
0.00.068.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.653 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.640 I llama_context: constructing llama_context
0.00.127.645 I llama_context: n_seq_max     = 1
0.00.127.646 I llama_context: n_ctx         = 2048
0.00.127.646 I llama_context: n_ctx_per_seq = 2048
0.00.127.646 I llama_context: n_batch       = 2048
0.00.127.647 I llama_context: n_ubatch      = 512
0.00.127.647 I llama_context: causal_attn   = 1
0.00.127.647 I llama_context: flash_attn    = 0
0.00.127.649 I llama_context: freq_base     = 10000.0
0.00.127.650 I llama_context: freq_scale    = 1
0.00.127.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.583 I llama_context: graph nodes  = 1063
0.00.211.584 I llama_context: graph splits = 1
0.00.211.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.658 I main: llama threadpool init, n_threads = 4
0.00.300.671 I 
0.00.300.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.737 I 
0.00.300.812 I sampler seed: 1234
0.00.300.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.825 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.725.605 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.725.609 I llama_perf_context_print:        load time =     298.73 ms
0.02.725.610 I llama_perf_context_print: prompt eval time =     147.82 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.725.611 I llama_perf_context_print:        eval time =    2267.36 ms /    63 runs   (   35.99 ms per token,    27.79 tokens per second)
0.02.725.612 I llama_perf_context_print:       total time =    2426.13 ms /    70 tokens

real	0m2.779s
user	0m10.057s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q5_1
0.00.021.882 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.827 I load: special tokens cache size = 25
0.00.067.769 I load: token to piece cache size = 0.2984 MB
0.00.067.785 I print_info: arch             = gptneox
0.00.067.786 I print_info: vocab_only       = 0
0.00.067.786 I print_info: n_ctx_train      = 2048
0.00.067.787 I print_info: n_embd           = 2048
0.00.067.787 I print_info: n_layer          = 24
0.00.067.805 I print_info: n_head           = 16
0.00.067.809 I print_info: n_head_kv        = 16
0.00.067.810 I print_info: n_rot            = 32
0.00.067.810 I print_info: n_swa            = 0
0.00.067.811 I print_info: n_swa_pattern    = 1
0.00.067.811 I print_info: n_embd_head_k    = 128
0.00.067.811 I print_info: n_embd_head_v    = 128
0.00.067.813 I print_info: n_gqa            = 1
0.00.067.815 I print_info: n_embd_k_gqa     = 2048
0.00.067.816 I print_info: n_embd_v_gqa     = 2048
0.00.067.820 I print_info: f_norm_eps       = 1.0e-05
0.00.067.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.822 I print_info: f_logit_scale    = 0.0e+00
0.00.067.822 I print_info: f_attn_scale     = 0.0e+00
0.00.067.823 I print_info: n_ff             = 8192
0.00.067.824 I print_info: n_expert         = 0
0.00.067.824 I print_info: n_expert_used    = 0
0.00.067.824 I print_info: causal attn      = 1
0.00.067.825 I print_info: pooling type     = 0
0.00.067.825 I print_info: rope type        = 2
0.00.067.825 I print_info: rope scaling     = linear
0.00.067.827 I print_info: freq_base_train  = 10000.0
0.00.067.827 I print_info: freq_scale_train = 1
0.00.067.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.828 I print_info: rope_finetuned   = unknown
0.00.067.828 I print_info: ssm_d_conv       = 0
0.00.067.829 I print_info: ssm_d_inner      = 0
0.00.067.829 I print_info: ssm_d_state      = 0
0.00.067.830 I print_info: ssm_dt_rank      = 0
0.00.067.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.832 I print_info: model type       = 1.4B
0.00.067.834 I print_info: model params     = 1.41 B
0.00.067.835 I print_info: general.name     = 1.4B
0.00.067.838 I print_info: vocab type       = BPE
0.00.067.839 I print_info: n_vocab          = 50304
0.00.067.839 I print_info: n_merges         = 50009
0.00.067.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: LF token         = 187 'Ċ'
0.00.067.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: max token length = 1024
0.00.067.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.363 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.420 I llama_context: constructing llama_context
0.00.126.424 I llama_context: n_seq_max     = 1
0.00.126.425 I llama_context: n_ctx         = 128
0.00.126.425 I llama_context: n_ctx_per_seq = 128
0.00.126.425 I llama_context: n_batch       = 128
0.00.126.425 I llama_context: n_ubatch      = 128
0.00.126.426 I llama_context: causal_attn   = 1
0.00.126.426 I llama_context: flash_attn    = 0
0.00.126.428 I llama_context: freq_base     = 10000.0
0.00.126.429 I llama_context: freq_scale    = 1
0.00.126.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.547 I llama_context: graph nodes  = 1063
0.00.138.548 I llama_context: graph splits = 1
0.00.138.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.108 I 
0.00.197.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.196 I perplexity: tokenizing the input ..
0.00.203.797 I perplexity: tokenization took 6.597 ms
0.00.203.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.676.426 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.683.164 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.683.201 I llama_perf_context_print:        load time =     196.84 ms
0.02.683.203 I llama_perf_context_print: prompt eval time =    2470.91 ms /   128 tokens (   19.30 ms per token,    51.80 tokens per second)
0.02.683.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.683.206 I llama_perf_context_print:       total time =    2486.11 ms /   129 tokens

real	0m2.730s
user	0m10.240s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.673 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.675 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q2_K - Medium
0.00.021.678 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.796 I load: special tokens cache size = 25
0.00.068.554 I load: token to piece cache size = 0.2984 MB
0.00.068.575 I print_info: arch             = gptneox
0.00.068.576 I print_info: vocab_only       = 0
0.00.068.576 I print_info: n_ctx_train      = 2048
0.00.068.576 I print_info: n_embd           = 2048
0.00.068.577 I print_info: n_layer          = 24
0.00.068.596 I print_info: n_head           = 16
0.00.068.598 I print_info: n_head_kv        = 16
0.00.068.598 I print_info: n_rot            = 32
0.00.068.599 I print_info: n_swa            = 0
0.00.068.599 I print_info: n_swa_pattern    = 1
0.00.068.600 I print_info: n_embd_head_k    = 128
0.00.068.600 I print_info: n_embd_head_v    = 128
0.00.068.602 I print_info: n_gqa            = 1
0.00.068.604 I print_info: n_embd_k_gqa     = 2048
0.00.068.605 I print_info: n_embd_v_gqa     = 2048
0.00.068.606 I print_info: f_norm_eps       = 1.0e-05
0.00.068.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.608 I print_info: f_logit_scale    = 0.0e+00
0.00.068.609 I print_info: f_attn_scale     = 0.0e+00
0.00.068.610 I print_info: n_ff             = 8192
0.00.068.610 I print_info: n_expert         = 0
0.00.068.610 I print_info: n_expert_used    = 0
0.00.068.611 I print_info: causal attn      = 1
0.00.068.611 I print_info: pooling type     = 0
0.00.068.611 I print_info: rope type        = 2
0.00.068.611 I print_info: rope scaling     = linear
0.00.068.612 I print_info: freq_base_train  = 10000.0
0.00.068.613 I print_info: freq_scale_train = 1
0.00.068.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.614 I print_info: rope_finetuned   = unknown
0.00.068.614 I print_info: ssm_d_conv       = 0
0.00.068.614 I print_info: ssm_d_inner      = 0
0.00.068.614 I print_info: ssm_d_state      = 0
0.00.068.615 I print_info: ssm_dt_rank      = 0
0.00.068.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.616 I print_info: model type       = 1.4B
0.00.068.616 I print_info: model params     = 1.41 B
0.00.068.617 I print_info: general.name     = 1.4B
0.00.068.620 I print_info: vocab type       = BPE
0.00.068.621 I print_info: n_vocab          = 50304
0.00.068.621 I print_info: n_merges         = 50009
0.00.068.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.623 I print_info: LF token         = 187 'Ċ'
0.00.068.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: max token length = 1024
0.00.068.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.005 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.030 I llama_context: constructing llama_context
0.00.102.034 I llama_context: n_seq_max     = 1
0.00.102.035 I llama_context: n_ctx         = 2048
0.00.102.035 I llama_context: n_ctx_per_seq = 2048
0.00.102.035 I llama_context: n_batch       = 2048
0.00.102.036 I llama_context: n_ubatch      = 512
0.00.102.036 I llama_context: causal_attn   = 1
0.00.102.037 I llama_context: flash_attn    = 0
0.00.102.039 I llama_context: freq_base     = 10000.0
0.00.102.040 I llama_context: freq_scale    = 1
0.00.102.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.177.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.704 I llama_context: graph nodes  = 1063
0.00.184.704 I llama_context: graph splits = 1
0.00.184.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.409 I main: llama threadpool init, n_threads = 4
0.00.254.422 I 
0.00.254.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.487 I 
0.00.254.565 I sampler seed: 1234
0.00.254.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.580 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.822.771 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.01.822.775 I llama_perf_context_print:        load time =     252.88 ms
0.01.822.776 I llama_perf_context_print: prompt eval time =      88.67 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.01.822.777 I llama_perf_context_print:        eval time =    1470.28 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.822.778 I llama_perf_context_print:       total time =    1569.54 ms /    70 tokens

real	0m1.859s
user	0m6.584s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.245 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q2_K - Medium
0.00.022.251 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.525 I load: special tokens cache size = 25
0.00.068.344 I load: token to piece cache size = 0.2984 MB
0.00.068.359 I print_info: arch             = gptneox
0.00.068.360 I print_info: vocab_only       = 0
0.00.068.360 I print_info: n_ctx_train      = 2048
0.00.068.361 I print_info: n_embd           = 2048
0.00.068.361 I print_info: n_layer          = 24
0.00.068.378 I print_info: n_head           = 16
0.00.068.380 I print_info: n_head_kv        = 16
0.00.068.380 I print_info: n_rot            = 32
0.00.068.381 I print_info: n_swa            = 0
0.00.068.381 I print_info: n_swa_pattern    = 1
0.00.068.381 I print_info: n_embd_head_k    = 128
0.00.068.382 I print_info: n_embd_head_v    = 128
0.00.068.383 I print_info: n_gqa            = 1
0.00.068.385 I print_info: n_embd_k_gqa     = 2048
0.00.068.387 I print_info: n_embd_v_gqa     = 2048
0.00.068.388 I print_info: f_norm_eps       = 1.0e-05
0.00.068.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.389 I print_info: f_logit_scale    = 0.0e+00
0.00.068.390 I print_info: f_attn_scale     = 0.0e+00
0.00.068.391 I print_info: n_ff             = 8192
0.00.068.391 I print_info: n_expert         = 0
0.00.068.391 I print_info: n_expert_used    = 0
0.00.068.392 I print_info: causal attn      = 1
0.00.068.392 I print_info: pooling type     = 0
0.00.068.392 I print_info: rope type        = 2
0.00.068.392 I print_info: rope scaling     = linear
0.00.068.394 I print_info: freq_base_train  = 10000.0
0.00.068.394 I print_info: freq_scale_train = 1
0.00.068.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.395 I print_info: rope_finetuned   = unknown
0.00.068.395 I print_info: ssm_d_conv       = 0
0.00.068.396 I print_info: ssm_d_inner      = 0
0.00.068.396 I print_info: ssm_d_state      = 0
0.00.068.396 I print_info: ssm_dt_rank      = 0
0.00.068.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.397 I print_info: model type       = 1.4B
0.00.068.398 I print_info: model params     = 1.41 B
0.00.068.398 I print_info: general.name     = 1.4B
0.00.068.400 I print_info: vocab type       = BPE
0.00.068.402 I print_info: n_vocab          = 50304
0.00.068.402 I print_info: n_merges         = 50009
0.00.068.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: LF token         = 187 'Ċ'
0.00.068.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: max token length = 1024
0.00.068.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.564 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.790 I llama_context: constructing llama_context
0.00.101.796 I llama_context: n_seq_max     = 1
0.00.101.796 I llama_context: n_ctx         = 128
0.00.101.796 I llama_context: n_ctx_per_seq = 128
0.00.101.797 I llama_context: n_batch       = 128
0.00.101.797 I llama_context: n_ubatch      = 128
0.00.101.797 I llama_context: causal_attn   = 1
0.00.101.798 I llama_context: flash_attn    = 0
0.00.101.800 I llama_context: freq_base     = 10000.0
0.00.101.800 I llama_context: freq_scale    = 1
0.00.101.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.682 I llama_context: graph nodes  = 1063
0.00.114.682 I llama_context: graph splits = 1
0.00.114.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.174 I 
0.00.154.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.272 I perplexity: tokenizing the input ..
0.00.160.846 I perplexity: tokenization took 6.57 ms
0.00.160.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.662 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.828 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.861 I llama_perf_context_print:        load time =     153.48 ms
0.01.688.862 I llama_perf_context_print: prompt eval time =    1519.02 ms /   128 tokens (   11.87 ms per token,    84.26 tokens per second)
0.01.688.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.864 I llama_perf_context_print:       total time =    1534.70 ms /   129 tokens

real	0m1.720s
user	0m6.345s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.903 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.903 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.905 I print_info: file format = GGUF V3 (latest)
0.00.021.905 I print_info: file type   = Q3_K - Medium
0.00.021.908 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.230 I load: special tokens cache size = 25
0.00.068.190 I load: token to piece cache size = 0.2984 MB
0.00.068.205 I print_info: arch             = gptneox
0.00.068.206 I print_info: vocab_only       = 0
0.00.068.206 I print_info: n_ctx_train      = 2048
0.00.068.207 I print_info: n_embd           = 2048
0.00.068.207 I print_info: n_layer          = 24
0.00.068.222 I print_info: n_head           = 16
0.00.068.224 I print_info: n_head_kv        = 16
0.00.068.224 I print_info: n_rot            = 32
0.00.068.225 I print_info: n_swa            = 0
0.00.068.225 I print_info: n_swa_pattern    = 1
0.00.068.225 I print_info: n_embd_head_k    = 128
0.00.068.226 I print_info: n_embd_head_v    = 128
0.00.068.228 I print_info: n_gqa            = 1
0.00.068.230 I print_info: n_embd_k_gqa     = 2048
0.00.068.231 I print_info: n_embd_v_gqa     = 2048
0.00.068.232 I print_info: f_norm_eps       = 1.0e-05
0.00.068.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.233 I print_info: f_logit_scale    = 0.0e+00
0.00.068.234 I print_info: f_attn_scale     = 0.0e+00
0.00.068.234 I print_info: n_ff             = 8192
0.00.068.235 I print_info: n_expert         = 0
0.00.068.235 I print_info: n_expert_used    = 0
0.00.068.235 I print_info: causal attn      = 1
0.00.068.235 I print_info: pooling type     = 0
0.00.068.236 I print_info: rope type        = 2
0.00.068.236 I print_info: rope scaling     = linear
0.00.068.237 I print_info: freq_base_train  = 10000.0
0.00.068.238 I print_info: freq_scale_train = 1
0.00.068.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.238 I print_info: rope_finetuned   = unknown
0.00.068.239 I print_info: ssm_d_conv       = 0
0.00.068.239 I print_info: ssm_d_inner      = 0
0.00.068.239 I print_info: ssm_d_state      = 0
0.00.068.240 I print_info: ssm_dt_rank      = 0
0.00.068.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.240 I print_info: model type       = 1.4B
0.00.068.241 I print_info: model params     = 1.41 B
0.00.068.241 I print_info: general.name     = 1.4B
0.00.068.244 I print_info: vocab type       = BPE
0.00.068.245 I print_info: n_vocab          = 50304
0.00.068.245 I print_info: n_merges         = 50009
0.00.068.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: LF token         = 187 'Ċ'
0.00.068.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.248 I print_info: max token length = 1024
0.00.068.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.576 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.583 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.132 I llama_context: constructing llama_context
0.00.344.137 I llama_context: n_seq_max     = 1
0.00.344.137 I llama_context: n_ctx         = 2048
0.00.344.138 I llama_context: n_ctx_per_seq = 2048
0.00.344.138 I llama_context: n_batch       = 2048
0.00.344.138 I llama_context: n_ubatch      = 512
0.00.344.138 I llama_context: causal_attn   = 1
0.00.344.139 I llama_context: flash_attn    = 0
0.00.344.144 I llama_context: freq_base     = 10000.0
0.00.344.145 I llama_context: freq_scale    = 1
0.00.344.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.202 I llama_context: graph nodes  = 1063
0.00.427.202 I llama_context: graph splits = 1
0.00.427.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.310 I main: llama threadpool init, n_threads = 4
0.00.502.322 I 
0.00.502.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.391 I 
0.00.502.472 I sampler seed: 1234
0.00.502.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.488 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.356.627 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.356.631 I llama_perf_context_print:        load time =     500.40 ms
0.02.356.633 I llama_perf_context_print: prompt eval time =      94.37 ms /     7 tokens (   13.48 ms per token,    74.18 tokens per second)
0.02.356.634 I llama_perf_context_print:        eval time =    1750.15 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.356.635 I llama_perf_context_print:       total time =    1855.51 ms /    70 tokens

real	0m2.400s
user	0m7.886s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.824 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.825 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = Q3_K - Medium
0.00.021.830 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.420 I load: special tokens cache size = 25
0.00.067.296 I load: token to piece cache size = 0.2984 MB
0.00.067.311 I print_info: arch             = gptneox
0.00.067.312 I print_info: vocab_only       = 0
0.00.067.312 I print_info: n_ctx_train      = 2048
0.00.067.313 I print_info: n_embd           = 2048
0.00.067.313 I print_info: n_layer          = 24
0.00.067.323 I print_info: n_head           = 16
0.00.067.325 I print_info: n_head_kv        = 16
0.00.067.325 I print_info: n_rot            = 32
0.00.067.326 I print_info: n_swa            = 0
0.00.067.326 I print_info: n_swa_pattern    = 1
0.00.067.327 I print_info: n_embd_head_k    = 128
0.00.067.328 I print_info: n_embd_head_v    = 128
0.00.067.329 I print_info: n_gqa            = 1
0.00.067.331 I print_info: n_embd_k_gqa     = 2048
0.00.067.333 I print_info: n_embd_v_gqa     = 2048
0.00.067.335 I print_info: f_norm_eps       = 1.0e-05
0.00.067.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.337 I print_info: f_logit_scale    = 0.0e+00
0.00.067.337 I print_info: f_attn_scale     = 0.0e+00
0.00.067.339 I print_info: n_ff             = 8192
0.00.067.339 I print_info: n_expert         = 0
0.00.067.340 I print_info: n_expert_used    = 0
0.00.067.343 I print_info: causal attn      = 1
0.00.067.343 I print_info: pooling type     = 0
0.00.067.343 I print_info: rope type        = 2
0.00.067.343 I print_info: rope scaling     = linear
0.00.067.345 I print_info: freq_base_train  = 10000.0
0.00.067.345 I print_info: freq_scale_train = 1
0.00.067.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.346 I print_info: rope_finetuned   = unknown
0.00.067.346 I print_info: ssm_d_conv       = 0
0.00.067.347 I print_info: ssm_d_inner      = 0
0.00.067.347 I print_info: ssm_d_state      = 0
0.00.067.347 I print_info: ssm_dt_rank      = 0
0.00.067.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.349 I print_info: model type       = 1.4B
0.00.067.349 I print_info: model params     = 1.41 B
0.00.067.350 I print_info: general.name     = 1.4B
0.00.067.352 I print_info: vocab type       = BPE
0.00.067.355 I print_info: n_vocab          = 50304
0.00.067.356 I print_info: n_merges         = 50009
0.00.067.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: LF token         = 187 'Ċ'
0.00.067.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: max token length = 1024
0.00.067.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.159 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.167 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.463 I llama_context: constructing llama_context
0.00.346.468 I llama_context: n_seq_max     = 1
0.00.346.469 I llama_context: n_ctx         = 128
0.00.346.469 I llama_context: n_ctx_per_seq = 128
0.00.346.469 I llama_context: n_batch       = 128
0.00.346.470 I llama_context: n_ubatch      = 128
0.00.346.470 I llama_context: causal_attn   = 1
0.00.346.471 I llama_context: flash_attn    = 0
0.00.346.474 I llama_context: freq_base     = 10000.0
0.00.346.475 I llama_context: freq_scale    = 1
0.00.346.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.571 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.265 I llama_context: graph nodes  = 1063
0.00.358.265 I llama_context: graph splits = 1
0.00.358.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.174 I 
0.00.402.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.261 I perplexity: tokenizing the input ..
0.00.408.800 I perplexity: tokenization took 6.535 ms
0.00.408.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.173 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.606.041 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.606.078 I llama_perf_context_print:        load time =     401.86 ms
0.01.606.080 I llama_perf_context_print: prompt eval time =    1188.88 ms /   128 tokens (    9.29 ms per token,   107.66 tokens per second)
0.01.606.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.082 I llama_perf_context_print:       total time =    1203.92 ms /   129 tokens

real	0m1.644s
user	0m5.170s
sys	0m0.203s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.717 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.717 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q4_K - Medium
0.00.021.722 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.408 I load: special tokens cache size = 25
0.00.067.219 I load: token to piece cache size = 0.2984 MB
0.00.067.235 I print_info: arch             = gptneox
0.00.067.235 I print_info: vocab_only       = 0
0.00.067.236 I print_info: n_ctx_train      = 2048
0.00.067.236 I print_info: n_embd           = 2048
0.00.067.236 I print_info: n_layer          = 24
0.00.067.250 I print_info: n_head           = 16
0.00.067.253 I print_info: n_head_kv        = 16
0.00.067.253 I print_info: n_rot            = 32
0.00.067.253 I print_info: n_swa            = 0
0.00.067.254 I print_info: n_swa_pattern    = 1
0.00.067.254 I print_info: n_embd_head_k    = 128
0.00.067.255 I print_info: n_embd_head_v    = 128
0.00.067.257 I print_info: n_gqa            = 1
0.00.067.259 I print_info: n_embd_k_gqa     = 2048
0.00.067.260 I print_info: n_embd_v_gqa     = 2048
0.00.067.261 I print_info: f_norm_eps       = 1.0e-05
0.00.067.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.263 I print_info: f_logit_scale    = 0.0e+00
0.00.067.264 I print_info: f_attn_scale     = 0.0e+00
0.00.067.265 I print_info: n_ff             = 8192
0.00.067.266 I print_info: n_expert         = 0
0.00.067.266 I print_info: n_expert_used    = 0
0.00.067.267 I print_info: causal attn      = 1
0.00.067.267 I print_info: pooling type     = 0
0.00.067.267 I print_info: rope type        = 2
0.00.067.268 I print_info: rope scaling     = linear
0.00.067.269 I print_info: freq_base_train  = 10000.0
0.00.067.269 I print_info: freq_scale_train = 1
0.00.067.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.271 I print_info: rope_finetuned   = unknown
0.00.067.271 I print_info: ssm_d_conv       = 0
0.00.067.271 I print_info: ssm_d_inner      = 0
0.00.067.271 I print_info: ssm_d_state      = 0
0.00.067.272 I print_info: ssm_dt_rank      = 0
0.00.067.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.275 I print_info: model type       = 1.4B
0.00.067.276 I print_info: model params     = 1.41 B
0.00.067.276 I print_info: general.name     = 1.4B
0.00.067.278 I print_info: vocab type       = BPE
0.00.067.279 I print_info: n_vocab          = 50304
0.00.067.279 I print_info: n_merges         = 50009
0.00.067.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: LF token         = 187 'Ċ'
0.00.067.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: max token length = 1024
0.00.067.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.047 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.055 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.341 I llama_context: constructing llama_context
0.00.329.346 I llama_context: n_seq_max     = 1
0.00.329.346 I llama_context: n_ctx         = 2048
0.00.329.346 I llama_context: n_ctx_per_seq = 2048
0.00.329.347 I llama_context: n_batch       = 2048
0.00.329.347 I llama_context: n_ubatch      = 512
0.00.329.347 I llama_context: causal_attn   = 1
0.00.329.348 I llama_context: flash_attn    = 0
0.00.329.351 I llama_context: freq_base     = 10000.0
0.00.329.352 I llama_context: freq_scale    = 1
0.00.329.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.253 I llama_context: graph nodes  = 1063
0.00.414.253 I llama_context: graph splits = 1
0.00.414.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.964 I main: llama threadpool init, n_threads = 4
0.00.490.976 I 
0.00.491.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.042 I 
0.00.491.116 I sampler seed: 1234
0.00.491.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.130 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.430.495 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.430.499 I llama_perf_context_print:        load time =     489.38 ms
0.02.430.500 I llama_perf_context_print: prompt eval time =      98.74 ms /     7 tokens (   14.11 ms per token,    70.90 tokens per second)
0.02.430.502 I llama_perf_context_print:        eval time =    1831.12 ms /    63 runs   (   29.07 ms per token,    34.41 tokens per second)
0.02.430.502 I llama_perf_context_print:       total time =    1940.72 ms /    70 tokens

real	0m2.480s
user	0m8.208s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.167 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.168 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q4_K - Medium
0.00.022.172 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.014 I load: special tokens cache size = 25
0.00.067.875 I load: token to piece cache size = 0.2984 MB
0.00.067.891 I print_info: arch             = gptneox
0.00.067.892 I print_info: vocab_only       = 0
0.00.067.892 I print_info: n_ctx_train      = 2048
0.00.067.892 I print_info: n_embd           = 2048
0.00.067.893 I print_info: n_layer          = 24
0.00.067.908 I print_info: n_head           = 16
0.00.067.910 I print_info: n_head_kv        = 16
0.00.067.910 I print_info: n_rot            = 32
0.00.067.911 I print_info: n_swa            = 0
0.00.067.912 I print_info: n_swa_pattern    = 1
0.00.067.912 I print_info: n_embd_head_k    = 128
0.00.067.912 I print_info: n_embd_head_v    = 128
0.00.067.914 I print_info: n_gqa            = 1
0.00.067.916 I print_info: n_embd_k_gqa     = 2048
0.00.067.918 I print_info: n_embd_v_gqa     = 2048
0.00.067.919 I print_info: f_norm_eps       = 1.0e-05
0.00.067.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.920 I print_info: f_logit_scale    = 0.0e+00
0.00.067.921 I print_info: f_attn_scale     = 0.0e+00
0.00.067.922 I print_info: n_ff             = 8192
0.00.067.922 I print_info: n_expert         = 0
0.00.067.922 I print_info: n_expert_used    = 0
0.00.067.923 I print_info: causal attn      = 1
0.00.067.923 I print_info: pooling type     = 0
0.00.067.923 I print_info: rope type        = 2
0.00.067.923 I print_info: rope scaling     = linear
0.00.067.925 I print_info: freq_base_train  = 10000.0
0.00.067.926 I print_info: freq_scale_train = 1
0.00.067.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.926 I print_info: rope_finetuned   = unknown
0.00.067.927 I print_info: ssm_d_conv       = 0
0.00.067.927 I print_info: ssm_d_inner      = 0
0.00.067.927 I print_info: ssm_d_state      = 0
0.00.067.927 I print_info: ssm_dt_rank      = 0
0.00.067.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.929 I print_info: model type       = 1.4B
0.00.067.929 I print_info: model params     = 1.41 B
0.00.067.930 I print_info: general.name     = 1.4B
0.00.067.933 I print_info: vocab type       = BPE
0.00.067.933 I print_info: n_vocab          = 50304
0.00.067.934 I print_info: n_merges         = 50009
0.00.067.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: LF token         = 187 'Ċ'
0.00.067.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.937 I print_info: max token length = 1024
0.00.067.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.877 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.884 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.671 I llama_context: constructing llama_context
0.00.332.676 I llama_context: n_seq_max     = 1
0.00.332.676 I llama_context: n_ctx         = 128
0.00.332.676 I llama_context: n_ctx_per_seq = 128
0.00.332.677 I llama_context: n_batch       = 128
0.00.332.677 I llama_context: n_ubatch      = 128
0.00.332.677 I llama_context: causal_attn   = 1
0.00.332.678 I llama_context: flash_attn    = 0
0.00.332.681 I llama_context: freq_base     = 10000.0
0.00.332.682 I llama_context: freq_scale    = 1
0.00.332.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.775 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.791 I llama_context: graph nodes  = 1063
0.00.344.791 I llama_context: graph splits = 1
0.00.344.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.941 I 
0.00.391.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.027 I perplexity: tokenizing the input ..
0.00.397.583 I perplexity: tokenization took 6.553 ms
0.00.397.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.301 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.695.195 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.695.231 I llama_perf_context_print:        load time =     390.29 ms
0.01.695.234 I llama_perf_context_print: prompt eval time =    1289.08 ms /   128 tokens (   10.07 ms per token,    99.30 tokens per second)
0.01.695.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.236 I llama_perf_context_print:       total time =    1304.30 ms /   129 tokens

real	0m1.737s
user	0m5.639s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.848 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q5_K - Medium
0.00.021.852 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.944 I load: special tokens cache size = 25
0.00.067.748 I load: token to piece cache size = 0.2984 MB
0.00.067.763 I print_info: arch             = gptneox
0.00.067.764 I print_info: vocab_only       = 0
0.00.067.765 I print_info: n_ctx_train      = 2048
0.00.067.765 I print_info: n_embd           = 2048
0.00.067.766 I print_info: n_layer          = 24
0.00.067.781 I print_info: n_head           = 16
0.00.067.783 I print_info: n_head_kv        = 16
0.00.067.783 I print_info: n_rot            = 32
0.00.067.784 I print_info: n_swa            = 0
0.00.067.784 I print_info: n_swa_pattern    = 1
0.00.067.784 I print_info: n_embd_head_k    = 128
0.00.067.785 I print_info: n_embd_head_v    = 128
0.00.067.786 I print_info: n_gqa            = 1
0.00.067.788 I print_info: n_embd_k_gqa     = 2048
0.00.067.790 I print_info: n_embd_v_gqa     = 2048
0.00.067.791 I print_info: f_norm_eps       = 1.0e-05
0.00.067.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.793 I print_info: f_logit_scale    = 0.0e+00
0.00.067.793 I print_info: f_attn_scale     = 0.0e+00
0.00.067.794 I print_info: n_ff             = 8192
0.00.067.794 I print_info: n_expert         = 0
0.00.067.795 I print_info: n_expert_used    = 0
0.00.067.795 I print_info: causal attn      = 1
0.00.067.795 I print_info: pooling type     = 0
0.00.067.795 I print_info: rope type        = 2
0.00.067.796 I print_info: rope scaling     = linear
0.00.067.797 I print_info: freq_base_train  = 10000.0
0.00.067.797 I print_info: freq_scale_train = 1
0.00.067.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.798 I print_info: rope_finetuned   = unknown
0.00.067.798 I print_info: ssm_d_conv       = 0
0.00.067.798 I print_info: ssm_d_inner      = 0
0.00.067.799 I print_info: ssm_d_state      = 0
0.00.067.799 I print_info: ssm_dt_rank      = 0
0.00.067.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.800 I print_info: model type       = 1.4B
0.00.067.800 I print_info: model params     = 1.41 B
0.00.067.801 I print_info: general.name     = 1.4B
0.00.067.803 I print_info: vocab type       = BPE
0.00.067.804 I print_info: n_vocab          = 50304
0.00.067.805 I print_info: n_merges         = 50009
0.00.067.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: LF token         = 187 'Ċ'
0.00.067.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: max token length = 1024
0.00.067.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.518 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.484 I llama_context: constructing llama_context
0.00.126.488 I llama_context: n_seq_max     = 1
0.00.126.489 I llama_context: n_ctx         = 2048
0.00.126.489 I llama_context: n_ctx_per_seq = 2048
0.00.126.489 I llama_context: n_batch       = 2048
0.00.126.489 I llama_context: n_ubatch      = 512
0.00.126.490 I llama_context: causal_attn   = 1
0.00.126.490 I llama_context: flash_attn    = 0
0.00.126.491 I llama_context: freq_base     = 10000.0
0.00.126.492 I llama_context: freq_scale    = 1
0.00.126.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.747 I llama_context: graph nodes  = 1063
0.00.208.747 I llama_context: graph splits = 1
0.00.208.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.817 I main: llama threadpool init, n_threads = 4
0.00.295.829 I 
0.00.295.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.891 I 
0.00.295.972 I sampler seed: 1234
0.00.295.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.987 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.536.139 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.536.143 I llama_perf_context_print:        load time =     294.23 ms
0.02.536.145 I llama_perf_context_print: prompt eval time =     121.55 ms /     7 tokens (   17.36 ms per token,    57.59 tokens per second)
0.02.536.147 I llama_perf_context_print:        eval time =    2108.92 ms /    63 runs   (   33.47 ms per token,    29.87 tokens per second)
0.02.536.147 I llama_perf_context_print:       total time =    2241.53 ms /    70 tokens

real	0m2.589s
user	0m9.285s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.426 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q5_K - Medium
0.00.022.432 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.292 I load: special tokens cache size = 25
0.00.070.368 I load: token to piece cache size = 0.2984 MB
0.00.070.388 I print_info: arch             = gptneox
0.00.070.389 I print_info: vocab_only       = 0
0.00.070.389 I print_info: n_ctx_train      = 2048
0.00.070.389 I print_info: n_embd           = 2048
0.00.070.390 I print_info: n_layer          = 24
0.00.070.401 I print_info: n_head           = 16
0.00.070.403 I print_info: n_head_kv        = 16
0.00.070.404 I print_info: n_rot            = 32
0.00.070.404 I print_info: n_swa            = 0
0.00.070.405 I print_info: n_swa_pattern    = 1
0.00.070.405 I print_info: n_embd_head_k    = 128
0.00.070.406 I print_info: n_embd_head_v    = 128
0.00.070.407 I print_info: n_gqa            = 1
0.00.070.409 I print_info: n_embd_k_gqa     = 2048
0.00.070.411 I print_info: n_embd_v_gqa     = 2048
0.00.070.412 I print_info: f_norm_eps       = 1.0e-05
0.00.070.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.414 I print_info: f_logit_scale    = 0.0e+00
0.00.070.415 I print_info: f_attn_scale     = 0.0e+00
0.00.070.416 I print_info: n_ff             = 8192
0.00.070.416 I print_info: n_expert         = 0
0.00.070.417 I print_info: n_expert_used    = 0
0.00.070.417 I print_info: causal attn      = 1
0.00.070.418 I print_info: pooling type     = 0
0.00.070.418 I print_info: rope type        = 2
0.00.070.418 I print_info: rope scaling     = linear
0.00.070.420 I print_info: freq_base_train  = 10000.0
0.00.070.420 I print_info: freq_scale_train = 1
0.00.070.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.421 I print_info: rope_finetuned   = unknown
0.00.070.421 I print_info: ssm_d_conv       = 0
0.00.070.421 I print_info: ssm_d_inner      = 0
0.00.070.422 I print_info: ssm_d_state      = 0
0.00.070.422 I print_info: ssm_dt_rank      = 0
0.00.070.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.423 I print_info: model type       = 1.4B
0.00.070.424 I print_info: model params     = 1.41 B
0.00.070.425 I print_info: general.name     = 1.4B
0.00.070.428 I print_info: vocab type       = BPE
0.00.070.429 I print_info: n_vocab          = 50304
0.00.070.429 I print_info: n_merges         = 50009
0.00.070.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: LF token         = 187 'Ċ'
0.00.070.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: max token length = 1024
0.00.070.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.611 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.588 I llama_context: constructing llama_context
0.00.128.593 I llama_context: n_seq_max     = 1
0.00.128.593 I llama_context: n_ctx         = 128
0.00.128.594 I llama_context: n_ctx_per_seq = 128
0.00.128.594 I llama_context: n_batch       = 128
0.00.128.594 I llama_context: n_ubatch      = 128
0.00.128.595 I llama_context: causal_attn   = 1
0.00.128.595 I llama_context: flash_attn    = 0
0.00.128.597 I llama_context: freq_base     = 10000.0
0.00.128.597 I llama_context: freq_scale    = 1
0.00.128.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.712 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.988 I llama_context: graph nodes  = 1063
0.00.140.989 I llama_context: graph splits = 1
0.00.140.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.275 I 
0.00.196.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.374 I perplexity: tokenizing the input ..
0.00.202.940 I perplexity: tokenization took 6.561 ms
0.00.202.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.046 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.947 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.992 I llama_perf_context_print:        load time =     195.62 ms
0.02.189.995 I llama_perf_context_print: prompt eval time =    1978.61 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.189.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.998 I llama_perf_context_print:       total time =    1993.73 ms /   129 tokens

real	0m2.236s
user	0m8.248s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q6_K
0.00.022.192 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.371 I load: special tokens cache size = 25
0.00.070.166 I load: token to piece cache size = 0.2984 MB
0.00.070.183 I print_info: arch             = gptneox
0.00.070.183 I print_info: vocab_only       = 0
0.00.070.184 I print_info: n_ctx_train      = 2048
0.00.070.184 I print_info: n_embd           = 2048
0.00.070.184 I print_info: n_layer          = 24
0.00.070.202 I print_info: n_head           = 16
0.00.070.203 I print_info: n_head_kv        = 16
0.00.070.204 I print_info: n_rot            = 32
0.00.070.204 I print_info: n_swa            = 0
0.00.070.205 I print_info: n_swa_pattern    = 1
0.00.070.205 I print_info: n_embd_head_k    = 128
0.00.070.205 I print_info: n_embd_head_v    = 128
0.00.070.207 I print_info: n_gqa            = 1
0.00.070.210 I print_info: n_embd_k_gqa     = 2048
0.00.070.211 I print_info: n_embd_v_gqa     = 2048
0.00.070.212 I print_info: f_norm_eps       = 1.0e-05
0.00.070.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.214 I print_info: f_logit_scale    = 0.0e+00
0.00.070.214 I print_info: f_attn_scale     = 0.0e+00
0.00.070.215 I print_info: n_ff             = 8192
0.00.070.216 I print_info: n_expert         = 0
0.00.070.216 I print_info: n_expert_used    = 0
0.00.070.216 I print_info: causal attn      = 1
0.00.070.217 I print_info: pooling type     = 0
0.00.070.217 I print_info: rope type        = 2
0.00.070.217 I print_info: rope scaling     = linear
0.00.070.218 I print_info: freq_base_train  = 10000.0
0.00.070.219 I print_info: freq_scale_train = 1
0.00.070.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.220 I print_info: rope_finetuned   = unknown
0.00.070.220 I print_info: ssm_d_conv       = 0
0.00.070.220 I print_info: ssm_d_inner      = 0
0.00.070.220 I print_info: ssm_d_state      = 0
0.00.070.221 I print_info: ssm_dt_rank      = 0
0.00.070.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.222 I print_info: model type       = 1.4B
0.00.070.222 I print_info: model params     = 1.41 B
0.00.070.223 I print_info: general.name     = 1.4B
0.00.070.225 I print_info: vocab type       = BPE
0.00.070.226 I print_info: n_vocab          = 50304
0.00.070.227 I print_info: n_merges         = 50009
0.00.070.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: LF token         = 187 'Ċ'
0.00.070.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: max token length = 1024
0.00.070.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.587 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.580 I llama_context: constructing llama_context
0.00.134.584 I llama_context: n_seq_max     = 1
0.00.134.585 I llama_context: n_ctx         = 2048
0.00.134.585 I llama_context: n_ctx_per_seq = 2048
0.00.134.585 I llama_context: n_batch       = 2048
0.00.134.586 I llama_context: n_ubatch      = 512
0.00.134.586 I llama_context: causal_attn   = 1
0.00.134.587 I llama_context: flash_attn    = 0
0.00.134.588 I llama_context: freq_base     = 10000.0
0.00.134.589 I llama_context: freq_scale    = 1
0.00.134.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.378 I llama_context: graph nodes  = 1063
0.00.220.378 I llama_context: graph splits = 1
0.00.220.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.532 I main: llama threadpool init, n_threads = 4
0.00.306.545 I 
0.00.306.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.613 I 
0.00.306.694 I sampler seed: 1234
0.00.306.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.707 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.633.588 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.633.592 I llama_perf_context_print:        load time =     304.58 ms
0.02.633.593 I llama_perf_context_print: prompt eval time =     113.28 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.633.595 I llama_perf_context_print:        eval time =    2204.25 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.633.595 I llama_perf_context_print:       total time =    2328.26 ms /    70 tokens

real	0m2.693s
user	0m9.664s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q6_K
0.00.022.152 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.944 I load: special tokens cache size = 25
0.00.067.718 I load: token to piece cache size = 0.2984 MB
0.00.067.732 I print_info: arch             = gptneox
0.00.067.733 I print_info: vocab_only       = 0
0.00.067.733 I print_info: n_ctx_train      = 2048
0.00.067.733 I print_info: n_embd           = 2048
0.00.067.734 I print_info: n_layer          = 24
0.00.067.742 I print_info: n_head           = 16
0.00.067.744 I print_info: n_head_kv        = 16
0.00.067.744 I print_info: n_rot            = 32
0.00.067.745 I print_info: n_swa            = 0
0.00.067.745 I print_info: n_swa_pattern    = 1
0.00.067.745 I print_info: n_embd_head_k    = 128
0.00.067.745 I print_info: n_embd_head_v    = 128
0.00.067.747 I print_info: n_gqa            = 1
0.00.067.748 I print_info: n_embd_k_gqa     = 2048
0.00.067.750 I print_info: n_embd_v_gqa     = 2048
0.00.067.751 I print_info: f_norm_eps       = 1.0e-05
0.00.067.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.752 I print_info: f_logit_scale    = 0.0e+00
0.00.067.753 I print_info: f_attn_scale     = 0.0e+00
0.00.067.754 I print_info: n_ff             = 8192
0.00.067.754 I print_info: n_expert         = 0
0.00.067.755 I print_info: n_expert_used    = 0
0.00.067.755 I print_info: causal attn      = 1
0.00.067.755 I print_info: pooling type     = 0
0.00.067.755 I print_info: rope type        = 2
0.00.067.756 I print_info: rope scaling     = linear
0.00.067.757 I print_info: freq_base_train  = 10000.0
0.00.067.757 I print_info: freq_scale_train = 1
0.00.067.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.758 I print_info: rope_finetuned   = unknown
0.00.067.758 I print_info: ssm_d_conv       = 0
0.00.067.758 I print_info: ssm_d_inner      = 0
0.00.067.759 I print_info: ssm_d_state      = 0
0.00.067.759 I print_info: ssm_dt_rank      = 0
0.00.067.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.760 I print_info: model type       = 1.4B
0.00.067.760 I print_info: model params     = 1.41 B
0.00.067.761 I print_info: general.name     = 1.4B
0.00.067.763 I print_info: vocab type       = BPE
0.00.067.764 I print_info: n_vocab          = 50304
0.00.067.764 I print_info: n_merges         = 50009
0.00.067.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: LF token         = 187 'Ċ'
0.00.067.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: max token length = 1024
0.00.067.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.422 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.353 I llama_context: constructing llama_context
0.00.131.358 I llama_context: n_seq_max     = 1
0.00.131.358 I llama_context: n_ctx         = 128
0.00.131.359 I llama_context: n_ctx_per_seq = 128
0.00.131.359 I llama_context: n_batch       = 128
0.00.131.359 I llama_context: n_ubatch      = 128
0.00.131.359 I llama_context: causal_attn   = 1
0.00.131.360 I llama_context: flash_attn    = 0
0.00.131.361 I llama_context: freq_base     = 10000.0
0.00.131.362 I llama_context: freq_scale    = 1
0.00.131.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.281 I llama_context: graph nodes  = 1063
0.00.143.282 I llama_context: graph splits = 1
0.00.143.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.252 I 
0.00.198.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.339 I perplexity: tokenizing the input ..
0.00.204.876 I perplexity: tokenization took 6.534 ms
0.00.204.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.957 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.007.155 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.007.194 I llama_perf_context_print:        load time =     197.59 ms
0.02.007.196 I llama_perf_context_print: prompt eval time =    1793.65 ms /   128 tokens (   14.01 ms per token,    71.36 tokens per second)
0.02.007.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.198 I llama_perf_context_print:       total time =    1808.96 ms /   129 tokens

real	0m2.056s
user	0m7.507s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q4_0
0.00.021.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.891 I load: special tokens cache size = 25
0.00.068.632 I load: token to piece cache size = 0.2984 MB
0.00.068.654 I print_info: arch             = gptneox
0.00.068.655 I print_info: vocab_only       = 0
0.00.068.656 I print_info: n_ctx_train      = 2048
0.00.068.656 I print_info: n_embd           = 2048
0.00.068.657 I print_info: n_layer          = 24
0.00.068.677 I print_info: n_head           = 16
0.00.068.682 I print_info: n_head_kv        = 16
0.00.068.683 I print_info: n_rot            = 32
0.00.068.683 I print_info: n_swa            = 0
0.00.068.684 I print_info: n_swa_pattern    = 1
0.00.068.684 I print_info: n_embd_head_k    = 128
0.00.068.684 I print_info: n_embd_head_v    = 128
0.00.068.687 I print_info: n_gqa            = 1
0.00.068.689 I print_info: n_embd_k_gqa     = 2048
0.00.068.690 I print_info: n_embd_v_gqa     = 2048
0.00.068.692 I print_info: f_norm_eps       = 1.0e-05
0.00.068.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.694 I print_info: f_logit_scale    = 0.0e+00
0.00.068.695 I print_info: f_attn_scale     = 0.0e+00
0.00.068.696 I print_info: n_ff             = 8192
0.00.068.696 I print_info: n_expert         = 0
0.00.068.696 I print_info: n_expert_used    = 0
0.00.068.697 I print_info: causal attn      = 1
0.00.068.697 I print_info: pooling type     = 0
0.00.068.698 I print_info: rope type        = 2
0.00.068.698 I print_info: rope scaling     = linear
0.00.068.700 I print_info: freq_base_train  = 10000.0
0.00.068.700 I print_info: freq_scale_train = 1
0.00.068.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.701 I print_info: rope_finetuned   = unknown
0.00.068.702 I print_info: ssm_d_conv       = 0
0.00.068.702 I print_info: ssm_d_inner      = 0
0.00.068.703 I print_info: ssm_d_state      = 0
0.00.068.703 I print_info: ssm_dt_rank      = 0
0.00.068.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.705 I print_info: model type       = 1.4B
0.00.068.705 I print_info: model params     = 1.41 B
0.00.068.706 I print_info: general.name     = 1.4B
0.00.068.709 I print_info: vocab type       = BPE
0.00.068.710 I print_info: n_vocab          = 50304
0.00.068.711 I print_info: n_merges         = 50009
0.00.068.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: LF token         = 187 'Ċ'
0.00.068.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: max token length = 1024
0.00.068.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.892 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.901 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.100 I llama_context: constructing llama_context
0.00.427.105 I llama_context: n_seq_max     = 1
0.00.427.105 I llama_context: n_ctx         = 2048
0.00.427.106 I llama_context: n_ctx_per_seq = 2048
0.00.427.106 I llama_context: n_batch       = 2048
0.00.427.106 I llama_context: n_ubatch      = 512
0.00.427.107 I llama_context: causal_attn   = 1
0.00.427.107 I llama_context: flash_attn    = 0
0.00.427.110 I llama_context: freq_base     = 10000.0
0.00.427.111 I llama_context: freq_scale    = 1
0.00.427.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.707 I llama_context: graph nodes  = 1063
0.00.512.707 I llama_context: graph splits = 1
0.00.512.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.124.350 I llama_context: constructing llama_context
0.01.124.360 I llama_context: n_seq_max     = 1
0.01.124.360 I llama_context: n_ctx         = 2048
0.01.124.361 I llama_context: n_ctx_per_seq = 2048
0.01.124.361 I llama_context: n_batch       = 2048
0.01.124.362 I llama_context: n_ubatch      = 512
0.01.124.362 I llama_context: causal_attn   = 1
0.01.124.362 I llama_context: flash_attn    = 0
0.01.124.366 I llama_context: freq_base     = 10000.0
0.01.124.367 I llama_context: freq_scale    = 1
0.01.124.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.203.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.825 I llama_context: graph nodes  = 1063
0.01.210.826 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.756.240 I llama_context: constructing llama_context
0.01.756.252 I llama_context: n_seq_max     = 1
0.01.756.253 I llama_context: n_ctx         = 2048
0.01.756.253 I llama_context: n_ctx_per_seq = 2048
0.01.756.254 I llama_context: n_batch       = 2048
0.01.756.254 I llama_context: n_ubatch      = 512
0.01.756.255 I llama_context: causal_attn   = 1
0.01.756.256 I llama_context: flash_attn    = 0
0.01.756.261 I llama_context: freq_base     = 10000.0
0.01.756.262 I llama_context: freq_scale    = 1
0.01.756.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.756.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.834.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.842.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.842.265 I llama_context: graph nodes  = 1063
0.01.842.265 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.451s
user	0m6.662s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5432 (fb547405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q4_0
0.00.022.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.929 I load: special tokens cache size = 25
0.00.070.812 I load: token to piece cache size = 0.2984 MB
0.00.070.834 I print_info: arch             = gptneox
0.00.070.835 I print_info: vocab_only       = 0
0.00.070.835 I print_info: n_ctx_train      = 2048
0.00.070.835 I print_info: n_embd           = 2048
0.00.070.836 I print_info: n_layer          = 24
0.00.070.856 I print_info: n_head           = 16
0.00.070.858 I print_info: n_head_kv        = 16
0.00.070.859 I print_info: n_rot            = 32
0.00.070.859 I print_info: n_swa            = 0
0.00.070.860 I print_info: n_swa_pattern    = 1
0.00.070.860 I print_info: n_embd_head_k    = 128
0.00.070.860 I print_info: n_embd_head_v    = 128
0.00.070.862 I print_info: n_gqa            = 1
0.00.070.864 I print_info: n_embd_k_gqa     = 2048
0.00.070.866 I print_info: n_embd_v_gqa     = 2048
0.00.070.867 I print_info: f_norm_eps       = 1.0e-05
0.00.070.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.869 I print_info: f_logit_scale    = 0.0e+00
0.00.070.869 I print_info: f_attn_scale     = 0.0e+00
0.00.070.870 I print_info: n_ff             = 8192
0.00.070.871 I print_info: n_expert         = 0
0.00.070.871 I print_info: n_expert_used    = 0
0.00.070.871 I print_info: causal attn      = 1
0.00.070.872 I print_info: pooling type     = 0
0.00.070.872 I print_info: rope type        = 2
0.00.070.872 I print_info: rope scaling     = linear
0.00.070.873 I print_info: freq_base_train  = 10000.0
0.00.070.874 I print_info: freq_scale_train = 1
0.00.070.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.874 I print_info: rope_finetuned   = unknown
0.00.070.875 I print_info: ssm_d_conv       = 0
0.00.070.875 I print_info: ssm_d_inner      = 0
0.00.070.875 I print_info: ssm_d_state      = 0
0.00.070.875 I print_info: ssm_dt_rank      = 0
0.00.070.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.876 I print_info: model type       = 1.4B
0.00.070.877 I print_info: model params     = 1.41 B
0.00.070.877 I print_info: general.name     = 1.4B
0.00.070.880 I print_info: vocab type       = BPE
0.00.070.882 I print_info: n_vocab          = 50304
0.00.070.882 I print_info: n_merges         = 50009
0.00.070.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: LF token         = 187 'Ċ'
0.00.070.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: max token length = 1024
0.00.070.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.780 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.788 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.166 I llama_context: constructing llama_context
0.00.426.171 I llama_context: n_seq_max     = 1
0.00.426.171 I llama_context: n_ctx         = 2048
0.00.426.172 I llama_context: n_ctx_per_seq = 2048
0.00.426.172 I llama_context: n_batch       = 2048
0.00.426.173 I llama_context: n_ubatch      = 512
0.00.426.173 I llama_context: causal_attn   = 1
0.00.426.173 I llama_context: flash_attn    = 1
0.00.426.177 I llama_context: freq_base     = 10000.0
0.00.426.177 I llama_context: freq_scale    = 1
0.00.426.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.745 I llama_context: graph nodes  = 968
0.00.511.745 I llama_context: graph splits = 1
0.00.511.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.075.656 I llama_context: constructing llama_context
0.01.075.665 I llama_context: n_seq_max     = 1
0.01.075.665 I llama_context: n_ctx         = 2048
0.01.075.665 I llama_context: n_ctx_per_seq = 2048
0.01.075.666 I llama_context: n_batch       = 2048
0.01.075.666 I llama_context: n_ubatch      = 512
0.01.075.666 I llama_context: causal_attn   = 1
0.01.075.667 I llama_context: flash_attn    = 1
0.01.075.671 I llama_context: freq_base     = 10000.0
0.01.075.672 I llama_context: freq_scale    = 1
0.01.075.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.152.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.645 I llama_context: graph nodes  = 968
0.01.159.645 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.651.120 I llama_context: constructing llama_context
0.01.651.129 I llama_context: n_seq_max     = 1
0.01.651.129 I llama_context: n_ctx         = 2048
0.01.651.130 I llama_context: n_ctx_per_seq = 2048
0.01.651.130 I llama_context: n_batch       = 2048
0.01.651.131 I llama_context: n_ubatch      = 512
0.01.651.131 I llama_context: causal_attn   = 1
0.01.651.131 I llama_context: flash_attn    = 1
0.01.651.134 I llama_context: freq_base     = 10000.0
0.01.651.135 I llama_context: freq_scale    = 1
0.01.651.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.651.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.726.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.733.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.733.266 I llama_context: graph nodes  = 968
0.01.733.266 I llama_context: graph splits = 1
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

real	0m2.302s
user	0m6.111s
sys	0m0.418s
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
2/2 Test #28: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920028maxresident)k
0inputs+40outputs (0major+54423minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912936maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
