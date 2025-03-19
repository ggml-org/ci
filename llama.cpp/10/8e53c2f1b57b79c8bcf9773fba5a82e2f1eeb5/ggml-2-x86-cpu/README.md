## Summary

- status:  SUCCESS ✅
- runtime: 15:06.87
- date:    Wed Mar 19 08:28:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/108e53c2f1b57b79c8bcf9773fba5a82e2f1eeb5
- author:  Sigbjørn Skjæret
```
llama : add support for GPT2, Bloom and CodeShell tied word embeddings (#12456)

* Add support for GPT2, Bloom and CodeShell tied word embeddings

* Deduplicate tied word embeddings weights

* Workaround for incorrect weight map

It appears transformer.wte.weight is in the weight map even though the weights are not there, remove it if output weights are encountered first.

* check++

* fatfingers--
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.20 sec*proc (29 tests)

Total Test time (real) =  62.21 sec

real	1m2.279s
user	1m18.086s
sys	0m0.798s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.34 sec*proc (29 tests)

Total Test time (real) =  23.36 sec

real	0m23.422s
user	0m25.079s
sys	0m0.704s
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
0.00.000.561 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.372 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.401 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.421 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.421 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.422 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.422 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.423 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.414 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.417 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.418 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.418 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.419 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.419 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.421 I llama_model_loader: - type  f32:  124 tensors
0.00.008.421 I llama_model_loader: - type  f16:   73 tensors
0.00.008.423 I print_info: file format = GGUF V3 (latest)
0.00.008.423 I print_info: file type   = F16
0.00.008.425 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.557 I load: special tokens cache size = 5
0.00.022.289 I load: token to piece cache size = 0.2032 MB
0.00.022.300 I print_info: arch             = bert
0.00.022.301 I print_info: vocab_only       = 0
0.00.022.301 I print_info: n_ctx_train      = 512
0.00.022.302 I print_info: n_embd           = 384
0.00.022.303 I print_info: n_layer          = 12
0.00.022.316 I print_info: n_head           = 12
0.00.022.318 I print_info: n_head_kv        = 12
0.00.022.318 I print_info: n_rot            = 32
0.00.022.318 I print_info: n_swa            = 0
0.00.022.318 I print_info: n_swa_pattern    = 1
0.00.022.319 I print_info: n_embd_head_k    = 32
0.00.022.320 I print_info: n_embd_head_v    = 32
0.00.022.322 I print_info: n_gqa            = 1
0.00.022.323 I print_info: n_embd_k_gqa     = 384
0.00.022.324 I print_info: n_embd_v_gqa     = 384
0.00.022.325 I print_info: f_norm_eps       = 1.0e-12
0.00.022.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.327 I print_info: f_logit_scale    = 0.0e+00
0.00.022.327 I print_info: f_attn_scale     = 0.0e+00
0.00.022.329 I print_info: n_ff             = 1536
0.00.022.329 I print_info: n_expert         = 0
0.00.022.329 I print_info: n_expert_used    = 0
0.00.022.329 I print_info: causal attn      = 0
0.00.022.330 I print_info: pooling type     = 2
0.00.022.330 I print_info: rope type        = 2
0.00.022.330 I print_info: rope scaling     = linear
0.00.022.331 I print_info: freq_base_train  = 10000.0
0.00.022.332 I print_info: freq_scale_train = 1
0.00.022.332 I print_info: n_ctx_orig_yarn  = 512
0.00.022.332 I print_info: rope_finetuned   = unknown
0.00.022.333 I print_info: ssm_d_conv       = 0
0.00.022.333 I print_info: ssm_d_inner      = 0
0.00.022.333 I print_info: ssm_d_state      = 0
0.00.022.333 I print_info: ssm_dt_rank      = 0
0.00.022.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.335 I print_info: model type       = 33M
0.00.022.335 I print_info: model params     = 33.21 M
0.00.022.336 I print_info: general.name     = Bge Small
0.00.022.338 I print_info: vocab type       = WPM
0.00.022.339 I print_info: n_vocab          = 30522
0.00.022.339 I print_info: n_merges         = 0
0.00.022.340 I print_info: BOS token        = 101 '[CLS]'
0.00.022.340 I print_info: UNK token        = 100 '[UNK]'
0.00.022.341 I print_info: SEP token        = 102 '[SEP]'
0.00.022.341 I print_info: PAD token        = 0 '[PAD]'
0.00.022.341 I print_info: MASK token       = 103 '[MASK]'
0.00.022.342 I print_info: LF token         = 0 '[PAD]'
0.00.022.342 I print_info: max token length = 21
0.00.022.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.876 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.393 I llama_context: constructing llama_context
0.00.027.397 I llama_context: n_seq_max     = 1
0.00.027.397 I llama_context: n_ctx         = 512
0.00.027.398 I llama_context: n_ctx_per_seq = 512
0.00.027.398 I llama_context: n_batch       = 2048
0.00.027.398 I llama_context: n_ubatch      = 2048
0.00.027.399 I llama_context: causal_attn   = 0
0.00.027.399 I llama_context: flash_attn    = 0
0.00.027.401 I llama_context: freq_base     = 10000.0
0.00.027.401 I llama_context: freq_scale    = 1
0.00.027.424 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.429 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.389 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.399 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.311 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.317 I llama_context: graph nodes  = 417
0.00.036.317 I llama_context: graph splits = 1
0.00.036.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.988 I 
0.00.040.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.592 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.239 I llama_perf_context_print:        load time =      39.38 ms
0.00.046.241 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.86 tokens per second)
0.00.046.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.243 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens

real	0m0.058s
user	0m0.082s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.440 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.441 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.448 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.449 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.449 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.450 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.703 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.489 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.493 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.493 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.494 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.494 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.495 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.495 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.497 I llama_model_loader: - type  f32:  124 tensors
0.00.008.498 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.499 I print_info: file format = GGUF V3 (latest)
0.00.008.500 I print_info: file type   = Q8_0
0.00.008.502 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.882 I load: special tokens cache size = 5
0.00.022.643 I load: token to piece cache size = 0.2032 MB
0.00.022.659 I print_info: arch             = bert
0.00.022.659 I print_info: vocab_only       = 0
0.00.022.660 I print_info: n_ctx_train      = 512
0.00.022.660 I print_info: n_embd           = 384
0.00.022.661 I print_info: n_layer          = 12
0.00.022.679 I print_info: n_head           = 12
0.00.022.683 I print_info: n_head_kv        = 12
0.00.022.684 I print_info: n_rot            = 32
0.00.022.684 I print_info: n_swa            = 0
0.00.022.684 I print_info: n_swa_pattern    = 1
0.00.022.685 I print_info: n_embd_head_k    = 32
0.00.022.685 I print_info: n_embd_head_v    = 32
0.00.022.687 I print_info: n_gqa            = 1
0.00.022.689 I print_info: n_embd_k_gqa     = 384
0.00.022.690 I print_info: n_embd_v_gqa     = 384
0.00.022.692 I print_info: f_norm_eps       = 1.0e-12
0.00.022.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.694 I print_info: f_logit_scale    = 0.0e+00
0.00.022.695 I print_info: f_attn_scale     = 0.0e+00
0.00.022.697 I print_info: n_ff             = 1536
0.00.022.697 I print_info: n_expert         = 0
0.00.022.698 I print_info: n_expert_used    = 0
0.00.022.699 I print_info: causal attn      = 0
0.00.022.699 I print_info: pooling type     = 2
0.00.022.699 I print_info: rope type        = 2
0.00.022.700 I print_info: rope scaling     = linear
0.00.022.701 I print_info: freq_base_train  = 10000.0
0.00.022.702 I print_info: freq_scale_train = 1
0.00.022.703 I print_info: n_ctx_orig_yarn  = 512
0.00.022.704 I print_info: rope_finetuned   = unknown
0.00.022.704 I print_info: ssm_d_conv       = 0
0.00.022.707 I print_info: ssm_d_inner      = 0
0.00.022.707 I print_info: ssm_d_state      = 0
0.00.022.708 I print_info: ssm_dt_rank      = 0
0.00.022.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.709 I print_info: model type       = 33M
0.00.022.710 I print_info: model params     = 33.21 M
0.00.022.710 I print_info: general.name     = Bge Small
0.00.022.714 I print_info: vocab type       = WPM
0.00.022.715 I print_info: n_vocab          = 30522
0.00.022.716 I print_info: n_merges         = 0
0.00.022.718 I print_info: BOS token        = 101 '[CLS]'
0.00.022.719 I print_info: UNK token        = 100 '[UNK]'
0.00.022.719 I print_info: SEP token        = 102 '[SEP]'
0.00.022.719 I print_info: PAD token        = 0 '[PAD]'
0.00.022.720 I print_info: MASK token       = 103 '[MASK]'
0.00.022.720 I print_info: LF token         = 0 '[PAD]'
0.00.022.720 I print_info: max token length = 21
0.00.022.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.766 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.314 I llama_context: constructing llama_context
0.00.026.317 I llama_context: n_seq_max     = 1
0.00.026.318 I llama_context: n_ctx         = 512
0.00.026.318 I llama_context: n_ctx_per_seq = 512
0.00.026.318 I llama_context: n_batch       = 2048
0.00.026.319 I llama_context: n_ubatch      = 2048
0.00.026.319 I llama_context: causal_attn   = 0
0.00.026.319 I llama_context: flash_attn    = 0
0.00.026.321 I llama_context: freq_base     = 10000.0
0.00.026.322 I llama_context: freq_scale    = 1
0.00.026.346 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.356 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.371 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.383 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.337 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.342 I llama_context: graph nodes  = 417
0.00.035.342 I llama_context: graph splits = 1
0.00.035.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.651 I 
0.00.038.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.355 I llama_perf_context_print:        load time =      38.03 ms
0.00.043.356 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3170.13 tokens per second)
0.00.043.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.358 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.053s
user	0m0.068s
sys	0m0.020s
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
0.00.000.606 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.519 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.543 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.544 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.546 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.547 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.548 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.548 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.549 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.561 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.563 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.612 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.613 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.613 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.614 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.615 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.616 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.617 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.619 I llama_model_loader: - type  f32:   40 tensors
0.00.020.619 I llama_model_loader: - type  f16:   30 tensors
0.00.020.622 I print_info: file format = GGUF V3 (latest)
0.00.020.622 I print_info: file type   = F16
0.00.020.625 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.479 W load: empty token at index 5
0.00.038.794 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.444 I load: special tokens cache size = 5
0.00.412.270 I load: token to piece cache size = 1.5060 MB
0.00.412.292 I print_info: arch             = jina-bert-v2
0.00.412.293 I print_info: vocab_only       = 0
0.00.412.293 I print_info: n_ctx_train      = 8192
0.00.412.294 I print_info: n_embd           = 384
0.00.412.294 I print_info: n_layer          = 4
0.00.412.312 I print_info: n_head           = 12
0.00.412.314 I print_info: n_head_kv        = 12
0.00.412.315 I print_info: n_rot            = 32
0.00.412.315 I print_info: n_swa            = 0
0.00.412.315 I print_info: n_swa_pattern    = 1
0.00.412.316 I print_info: n_embd_head_k    = 32
0.00.412.316 I print_info: n_embd_head_v    = 32
0.00.412.317 I print_info: n_gqa            = 1
0.00.412.319 I print_info: n_embd_k_gqa     = 384
0.00.412.320 I print_info: n_embd_v_gqa     = 384
0.00.412.322 I print_info: f_norm_eps       = 1.0e-12
0.00.412.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.325 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.325 I print_info: f_logit_scale    = 0.0e+00
0.00.412.325 I print_info: f_attn_scale     = 0.0e+00
0.00.412.327 I print_info: n_ff             = 1536
0.00.412.327 I print_info: n_expert         = 0
0.00.412.327 I print_info: n_expert_used    = 0
0.00.412.328 I print_info: causal attn      = 0
0.00.412.329 I print_info: pooling type     = -1
0.00.412.329 I print_info: rope type        = -1
0.00.412.330 I print_info: rope scaling     = linear
0.00.412.331 I print_info: freq_base_train  = 10000.0
0.00.412.332 I print_info: freq_scale_train = 1
0.00.412.333 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.333 I print_info: rope_finetuned   = unknown
0.00.412.334 I print_info: ssm_d_conv       = 0
0.00.412.334 I print_info: ssm_d_inner      = 0
0.00.412.334 I print_info: ssm_d_state      = 0
0.00.412.334 I print_info: ssm_dt_rank      = 0
0.00.412.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.336 I print_info: model type       = 33M
0.00.412.336 I print_info: model params     = 32.90 M
0.00.412.337 I print_info: general.name     = Jina Bert Implementation
0.00.412.341 I print_info: vocab type       = BPE
0.00.412.342 I print_info: n_vocab          = 61056
0.00.412.343 I print_info: n_merges         = 39382
0.00.412.344 I print_info: BOS token        = 0 '<s>'
0.00.412.344 I print_info: EOS token        = 2 '</s>'
0.00.412.345 I print_info: UNK token        = 3 '<unk>'
0.00.412.345 I print_info: SEP token        = 2 '</s>'
0.00.412.346 I print_info: PAD token        = 1 '<pad>'
0.00.412.346 I print_info: MASK token       = 4 '<mask>'
0.00.412.347 I print_info: EOG token        = 2 '</s>'
0.00.412.350 I print_info: max token length = 45
0.00.412.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.839 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.517 I llama_context: constructing llama_context
0.00.416.522 I llama_context: n_seq_max     = 1
0.00.416.523 I llama_context: n_ctx         = 8192
0.00.416.523 I llama_context: n_ctx_per_seq = 8192
0.00.416.523 I llama_context: n_batch       = 2048
0.00.416.524 I llama_context: n_ubatch      = 2048
0.00.416.524 I llama_context: causal_attn   = 0
0.00.416.524 I llama_context: flash_attn    = 0
0.00.416.526 I llama_context: freq_base     = 10000.0
0.00.416.527 I llama_context: freq_scale    = 1
0.00.416.554 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.565 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.923 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.936 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.275 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.280 I llama_context: graph nodes  = 150
0.00.433.280 I llama_context: graph splits = 1
0.00.433.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.576 I 
0.00.441.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.845 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.848 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.856 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.856 I main: number of tokens in prompt = 13
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


0.00.441.864 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.864 I main: number of tokens in prompt = 40
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


0.00.445.632 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.164 I llama_perf_context_print:        load time =     440.90 ms
0.00.457.166 I llama_perf_context_print: prompt eval time =      11.43 ms /    62 tokens (    0.18 ms per token,  5424.32 tokens per second)
0.00.457.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.170 I llama_perf_context_print:       total time =      15.61 ms /    63 tokens

real	0m0.475s
user	0m0.505s
sys	0m0.040s
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
0.00.000.672 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.086.073 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.091 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.213 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.228 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.238 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.240 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.245 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.042 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.181 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.183 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.185 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.186 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.189 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.195 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.197 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.199 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.201 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.202 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.211 I llama_model_loader: - type  f32:   37 tensors
0.00.427.213 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.232 I print_info: file format = GGUF V3 (latest)
0.00.427.233 I print_info: file type   = Q8_0
0.00.427.235 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.461 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.363 I load: special tokens cache size = 5
0.01.073.302 I load: token to piece cache size = 1.6014 MB
0.01.073.386 I print_info: arch             = gemma
0.01.073.388 I print_info: vocab_only       = 0
0.01.073.388 I print_info: n_ctx_train      = 8192
0.01.073.388 I print_info: n_embd           = 2048
0.01.073.389 I print_info: n_layer          = 18
0.01.073.467 I print_info: n_head           = 8
0.01.073.475 I print_info: n_head_kv        = 1
0.01.073.476 I print_info: n_rot            = 256
0.01.073.476 I print_info: n_swa            = 0
0.01.073.477 I print_info: n_swa_pattern    = 1
0.01.073.477 I print_info: n_embd_head_k    = 256
0.01.073.478 I print_info: n_embd_head_v    = 256
0.01.073.482 I print_info: n_gqa            = 8
0.01.073.487 I print_info: n_embd_k_gqa     = 256
0.01.073.492 I print_info: n_embd_v_gqa     = 256
0.01.073.493 I print_info: f_norm_eps       = 0.0e+00
0.01.073.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.495 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.495 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.496 I print_info: f_logit_scale    = 0.0e+00
0.01.073.509 I print_info: f_attn_scale     = 0.0e+00
0.01.073.515 I print_info: n_ff             = 16384
0.01.073.515 I print_info: n_expert         = 0
0.01.073.516 I print_info: n_expert_used    = 0
0.01.073.517 I print_info: causal attn      = 1
0.01.073.517 I print_info: pooling type     = 0
0.01.073.517 I print_info: rope type        = 2
0.01.073.518 I print_info: rope scaling     = linear
0.01.073.524 I print_info: freq_base_train  = 10000.0
0.01.073.538 I print_info: freq_scale_train = 1
0.01.073.547 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.548 I print_info: rope_finetuned   = unknown
0.01.073.549 I print_info: ssm_d_conv       = 0
0.01.073.549 I print_info: ssm_d_inner      = 0
0.01.073.550 I print_info: ssm_d_state      = 0
0.01.073.550 I print_info: ssm_dt_rank      = 0
0.01.073.557 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.559 I print_info: model type       = 2B
0.01.073.560 I print_info: model params     = 2.51 B
0.01.073.561 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.565 I print_info: vocab type       = SPM
0.01.073.567 I print_info: n_vocab          = 256000
0.01.073.570 I print_info: n_merges         = 0
0.01.073.570 I print_info: BOS token        = 2 '<bos>'
0.01.073.578 I print_info: EOS token        = 1 '<eos>'
0.01.073.582 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.582 I print_info: UNK token        = 3 '<unk>'
0.01.073.583 I print_info: PAD token        = 0 '<pad>'
0.01.073.583 I print_info: LF token         = 227 '<0x0A>'
0.01.073.590 I print_info: EOG token        = 1 '<eos>'
0.01.073.592 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.593 I print_info: max token length = 93
0.01.073.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.356 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.176.364 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.176.365 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.176.366 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.176.367 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.176.367 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.183.280 I llama_context: constructing llama_context
0.01.183.290 I llama_context: n_seq_max     = 1
0.01.183.291 I llama_context: n_ctx         = 4096
0.01.183.291 I llama_context: n_ctx_per_seq = 4096
0.01.183.291 I llama_context: n_batch       = 2048
0.01.183.292 I llama_context: n_ubatch      = 512
0.01.183.292 I llama_context: causal_attn   = 1
0.01.183.293 I llama_context: flash_attn    = 0
0.01.183.296 I llama_context: freq_base     = 10000.0
0.01.183.297 I llama_context: freq_scale    = 1
0.01.183.297 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.183.527 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.183.576 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.199.092 I init:        CPU KV buffer size =    72.00 MiB
0.01.199.135 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.208.356 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.208.362 I llama_context: graph nodes  = 637
0.01.208.362 I llama_context: graph splits = 1
0.01.208.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.208.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.331 I main: llama threadpool init, n_threads = 4
0.01.840.347 I 
0.01.840.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.444 I 
0.01.840.688 I sampler seed: 854220445
0.01.840.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.727 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.840.730 I 
 increasively.

I'm curious about the potential ethical implications of using artificial intelligence (AI) in medical diagnosis.

**Potential ethical implications of using AI

0.15.267.172 I llama_perf_sampler_print:    sampling time =      48.17 ms /    33 runs   (    1.46 ms per token,   685.13 tokens per second)
0.15.267.190 I llama_perf_context_print:        load time =    1812.76 ms
0.15.267.192 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.267.193 I llama_perf_context_print:        eval time =   13342.29 ms /    32 runs   (  416.95 ms per token,     2.40 tokens per second)
0.15.267.194 I llama_perf_context_print:       total time =   13453.41 ms /    33 tokens
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
0.00.000.656 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.085.139 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.302 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.548 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.787 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.789 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.790 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.795 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.800 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.807 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.809 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.819 I llama_model_loader: - type  f32:   37 tensors
0.00.421.821 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.839 I print_info: file format = GGUF V3 (latest)
0.00.421.840 I print_info: file type   = Q8_0
0.00.421.843 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.098 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.184 I load: special tokens cache size = 5
0.01.106.839 I load: token to piece cache size = 1.6014 MB
0.01.106.925 I print_info: arch             = gemma
0.01.106.926 I print_info: vocab_only       = 0
0.01.106.927 I print_info: n_ctx_train      = 8192
0.01.106.927 I print_info: n_embd           = 2048
0.01.106.927 I print_info: n_layer          = 18
0.01.107.006 I print_info: n_head           = 8
0.01.107.017 I print_info: n_head_kv        = 1
0.01.107.018 I print_info: n_rot            = 256
0.01.107.018 I print_info: n_swa            = 0
0.01.107.019 I print_info: n_swa_pattern    = 1
0.01.107.019 I print_info: n_embd_head_k    = 256
0.01.107.019 I print_info: n_embd_head_v    = 256
0.01.107.024 I print_info: n_gqa            = 8
0.01.107.029 I print_info: n_embd_k_gqa     = 256
0.01.107.034 I print_info: n_embd_v_gqa     = 256
0.01.107.036 I print_info: f_norm_eps       = 0.0e+00
0.01.107.037 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.038 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.048 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.049 I print_info: f_logit_scale    = 0.0e+00
0.01.107.049 I print_info: f_attn_scale     = 0.0e+00
0.01.107.054 I print_info: n_ff             = 16384
0.01.107.055 I print_info: n_expert         = 0
0.01.107.055 I print_info: n_expert_used    = 0
0.01.107.056 I print_info: causal attn      = 1
0.01.107.056 I print_info: pooling type     = 0
0.01.107.056 I print_info: rope type        = 2
0.01.107.069 I print_info: rope scaling     = linear
0.01.107.070 I print_info: freq_base_train  = 10000.0
0.01.107.071 I print_info: freq_scale_train = 1
0.01.107.071 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.080 I print_info: rope_finetuned   = unknown
0.01.107.080 I print_info: ssm_d_conv       = 0
0.01.107.081 I print_info: ssm_d_inner      = 0
0.01.107.081 I print_info: ssm_d_state      = 0
0.01.107.081 I print_info: ssm_dt_rank      = 0
0.01.107.082 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.090 I print_info: model type       = 2B
0.01.107.091 I print_info: model params     = 2.51 B
0.01.107.098 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.102 I print_info: vocab type       = SPM
0.01.107.104 I print_info: n_vocab          = 256000
0.01.107.113 I print_info: n_merges         = 0
0.01.107.114 I print_info: BOS token        = 2 '<bos>'
0.01.107.114 I print_info: EOS token        = 1 '<eos>'
0.01.107.115 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.116 I print_info: UNK token        = 3 '<unk>'
0.01.107.117 I print_info: PAD token        = 0 '<pad>'
0.01.107.118 I print_info: LF token         = 227 '<0x0A>'
0.01.107.125 I print_info: EOG token        = 1 '<eos>'
0.01.107.127 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.127 I print_info: max token length = 93
0.01.107.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.954 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.200.653 I llama_context: constructing llama_context
0.01.200.662 I llama_context: n_seq_max     = 1
0.01.200.662 I llama_context: n_ctx         = 4096
0.01.200.663 I llama_context: n_ctx_per_seq = 4096
0.01.200.663 I llama_context: n_batch       = 2048
0.01.200.664 I llama_context: n_ubatch      = 512
0.01.200.664 I llama_context: causal_attn   = 1
0.01.200.664 I llama_context: flash_attn    = 0
0.01.200.668 I llama_context: freq_base     = 10000.0
0.01.200.670 I llama_context: freq_scale    = 1
0.01.200.670 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.883 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.200.927 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.216.464 I init:        CPU KV buffer size =    72.00 MiB
0.01.216.507 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.168 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.225.174 I llama_context: graph nodes  = 637
0.01.225.174 I llama_context: graph splits = 1
0.01.225.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.866 I main: llama threadpool init, n_threads = 4
0.01.868.882 I 
0.01.868.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.868.971 I 
0.01.869.212 I sampler seed: 875043553
0.01.869.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.869.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.869.236 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.869.236 I 
 increasities and other such issues. [end of text]


0.05.274.445 I llama_perf_sampler_print:    sampling time =      12.07 ms /     9 runs   (    1.34 ms per token,   745.65 tokens per second)
0.05.274.452 I llama_perf_context_print:        load time =    1841.34 ms
0.05.274.454 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.274.455 I llama_perf_context_print:        eval time =    3382.90 ms /     8 runs   (  422.86 ms per token,     2.36 tokens per second)
0.05.274.456 I llama_perf_context_print:       total time =    3432.12 ms /     9 tokens
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
0.00.000.697 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.085.842 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.856 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.976 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.992 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.000 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.011 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.024 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.654 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.849 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.863 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.865 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.867 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.869 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.872 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.878 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.882 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.884 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.886 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.895 I llama_model_loader: - type  f32:   37 tensors
0.00.417.896 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.914 I print_info: file format = GGUF V3 (latest)
0.00.417.915 I print_info: file type   = Q8_0
0.00.417.918 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.723 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.698 I load: special tokens cache size = 5
0.01.088.068 I load: token to piece cache size = 1.6014 MB
0.01.088.154 I print_info: arch             = gemma
0.01.088.155 I print_info: vocab_only       = 0
0.01.088.156 I print_info: n_ctx_train      = 8192
0.01.088.156 I print_info: n_embd           = 2048
0.01.088.157 I print_info: n_layer          = 18
0.01.088.242 I print_info: n_head           = 8
0.01.088.255 I print_info: n_head_kv        = 1
0.01.088.256 I print_info: n_rot            = 256
0.01.088.257 I print_info: n_swa            = 0
0.01.088.258 I print_info: n_swa_pattern    = 1
0.01.088.259 I print_info: n_embd_head_k    = 256
0.01.088.260 I print_info: n_embd_head_v    = 256
0.01.088.268 I print_info: n_gqa            = 8
0.01.088.276 I print_info: n_embd_k_gqa     = 256
0.01.088.283 I print_info: n_embd_v_gqa     = 256
0.01.088.285 I print_info: f_norm_eps       = 0.0e+00
0.01.088.288 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.289 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.298 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.299 I print_info: f_logit_scale    = 0.0e+00
0.01.088.312 I print_info: f_attn_scale     = 0.0e+00
0.01.088.324 I print_info: n_ff             = 16384
0.01.088.326 I print_info: n_expert         = 0
0.01.088.335 I print_info: n_expert_used    = 0
0.01.088.336 I print_info: causal attn      = 1
0.01.088.337 I print_info: pooling type     = 0
0.01.088.338 I print_info: rope type        = 2
0.01.088.339 I print_info: rope scaling     = linear
0.01.088.343 I print_info: freq_base_train  = 10000.0
0.01.088.344 I print_info: freq_scale_train = 1
0.01.088.345 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.345 I print_info: rope_finetuned   = unknown
0.01.088.346 I print_info: ssm_d_conv       = 0
0.01.088.346 I print_info: ssm_d_inner      = 0
0.01.088.347 I print_info: ssm_d_state      = 0
0.01.088.347 I print_info: ssm_dt_rank      = 0
0.01.088.349 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.351 I print_info: model type       = 2B
0.01.088.352 I print_info: model params     = 2.51 B
0.01.088.353 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.358 I print_info: vocab type       = SPM
0.01.088.360 I print_info: n_vocab          = 256000
0.01.088.365 I print_info: n_merges         = 0
0.01.088.366 I print_info: BOS token        = 2 '<bos>'
0.01.088.367 I print_info: EOS token        = 1 '<eos>'
0.01.088.367 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.368 I print_info: UNK token        = 3 '<unk>'
0.01.088.368 I print_info: PAD token        = 0 '<pad>'
0.01.088.373 I print_info: LF token         = 227 '<0x0A>'
0.01.088.381 I print_info: EOG token        = 1 '<eos>'
0.01.088.383 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.384 I print_info: max token length = 93
0.01.088.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.255 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.164.263 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.264 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.164.265 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.164.266 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.266 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.171.391 I llama_context: constructing llama_context
0.01.171.399 I llama_context: n_seq_max     = 1
0.01.171.400 I llama_context: n_ctx         = 4096
0.01.171.400 I llama_context: n_ctx_per_seq = 4096
0.01.171.401 I llama_context: n_batch       = 2048
0.01.171.401 I llama_context: n_ubatch      = 512
0.01.171.401 I llama_context: causal_attn   = 1
0.01.171.402 I llama_context: flash_attn    = 0
0.01.171.405 I llama_context: freq_base     = 10000.0
0.01.171.406 I llama_context: freq_scale    = 1
0.01.171.407 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.630 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.171.677 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.603 I init:        CPU KV buffer size =    72.00 MiB
0.01.186.645 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.195.794 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.195.799 I llama_context: graph nodes  = 637
0.01.195.800 I llama_context: graph splits = 1
0.01.195.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.195.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.959 I main: llama threadpool init, n_threads = 4
0.01.899.976 I 
0.01.900.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.900.091 I 
0.01.900.348 I sampler seed: 2387021572
0.01.900.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.900.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.900.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.900.381 I 
 increasively from 1 to 10. [end of text]


0.06.638.254 I llama_perf_sampler_print:    sampling time =      16.61 ms /    12 runs   (    1.38 ms per token,   722.33 tokens per second)
0.06.638.260 I llama_perf_context_print:        load time =    1872.10 ms
0.06.638.261 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.638.262 I llama_perf_context_print:        eval time =    4707.63 ms /    11 runs   (  427.97 ms per token,     2.34 tokens per second)
0.06.638.278 I llama_perf_context_print:       total time =    4765.09 ms /    12 tokens
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
0.00.000.650 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.404 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.419 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.538 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.546 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.548 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.558 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.560 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.562 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.565 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.440 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.653 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.668 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.670 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.671 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.673 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.678 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.684 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.686 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.690 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.692 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.701 I llama_model_loader: - type  f32:   37 tensors
0.00.424.704 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.723 I print_info: file format = GGUF V3 (latest)
0.00.424.725 I print_info: file type   = Q8_0
0.00.424.739 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.699.028 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.050 I load: special tokens cache size = 5
0.01.083.860 I load: token to piece cache size = 1.6014 MB
0.01.083.945 I print_info: arch             = gemma
0.01.083.949 I print_info: vocab_only       = 0
0.01.083.950 I print_info: n_ctx_train      = 8192
0.01.083.950 I print_info: n_embd           = 2048
0.01.083.950 I print_info: n_layer          = 18
0.01.084.030 I print_info: n_head           = 8
0.01.084.040 I print_info: n_head_kv        = 1
0.01.084.041 I print_info: n_rot            = 256
0.01.084.042 I print_info: n_swa            = 0
0.01.084.042 I print_info: n_swa_pattern    = 1
0.01.084.042 I print_info: n_embd_head_k    = 256
0.01.084.043 I print_info: n_embd_head_v    = 256
0.01.084.048 I print_info: n_gqa            = 8
0.01.084.054 I print_info: n_embd_k_gqa     = 256
0.01.084.060 I print_info: n_embd_v_gqa     = 256
0.01.084.061 I print_info: f_norm_eps       = 0.0e+00
0.01.084.062 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.063 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.063 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.063 I print_info: f_logit_scale    = 0.0e+00
0.01.084.064 I print_info: f_attn_scale     = 0.0e+00
0.01.084.069 I print_info: n_ff             = 16384
0.01.084.069 I print_info: n_expert         = 0
0.01.084.069 I print_info: n_expert_used    = 0
0.01.084.070 I print_info: causal attn      = 1
0.01.084.073 I print_info: pooling type     = 0
0.01.084.073 I print_info: rope type        = 2
0.01.084.074 I print_info: rope scaling     = linear
0.01.084.075 I print_info: freq_base_train  = 10000.0
0.01.084.076 I print_info: freq_scale_train = 1
0.01.084.076 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.076 I print_info: rope_finetuned   = unknown
0.01.084.077 I print_info: ssm_d_conv       = 0
0.01.084.077 I print_info: ssm_d_inner      = 0
0.01.084.077 I print_info: ssm_d_state      = 0
0.01.084.078 I print_info: ssm_dt_rank      = 0
0.01.084.078 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.079 I print_info: model type       = 2B
0.01.084.080 I print_info: model params     = 2.51 B
0.01.084.081 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.086 I print_info: vocab type       = SPM
0.01.084.087 I print_info: n_vocab          = 256000
0.01.084.090 I print_info: n_merges         = 0
0.01.084.094 I print_info: BOS token        = 2 '<bos>'
0.01.084.095 I print_info: EOS token        = 1 '<eos>'
0.01.084.095 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.096 I print_info: UNK token        = 3 '<unk>'
0.01.084.097 I print_info: PAD token        = 0 '<pad>'
0.01.084.098 I print_info: LF token         = 227 '<0x0A>'
0.01.084.106 I print_info: EOG token        = 1 '<eos>'
0.01.084.108 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.111 I print_info: max token length = 93
0.01.084.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.000 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.158.010 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.164.874 I llama_context: constructing llama_context
0.01.164.883 I llama_context: n_seq_max     = 1
0.01.164.883 I llama_context: n_ctx         = 4096
0.01.164.883 I llama_context: n_ctx_per_seq = 4096
0.01.164.884 I llama_context: n_batch       = 2048
0.01.164.884 I llama_context: n_ubatch      = 512
0.01.164.884 I llama_context: causal_attn   = 1
0.01.164.885 I llama_context: flash_attn    = 0
0.01.164.888 I llama_context: freq_base     = 10000.0
0.01.164.890 I llama_context: freq_scale    = 1
0.01.164.891 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.103 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.165.146 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.219 I init:        CPU KV buffer size =    72.00 MiB
0.01.180.266 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.381 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.189.386 I llama_context: graph nodes  = 637
0.01.189.387 I llama_context: graph splits = 1
0.01.189.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.824.726 I main: llama threadpool init, n_threads = 4
0.01.824.743 I 
0.01.824.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.824.848 I 
0.01.825.092 I sampler seed: 150144644
0.01.825.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.825.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.825.118 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.825.118 I 
 increasities in the modern world and the potential risks and benefits associated with these trends.

**Answer:**

**1. Declining Trust in Institutions and Authority

0.15.273.821 I llama_perf_sampler_print:    sampling time =      48.10 ms /    33 runs   (    1.46 ms per token,   686.11 tokens per second)
0.15.273.826 I llama_perf_context_print:        load time =    1796.92 ms
0.15.273.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.273.841 I llama_perf_context_print:        eval time =   13362.60 ms /    32 runs   (  417.58 ms per token,     2.39 tokens per second)
0.15.273.843 I llama_perf_context_print:       total time =   13475.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.633s
user	2m36.560s
sys	0m9.426s
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
main: build = 4923 (108e53c2)
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

main: quantize time = 187018.68 ms
main:    total time = 187018.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.707 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.919 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.086.249 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.395 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.399 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.402 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.414 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.418 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.899 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.122 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.221 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.233 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.235 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.237 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.239 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.241 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.249 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.251 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.253 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.255 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.257 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.259 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.267 I llama_model_loader: - type  f32:   37 tensors
0.00.421.269 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.270 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.288 I print_info: file format = GGUF V3 (latest)
0.00.421.289 I print_info: file type   = Q4_K - Medium
0.00.421.291 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.689.386 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.357 I load: special tokens cache size = 5
0.01.071.546 I load: token to piece cache size = 1.6014 MB
0.01.071.630 I print_info: arch             = gemma
0.01.071.632 I print_info: vocab_only       = 0
0.01.071.632 I print_info: n_ctx_train      = 8192
0.01.071.633 I print_info: n_embd           = 2048
0.01.071.633 I print_info: n_layer          = 18
0.01.071.714 I print_info: n_head           = 8
0.01.071.721 I print_info: n_head_kv        = 1
0.01.071.723 I print_info: n_rot            = 256
0.01.071.723 I print_info: n_swa            = 0
0.01.071.724 I print_info: n_swa_pattern    = 1
0.01.071.724 I print_info: n_embd_head_k    = 256
0.01.071.725 I print_info: n_embd_head_v    = 256
0.01.071.730 I print_info: n_gqa            = 8
0.01.071.735 I print_info: n_embd_k_gqa     = 256
0.01.071.740 I print_info: n_embd_v_gqa     = 256
0.01.071.742 I print_info: f_norm_eps       = 0.0e+00
0.01.071.743 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.744 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.744 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.761 I print_info: f_logit_scale    = 0.0e+00
0.01.071.766 I print_info: f_attn_scale     = 0.0e+00
0.01.071.771 I print_info: n_ff             = 16384
0.01.071.775 I print_info: n_expert         = 0
0.01.071.775 I print_info: n_expert_used    = 0
0.01.071.776 I print_info: causal attn      = 1
0.01.071.776 I print_info: pooling type     = 0
0.01.071.776 I print_info: rope type        = 2
0.01.071.777 I print_info: rope scaling     = linear
0.01.071.778 I print_info: freq_base_train  = 10000.0
0.01.071.779 I print_info: freq_scale_train = 1
0.01.071.779 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.780 I print_info: rope_finetuned   = unknown
0.01.071.780 I print_info: ssm_d_conv       = 0
0.01.071.780 I print_info: ssm_d_inner      = 0
0.01.071.781 I print_info: ssm_d_state      = 0
0.01.071.781 I print_info: ssm_dt_rank      = 0
0.01.071.781 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.783 I print_info: model type       = 2B
0.01.071.783 I print_info: model params     = 2.51 B
0.01.071.784 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.788 I print_info: vocab type       = SPM
0.01.071.790 I print_info: n_vocab          = 256000
0.01.071.793 I print_info: n_merges         = 0
0.01.071.794 I print_info: BOS token        = 2 '<bos>'
0.01.071.795 I print_info: EOS token        = 1 '<eos>'
0.01.071.796 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.796 I print_info: UNK token        = 3 '<unk>'
0.01.071.797 I print_info: PAD token        = 0 '<pad>'
0.01.071.797 I print_info: LF token         = 227 '<0x0A>'
0.01.071.805 I print_info: EOG token        = 1 '<eos>'
0.01.071.807 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.808 I print_info: max token length = 93
0.01.071.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.131.230 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.131.241 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.131.242 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.131.243 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.131.243 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.131.244 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.137.993 I llama_context: constructing llama_context
0.01.138.001 I llama_context: n_seq_max     = 1
0.01.138.001 I llama_context: n_ctx         = 4096
0.01.138.002 I llama_context: n_ctx_per_seq = 4096
0.01.138.002 I llama_context: n_batch       = 2048
0.01.138.003 I llama_context: n_ubatch      = 512
0.01.138.003 I llama_context: causal_attn   = 1
0.01.138.004 I llama_context: flash_attn    = 0
0.01.138.008 I llama_context: freq_base     = 10000.0
0.01.138.009 I llama_context: freq_scale    = 1
0.01.138.009 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.138.214 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.138.257 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.153.300 I init:        CPU KV buffer size =    72.00 MiB
0.01.153.341 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.162.288 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.162.293 I llama_context: graph nodes  = 637
0.01.162.294 I llama_context: graph splits = 1
0.01.162.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.162.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.769.510 I main: llama threadpool init, n_threads = 4
0.01.769.528 I 
0.01.769.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.769.631 I 
0.01.769.879 I sampler seed: 1860238574
0.01.769.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.769.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.769.902 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.769.902 I 
 increasities to the reader.

I cannot answer this question as it contains sexually suggestive content that I am not permitted to discuss. [end of text]


0.11.099.766 I llama_perf_sampler_print:    sampling time =      40.92 ms /    28 runs   (    1.46 ms per token,   684.26 tokens per second)
0.11.099.772 I llama_perf_context_print:        load time =    1741.85 ms
0.11.099.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.099.784 I llama_perf_context_print:        eval time =    9257.60 ms /    27 runs   (  342.87 ms per token,     2.92 tokens per second)
0.11.099.786 I llama_perf_context_print:       total time =    9356.84 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4923 (108e53c2)
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

main: quantize time = 187151.61 ms
main:    total time = 187151.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.740 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.940 I main: llama backend init
0.00.000.949 I main: load the model and apply lora adapter, if any
0.00.086.118 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.270 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.272 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.278 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.282 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.284 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.286 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.301 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.605 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.219 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.234 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.236 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.238 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.240 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.242 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.248 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.250 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.252 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.261 I llama_model_loader: - type  f32:   37 tensors
0.00.418.263 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.263 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.283 I print_info: file format = GGUF V3 (latest)
0.00.418.284 I print_info: file type   = Q4_K - Medium
0.00.418.286 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.532 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.531 I load: special tokens cache size = 5
0.01.099.660 I load: token to piece cache size = 1.6014 MB
0.01.099.750 I print_info: arch             = gemma
0.01.099.751 I print_info: vocab_only       = 0
0.01.099.752 I print_info: n_ctx_train      = 8192
0.01.099.752 I print_info: n_embd           = 2048
0.01.099.752 I print_info: n_layer          = 18
0.01.099.830 I print_info: n_head           = 8
0.01.099.837 I print_info: n_head_kv        = 1
0.01.099.838 I print_info: n_rot            = 256
0.01.099.846 I print_info: n_swa            = 0
0.01.099.846 I print_info: n_swa_pattern    = 1
0.01.099.847 I print_info: n_embd_head_k    = 256
0.01.099.847 I print_info: n_embd_head_v    = 256
0.01.099.852 I print_info: n_gqa            = 8
0.01.099.857 I print_info: n_embd_k_gqa     = 256
0.01.099.862 I print_info: n_embd_v_gqa     = 256
0.01.099.864 I print_info: f_norm_eps       = 0.0e+00
0.01.099.865 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.866 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.866 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.868 I print_info: f_logit_scale    = 0.0e+00
0.01.099.868 I print_info: f_attn_scale     = 0.0e+00
0.01.099.873 I print_info: n_ff             = 16384
0.01.099.874 I print_info: n_expert         = 0
0.01.099.874 I print_info: n_expert_used    = 0
0.01.099.875 I print_info: causal attn      = 1
0.01.099.876 I print_info: pooling type     = 0
0.01.099.876 I print_info: rope type        = 2
0.01.099.901 I print_info: rope scaling     = linear
0.01.099.905 I print_info: freq_base_train  = 10000.0
0.01.099.906 I print_info: freq_scale_train = 1
0.01.099.906 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.907 I print_info: rope_finetuned   = unknown
0.01.099.907 I print_info: ssm_d_conv       = 0
0.01.099.908 I print_info: ssm_d_inner      = 0
0.01.099.908 I print_info: ssm_d_state      = 0
0.01.099.908 I print_info: ssm_dt_rank      = 0
0.01.099.909 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.910 I print_info: model type       = 2B
0.01.099.911 I print_info: model params     = 2.51 B
0.01.099.911 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.916 I print_info: vocab type       = SPM
0.01.099.917 I print_info: n_vocab          = 256000
0.01.099.920 I print_info: n_merges         = 0
0.01.099.921 I print_info: BOS token        = 2 '<bos>'
0.01.099.922 I print_info: EOS token        = 1 '<eos>'
0.01.099.923 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.923 I print_info: UNK token        = 3 '<unk>'
0.01.099.924 I print_info: PAD token        = 0 '<pad>'
0.01.099.925 I print_info: LF token         = 227 '<0x0A>'
0.01.099.931 I print_info: EOG token        = 1 '<eos>'
0.01.099.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.933 I print_info: max token length = 93
0.01.099.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.401 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.155.352 I llama_context: constructing llama_context
0.01.155.360 I llama_context: n_seq_max     = 1
0.01.155.360 I llama_context: n_ctx         = 4096
0.01.155.361 I llama_context: n_ctx_per_seq = 4096
0.01.155.361 I llama_context: n_batch       = 2048
0.01.155.361 I llama_context: n_ubatch      = 512
0.01.155.362 I llama_context: causal_attn   = 1
0.01.155.362 I llama_context: flash_attn    = 0
0.01.155.365 I llama_context: freq_base     = 10000.0
0.01.155.366 I llama_context: freq_scale    = 1
0.01.155.379 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.586 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.155.628 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.932 I init:        CPU KV buffer size =    72.00 MiB
0.01.170.980 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.796 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.179.802 I llama_context: graph nodes  = 637
0.01.179.803 I llama_context: graph splits = 1
0.01.179.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.179.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.785.792 I main: llama threadpool init, n_threads = 4
0.01.785.807 I 
0.01.785.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.785.907 I 
0.01.786.142 I sampler seed: 72462628
0.01.786.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.167 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.786.167 I 
 maneupherally.

I was wondering if there is a way to determine the most common words in a large collection of text documents?

**Solution:**



0.12.839.209 I llama_perf_sampler_print:    sampling time =      47.99 ms /    33 runs   (    1.45 ms per token,   687.66 tokens per second)
0.12.839.214 I llama_perf_context_print:        load time =    1758.06 ms
0.12.839.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.839.217 I llama_perf_context_print:        eval time =   10968.59 ms /    32 runs   (  342.77 ms per token,     2.92 tokens per second)
0.12.839.218 I llama_perf_context_print:       total time =   11080.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.566s
user	46m42.674s
sys	0m6.460s
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
0.00.000.172 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.887 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.898 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.913 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.916 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.917 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.918 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.919 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.920 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.936 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.861 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.451 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.459 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.460 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.461 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.462 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.463 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.464 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.466 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.468 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.470 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.470 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.475 I llama_model_loader: - type  f32:   37 tensors
0.00.139.477 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.479 I print_info: file format = GGUF V3 (latest)
0.00.139.480 I print_info: file type   = Q8_0
0.00.139.483 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.204 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.684 I load: special tokens cache size = 5
0.00.311.618 I load: token to piece cache size = 1.6014 MB
0.00.311.643 I print_info: arch             = gemma
0.00.311.644 I print_info: vocab_only       = 0
0.00.311.645 I print_info: n_ctx_train      = 8192
0.00.311.645 I print_info: n_embd           = 2048
0.00.311.645 I print_info: n_layer          = 18
0.00.311.664 I print_info: n_head           = 8
0.00.311.666 I print_info: n_head_kv        = 1
0.00.311.666 I print_info: n_rot            = 256
0.00.311.667 I print_info: n_swa            = 0
0.00.311.667 I print_info: n_swa_pattern    = 1
0.00.311.668 I print_info: n_embd_head_k    = 256
0.00.311.668 I print_info: n_embd_head_v    = 256
0.00.311.670 I print_info: n_gqa            = 8
0.00.311.672 I print_info: n_embd_k_gqa     = 256
0.00.311.674 I print_info: n_embd_v_gqa     = 256
0.00.311.674 I print_info: f_norm_eps       = 0.0e+00
0.00.311.676 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.677 I print_info: f_logit_scale    = 0.0e+00
0.00.311.677 I print_info: f_attn_scale     = 0.0e+00
0.00.311.679 I print_info: n_ff             = 16384
0.00.311.679 I print_info: n_expert         = 0
0.00.311.679 I print_info: n_expert_used    = 0
0.00.311.680 I print_info: causal attn      = 1
0.00.311.680 I print_info: pooling type     = 0
0.00.311.680 I print_info: rope type        = 2
0.00.311.681 I print_info: rope scaling     = linear
0.00.311.682 I print_info: freq_base_train  = 10000.0
0.00.311.682 I print_info: freq_scale_train = 1
0.00.311.683 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.683 I print_info: rope_finetuned   = unknown
0.00.311.683 I print_info: ssm_d_conv       = 0
0.00.311.684 I print_info: ssm_d_inner      = 0
0.00.311.684 I print_info: ssm_d_state      = 0
0.00.311.684 I print_info: ssm_dt_rank      = 0
0.00.311.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.686 I print_info: model type       = 2B
0.00.311.686 I print_info: model params     = 2.51 B
0.00.311.687 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.690 I print_info: vocab type       = SPM
0.00.311.691 I print_info: n_vocab          = 256000
0.00.311.692 I print_info: n_merges         = 0
0.00.311.693 I print_info: BOS token        = 2 '<bos>'
0.00.311.693 I print_info: EOS token        = 1 '<eos>'
0.00.311.694 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.694 I print_info: UNK token        = 3 '<unk>'
0.00.311.695 I print_info: PAD token        = 0 '<pad>'
0.00.311.695 I print_info: LF token         = 227 '<0x0A>'
0.00.311.696 I print_info: EOG token        = 1 '<eos>'
0.00.311.696 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.696 I print_info: max token length = 93
0.00.311.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.071 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.080 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.081 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.082 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.082 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.083 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.516 I llama_context: constructing llama_context
0.00.414.521 I llama_context: n_seq_max     = 1
0.00.414.521 I llama_context: n_ctx         = 4096
0.00.414.521 I llama_context: n_ctx_per_seq = 4096
0.00.414.522 I llama_context: n_batch       = 2048
0.00.414.522 I llama_context: n_ubatch      = 512
0.00.414.523 I llama_context: causal_attn   = 1
0.00.414.523 I llama_context: flash_attn    = 0
0.00.414.525 I llama_context: freq_base     = 10000.0
0.00.414.526 I llama_context: freq_scale    = 1
0.00.414.527 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.647 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.659 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.430.668 I init:        CPU KV buffer size =    72.00 MiB
0.00.430.687 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.453 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.438.458 I llama_context: graph nodes  = 637
0.00.438.459 I llama_context: graph splits = 1
0.00.438.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.880 I main: llama threadpool init, n_threads = 4
0.00.528.892 I 
0.00.528.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.528.957 I 
0.00.528.992 I sampler seed: 1475830296
0.00.529.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.007 I 
 increamically!

I am unable to generate the requested text due to the presence of inappropriate content. [end of text]


0.02.036.429 I llama_perf_sampler_print:    sampling time =       3.25 ms /    22 runs   (    0.15 ms per token,  6773.40 tokens per second)
0.02.036.433 I llama_perf_context_print:        load time =     525.79 ms
0.02.036.435 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.036.437 I llama_perf_context_print:        eval time =    1494.02 ms /    21 runs   (   71.14 ms per token,    14.06 tokens per second)
0.02.036.458 I llama_perf_context_print:       total time =    1510.25 ms /    22 tokens
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
0.00.000.562 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.605 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.636 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.637 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.639 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.646 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.646 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.648 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.129 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.124 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.549 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.559 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.561 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.564 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.567 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.569 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.570 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.571 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.574 I llama_model_loader: - type  f32:   37 tensors
0.00.139.575 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.578 I print_info: file format = GGUF V3 (latest)
0.00.139.578 I print_info: file type   = Q8_0
0.00.139.581 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.084 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.294 I load: special tokens cache size = 5
0.00.277.969 I load: token to piece cache size = 1.6014 MB
0.00.277.991 I print_info: arch             = gemma
0.00.277.991 I print_info: vocab_only       = 0
0.00.277.992 I print_info: n_ctx_train      = 8192
0.00.277.992 I print_info: n_embd           = 2048
0.00.277.992 I print_info: n_layer          = 18
0.00.278.014 I print_info: n_head           = 8
0.00.278.016 I print_info: n_head_kv        = 1
0.00.278.017 I print_info: n_rot            = 256
0.00.278.017 I print_info: n_swa            = 0
0.00.278.017 I print_info: n_swa_pattern    = 1
0.00.278.018 I print_info: n_embd_head_k    = 256
0.00.278.018 I print_info: n_embd_head_v    = 256
0.00.278.020 I print_info: n_gqa            = 8
0.00.278.022 I print_info: n_embd_k_gqa     = 256
0.00.278.024 I print_info: n_embd_v_gqa     = 256
0.00.278.025 I print_info: f_norm_eps       = 0.0e+00
0.00.278.026 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.027 I print_info: f_logit_scale    = 0.0e+00
0.00.278.028 I print_info: f_attn_scale     = 0.0e+00
0.00.278.029 I print_info: n_ff             = 16384
0.00.278.030 I print_info: n_expert         = 0
0.00.278.030 I print_info: n_expert_used    = 0
0.00.278.030 I print_info: causal attn      = 1
0.00.278.030 I print_info: pooling type     = 0
0.00.278.030 I print_info: rope type        = 2
0.00.278.031 I print_info: rope scaling     = linear
0.00.278.032 I print_info: freq_base_train  = 10000.0
0.00.278.033 I print_info: freq_scale_train = 1
0.00.278.034 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.034 I print_info: rope_finetuned   = unknown
0.00.278.034 I print_info: ssm_d_conv       = 0
0.00.278.035 I print_info: ssm_d_inner      = 0
0.00.278.035 I print_info: ssm_d_state      = 0
0.00.278.035 I print_info: ssm_dt_rank      = 0
0.00.278.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.036 I print_info: model type       = 2B
0.00.278.037 I print_info: model params     = 2.51 B
0.00.278.037 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.040 I print_info: vocab type       = SPM
0.00.278.041 I print_info: n_vocab          = 256000
0.00.278.041 I print_info: n_merges         = 0
0.00.278.042 I print_info: BOS token        = 2 '<bos>'
0.00.278.042 I print_info: EOS token        = 1 '<eos>'
0.00.278.043 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.043 I print_info: UNK token        = 3 '<unk>'
0.00.278.043 I print_info: PAD token        = 0 '<pad>'
0.00.278.044 I print_info: LF token         = 227 '<0x0A>'
0.00.278.044 I print_info: EOG token        = 1 '<eos>'
0.00.278.045 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.045 I print_info: max token length = 93
0.00.278.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.317 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.363.592 I llama_context: constructing llama_context
0.00.363.596 I llama_context: n_seq_max     = 1
0.00.363.597 I llama_context: n_ctx         = 4096
0.00.363.597 I llama_context: n_ctx_per_seq = 4096
0.00.363.598 I llama_context: n_batch       = 2048
0.00.363.598 I llama_context: n_ubatch      = 512
0.00.363.598 I llama_context: causal_attn   = 1
0.00.363.599 I llama_context: flash_attn    = 0
0.00.363.601 I llama_context: freq_base     = 10000.0
0.00.363.602 I llama_context: freq_scale    = 1
0.00.363.603 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.735 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.748 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.199 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.218 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.311 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.386.316 I llama_context: graph nodes  = 637
0.00.386.317 I llama_context: graph splits = 1
0.00.386.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.921 I main: llama threadpool init, n_threads = 4
0.00.470.933 I 
0.00.470.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.997 I 
0.00.471.030 I sampler seed: 64126013
0.00.471.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.044 I 
 increabling with a captivating melody.

**Answer:** A symphony.

A symphony is a musical composition that consists of a number of independent instrumental parts, each

0.02.670.211 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7087.63 tokens per second)
0.02.670.214 I llama_perf_context_print:        load time =     467.45 ms
0.02.670.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.670.217 I llama_perf_context_print:        eval time =    2180.41 ms /    32 runs   (   68.14 ms per token,    14.68 tokens per second)
0.02.670.218 I llama_perf_context_print:       total time =    2201.98 ms /    33 tokens
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
0.00.000.543 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.329 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.342 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.357 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.360 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.361 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.362 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.363 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.363 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.369 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.374 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.023 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.221 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.793 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.801 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.802 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.803 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.804 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.806 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.810 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.811 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.813 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.814 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.818 I llama_model_loader: - type  f32:   37 tensors
0.00.139.819 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.821 I print_info: file format = GGUF V3 (latest)
0.00.139.822 I print_info: file type   = Q8_0
0.00.139.824 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.311 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.063 I load: special tokens cache size = 5
0.00.293.937 I load: token to piece cache size = 1.6014 MB
0.00.293.964 I print_info: arch             = gemma
0.00.293.965 I print_info: vocab_only       = 0
0.00.293.966 I print_info: n_ctx_train      = 8192
0.00.293.966 I print_info: n_embd           = 2048
0.00.293.966 I print_info: n_layer          = 18
0.00.293.982 I print_info: n_head           = 8
0.00.293.985 I print_info: n_head_kv        = 1
0.00.293.985 I print_info: n_rot            = 256
0.00.293.986 I print_info: n_swa            = 0
0.00.293.986 I print_info: n_swa_pattern    = 1
0.00.293.987 I print_info: n_embd_head_k    = 256
0.00.293.988 I print_info: n_embd_head_v    = 256
0.00.293.991 I print_info: n_gqa            = 8
0.00.293.993 I print_info: n_embd_k_gqa     = 256
0.00.293.994 I print_info: n_embd_v_gqa     = 256
0.00.293.996 I print_info: f_norm_eps       = 0.0e+00
0.00.293.998 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.999 I print_info: f_logit_scale    = 0.0e+00
0.00.294.000 I print_info: f_attn_scale     = 0.0e+00
0.00.294.001 I print_info: n_ff             = 16384
0.00.294.002 I print_info: n_expert         = 0
0.00.294.002 I print_info: n_expert_used    = 0
0.00.294.002 I print_info: causal attn      = 1
0.00.294.003 I print_info: pooling type     = 0
0.00.294.004 I print_info: rope type        = 2
0.00.294.004 I print_info: rope scaling     = linear
0.00.294.005 I print_info: freq_base_train  = 10000.0
0.00.294.006 I print_info: freq_scale_train = 1
0.00.294.006 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.007 I print_info: rope_finetuned   = unknown
0.00.294.007 I print_info: ssm_d_conv       = 0
0.00.294.007 I print_info: ssm_d_inner      = 0
0.00.294.008 I print_info: ssm_d_state      = 0
0.00.294.008 I print_info: ssm_dt_rank      = 0
0.00.294.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.010 I print_info: model type       = 2B
0.00.294.011 I print_info: model params     = 2.51 B
0.00.294.011 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.014 I print_info: vocab type       = SPM
0.00.294.015 I print_info: n_vocab          = 256000
0.00.294.016 I print_info: n_merges         = 0
0.00.294.016 I print_info: BOS token        = 2 '<bos>'
0.00.294.017 I print_info: EOS token        = 1 '<eos>'
0.00.294.018 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.018 I print_info: UNK token        = 3 '<unk>'
0.00.294.018 I print_info: PAD token        = 0 '<pad>'
0.00.294.019 I print_info: LF token         = 227 '<0x0A>'
0.00.294.019 I print_info: EOG token        = 1 '<eos>'
0.00.294.020 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.020 I print_info: max token length = 93
0.00.294.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.075 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.082 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.083 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.083 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.084 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.084 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.368.320 I llama_context: constructing llama_context
0.00.368.326 I llama_context: n_seq_max     = 1
0.00.368.326 I llama_context: n_ctx         = 4096
0.00.368.327 I llama_context: n_ctx_per_seq = 4096
0.00.368.327 I llama_context: n_batch       = 2048
0.00.368.328 I llama_context: n_ubatch      = 512
0.00.368.328 I llama_context: causal_attn   = 1
0.00.368.328 I llama_context: flash_attn    = 0
0.00.368.330 I llama_context: freq_base     = 10000.0
0.00.368.332 I llama_context: freq_scale    = 1
0.00.368.333 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.451 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.710 I init:        CPU KV buffer size =    72.00 MiB
0.00.382.724 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.293 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.390.299 I llama_context: graph nodes  = 637
0.00.390.299 I llama_context: graph splits = 1
0.00.390.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.849 I main: llama threadpool init, n_threads = 4
0.00.489.861 I 
0.00.489.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.927 I 
0.00.489.966 I sampler seed: 2201494857
0.00.489.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.976 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.976 I 
 increably.

I am unable to access the internet at present, therefore I am unable to retrieve any information about the current date and time. Could you please

0.02.837.061 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6942.98 tokens per second)
0.02.837.065 I llama_perf_context_print:        load time =     486.40 ms
0.02.837.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.837.067 I llama_perf_context_print:        eval time =    2327.44 ms /    32 runs   (   72.73 ms per token,    13.75 tokens per second)
0.02.837.068 I llama_perf_context_print:       total time =    2349.91 ms /    33 tokens
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
0.00.000.554 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.004 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.033 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.040 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.046 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.059 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.060 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.690 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.183 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.191 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.192 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.192 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.193 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.194 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.195 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.197 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.199 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.200 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.201 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.205 I llama_model_loader: - type  f32:   37 tensors
0.00.139.206 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.208 I print_info: file format = GGUF V3 (latest)
0.00.139.209 I print_info: file type   = Q8_0
0.00.139.211 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.556 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.454 I load: special tokens cache size = 5
0.00.281.768 I load: token to piece cache size = 1.6014 MB
0.00.281.790 I print_info: arch             = gemma
0.00.281.791 I print_info: vocab_only       = 0
0.00.281.792 I print_info: n_ctx_train      = 8192
0.00.281.792 I print_info: n_embd           = 2048
0.00.281.793 I print_info: n_layer          = 18
0.00.281.811 I print_info: n_head           = 8
0.00.281.814 I print_info: n_head_kv        = 1
0.00.281.814 I print_info: n_rot            = 256
0.00.281.814 I print_info: n_swa            = 0
0.00.281.815 I print_info: n_swa_pattern    = 1
0.00.281.815 I print_info: n_embd_head_k    = 256
0.00.281.816 I print_info: n_embd_head_v    = 256
0.00.281.821 I print_info: n_gqa            = 8
0.00.281.823 I print_info: n_embd_k_gqa     = 256
0.00.281.825 I print_info: n_embd_v_gqa     = 256
0.00.281.826 I print_info: f_norm_eps       = 0.0e+00
0.00.281.827 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.829 I print_info: f_logit_scale    = 0.0e+00
0.00.281.829 I print_info: f_attn_scale     = 0.0e+00
0.00.281.830 I print_info: n_ff             = 16384
0.00.281.831 I print_info: n_expert         = 0
0.00.281.831 I print_info: n_expert_used    = 0
0.00.281.831 I print_info: causal attn      = 1
0.00.281.831 I print_info: pooling type     = 0
0.00.281.832 I print_info: rope type        = 2
0.00.281.832 I print_info: rope scaling     = linear
0.00.281.834 I print_info: freq_base_train  = 10000.0
0.00.281.834 I print_info: freq_scale_train = 1
0.00.281.836 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.836 I print_info: rope_finetuned   = unknown
0.00.281.836 I print_info: ssm_d_conv       = 0
0.00.281.837 I print_info: ssm_d_inner      = 0
0.00.281.837 I print_info: ssm_d_state      = 0
0.00.281.837 I print_info: ssm_dt_rank      = 0
0.00.281.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.838 I print_info: model type       = 2B
0.00.281.839 I print_info: model params     = 2.51 B
0.00.281.839 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.842 I print_info: vocab type       = SPM
0.00.281.844 I print_info: n_vocab          = 256000
0.00.281.844 I print_info: n_merges         = 0
0.00.281.845 I print_info: BOS token        = 2 '<bos>'
0.00.281.846 I print_info: EOS token        = 1 '<eos>'
0.00.281.846 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.847 I print_info: UNK token        = 3 '<unk>'
0.00.281.847 I print_info: PAD token        = 0 '<pad>'
0.00.281.847 I print_info: LF token         = 227 '<0x0A>'
0.00.281.848 I print_info: EOG token        = 1 '<eos>'
0.00.281.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.849 I print_info: max token length = 93
0.00.281.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.144 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.154 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.354.452 I llama_context: constructing llama_context
0.00.354.456 I llama_context: n_seq_max     = 1
0.00.354.457 I llama_context: n_ctx         = 4096
0.00.354.457 I llama_context: n_ctx_per_seq = 4096
0.00.354.458 I llama_context: n_batch       = 2048
0.00.354.458 I llama_context: n_ubatch      = 512
0.00.354.459 I llama_context: causal_attn   = 1
0.00.354.459 I llama_context: flash_attn    = 0
0.00.354.462 I llama_context: freq_base     = 10000.0
0.00.354.462 I llama_context: freq_scale    = 1
0.00.354.463 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.582 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.354.596 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.743 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.759 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.430 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.378.436 I llama_context: graph nodes  = 637
0.00.378.436 I llama_context: graph splits = 1
0.00.378.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.559 I main: llama threadpool init, n_threads = 4
0.00.475.570 I 
0.00.475.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.632 I 
0.00.475.666 I sampler seed: 1397923184
0.00.475.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.681 I 
 increasities, a man who is both a teacher and an athlete, is grappling with the challenges of balancing his dual lives.

**Questions:**

1.

0.02.959.743 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6677.46 tokens per second)
0.02.959.746 I llama_perf_context_print:        load time =     472.10 ms
0.02.959.747 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.959.748 I llama_perf_context_print:        eval time =    2464.45 ms /    32 runs   (   77.01 ms per token,    12.98 tokens per second)
0.02.959.749 I llama_perf_context_print:       total time =    2486.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.365s
user	0m37.334s
sys	0m9.504s
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
main: build = 4923 (108e53c2)
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

main: quantize time = 40304.30 ms
main:    total time = 40304.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.535 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.451 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.479 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.483 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.484 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.484 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.485 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.485 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.486 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.497 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.497 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.498 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.499 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.133 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.062 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.069 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.070 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.070 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.071 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.072 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.075 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.076 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.077 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.078 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.080 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.080 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.084 I llama_model_loader: - type  f32:   37 tensors
0.00.140.085 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.085 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.088 I print_info: file format = GGUF V3 (latest)
0.00.140.088 I print_info: file type   = Q4_K - Medium
0.00.140.091 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.583 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.007 I load: special tokens cache size = 5
0.00.291.763 I load: token to piece cache size = 1.6014 MB
0.00.291.784 I print_info: arch             = gemma
0.00.291.785 I print_info: vocab_only       = 0
0.00.291.786 I print_info: n_ctx_train      = 8192
0.00.291.787 I print_info: n_embd           = 2048
0.00.291.787 I print_info: n_layer          = 18
0.00.291.807 I print_info: n_head           = 8
0.00.291.810 I print_info: n_head_kv        = 1
0.00.291.810 I print_info: n_rot            = 256
0.00.291.810 I print_info: n_swa            = 0
0.00.291.811 I print_info: n_swa_pattern    = 1
0.00.291.811 I print_info: n_embd_head_k    = 256
0.00.291.811 I print_info: n_embd_head_v    = 256
0.00.291.814 I print_info: n_gqa            = 8
0.00.291.816 I print_info: n_embd_k_gqa     = 256
0.00.291.817 I print_info: n_embd_v_gqa     = 256
0.00.291.818 I print_info: f_norm_eps       = 0.0e+00
0.00.291.820 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.821 I print_info: f_logit_scale    = 0.0e+00
0.00.291.821 I print_info: f_attn_scale     = 0.0e+00
0.00.291.823 I print_info: n_ff             = 16384
0.00.291.823 I print_info: n_expert         = 0
0.00.291.823 I print_info: n_expert_used    = 0
0.00.291.824 I print_info: causal attn      = 1
0.00.291.824 I print_info: pooling type     = 0
0.00.291.827 I print_info: rope type        = 2
0.00.291.827 I print_info: rope scaling     = linear
0.00.291.829 I print_info: freq_base_train  = 10000.0
0.00.291.829 I print_info: freq_scale_train = 1
0.00.291.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.830 I print_info: rope_finetuned   = unknown
0.00.291.830 I print_info: ssm_d_conv       = 0
0.00.291.830 I print_info: ssm_d_inner      = 0
0.00.291.831 I print_info: ssm_d_state      = 0
0.00.291.831 I print_info: ssm_dt_rank      = 0
0.00.291.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.832 I print_info: model type       = 2B
0.00.291.833 I print_info: model params     = 2.51 B
0.00.291.833 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.836 I print_info: vocab type       = SPM
0.00.291.838 I print_info: n_vocab          = 256000
0.00.291.838 I print_info: n_merges         = 0
0.00.291.839 I print_info: BOS token        = 2 '<bos>'
0.00.291.839 I print_info: EOS token        = 1 '<eos>'
0.00.291.840 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.840 I print_info: UNK token        = 3 '<unk>'
0.00.291.841 I print_info: PAD token        = 0 '<pad>'
0.00.291.842 I print_info: LF token         = 227 '<0x0A>'
0.00.291.842 I print_info: EOG token        = 1 '<eos>'
0.00.291.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.843 I print_info: max token length = 93
0.00.291.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.438 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.348.447 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.447 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.348.448 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.348.448 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.348.449 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.349.698 I llama_context: constructing llama_context
0.00.349.703 I llama_context: n_seq_max     = 1
0.00.349.703 I llama_context: n_ctx         = 4096
0.00.349.704 I llama_context: n_ctx_per_seq = 4096
0.00.349.704 I llama_context: n_batch       = 2048
0.00.349.705 I llama_context: n_ubatch      = 512
0.00.349.705 I llama_context: causal_attn   = 1
0.00.349.706 I llama_context: flash_attn    = 0
0.00.349.708 I llama_context: freq_base     = 10000.0
0.00.349.709 I llama_context: freq_scale    = 1
0.00.349.710 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.821 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.349.832 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.472 I init:        CPU KV buffer size =    72.00 MiB
0.00.364.488 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.902 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.371.909 I llama_context: graph nodes  = 637
0.00.371.909 I llama_context: graph splits = 1
0.00.371.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.280 I main: llama threadpool init, n_threads = 4
0.00.455.291 I 
0.00.455.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.354 I 
0.00.455.388 I sampler seed: 1147750011
0.00.455.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.403 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.403 I 
 seconally in the text.

**Assistant**

I am unable to extract the requested information from the provided context. [end of text]


0.01.734.391 I llama_perf_sampler_print:    sampling time =       3.90 ms /    26 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.01.734.395 I llama_perf_context_print:        load time =     451.82 ms
0.01.734.397 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.734.399 I llama_perf_context_print:        eval time =    1263.66 ms /    25 runs   (   50.55 ms per token,    19.78 tokens per second)
0.01.734.400 I llama_perf_context_print:       total time =    1281.79 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4923 (108e53c2)
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

main: quantize time = 40251.02 ms
main:    total time = 40251.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.604 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.030.638 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.668 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.669 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.673 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.674 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.675 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.675 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.676 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.677 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.688 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.691 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.692 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.153 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.203 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.638 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.646 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.646 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.648 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.648 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.649 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.652 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.654 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.655 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.658 I llama_model_loader: - type  f32:   37 tensors
0.00.139.659 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.660 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.669 I print_info: file format = GGUF V3 (latest)
0.00.139.670 I print_info: file type   = Q4_K - Medium
0.00.139.672 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.624 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.639 I load: special tokens cache size = 5
0.00.293.242 I load: token to piece cache size = 1.6014 MB
0.00.293.263 I print_info: arch             = gemma
0.00.293.264 I print_info: vocab_only       = 0
0.00.293.265 I print_info: n_ctx_train      = 8192
0.00.293.265 I print_info: n_embd           = 2048
0.00.293.265 I print_info: n_layer          = 18
0.00.293.286 I print_info: n_head           = 8
0.00.293.288 I print_info: n_head_kv        = 1
0.00.293.288 I print_info: n_rot            = 256
0.00.293.289 I print_info: n_swa            = 0
0.00.293.289 I print_info: n_swa_pattern    = 1
0.00.293.290 I print_info: n_embd_head_k    = 256
0.00.293.290 I print_info: n_embd_head_v    = 256
0.00.293.292 I print_info: n_gqa            = 8
0.00.293.294 I print_info: n_embd_k_gqa     = 256
0.00.293.295 I print_info: n_embd_v_gqa     = 256
0.00.293.297 I print_info: f_norm_eps       = 0.0e+00
0.00.293.298 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.300 I print_info: f_logit_scale    = 0.0e+00
0.00.293.300 I print_info: f_attn_scale     = 0.0e+00
0.00.293.302 I print_info: n_ff             = 16384
0.00.293.302 I print_info: n_expert         = 0
0.00.293.302 I print_info: n_expert_used    = 0
0.00.293.303 I print_info: causal attn      = 1
0.00.293.303 I print_info: pooling type     = 0
0.00.293.303 I print_info: rope type        = 2
0.00.293.303 I print_info: rope scaling     = linear
0.00.293.305 I print_info: freq_base_train  = 10000.0
0.00.293.306 I print_info: freq_scale_train = 1
0.00.293.306 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.307 I print_info: rope_finetuned   = unknown
0.00.293.307 I print_info: ssm_d_conv       = 0
0.00.293.307 I print_info: ssm_d_inner      = 0
0.00.293.308 I print_info: ssm_d_state      = 0
0.00.293.308 I print_info: ssm_dt_rank      = 0
0.00.293.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.310 I print_info: model type       = 2B
0.00.293.310 I print_info: model params     = 2.51 B
0.00.293.311 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.314 I print_info: vocab type       = SPM
0.00.293.315 I print_info: n_vocab          = 256000
0.00.293.315 I print_info: n_merges         = 0
0.00.293.316 I print_info: BOS token        = 2 '<bos>'
0.00.293.316 I print_info: EOS token        = 1 '<eos>'
0.00.293.317 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.317 I print_info: UNK token        = 3 '<unk>'
0.00.293.317 I print_info: PAD token        = 0 '<pad>'
0.00.293.318 I print_info: LF token         = 227 '<0x0A>'
0.00.293.318 I print_info: EOG token        = 1 '<eos>'
0.00.293.319 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.319 I print_info: max token length = 93
0.00.293.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.811 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.341.042 I llama_context: constructing llama_context
0.00.341.047 I llama_context: n_seq_max     = 1
0.00.341.047 I llama_context: n_ctx         = 4096
0.00.341.047 I llama_context: n_ctx_per_seq = 4096
0.00.341.048 I llama_context: n_batch       = 2048
0.00.341.048 I llama_context: n_ubatch      = 512
0.00.341.049 I llama_context: causal_attn   = 1
0.00.341.049 I llama_context: flash_attn    = 0
0.00.341.051 I llama_context: freq_base     = 10000.0
0.00.341.052 I llama_context: freq_scale    = 1
0.00.341.053 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.162 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.341.174 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.401 I init:        CPU KV buffer size =    72.00 MiB
0.00.356.416 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.578 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.363.584 I llama_context: graph nodes  = 637
0.00.363.584 I llama_context: graph splits = 1
0.00.363.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.895 I main: llama threadpool init, n_threads = 4
0.00.440.907 I 
0.00.440.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.972 I 
0.00.441.008 I sampler seed: 1494208552
0.00.441.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.023 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.023 I 
 increasities. [end of text]


0.00.640.596 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7763.98 tokens per second)
0.00.640.599 I llama_perf_context_print:        load time =     437.36 ms
0.00.640.600 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.640.601 I llama_perf_context_print:        eval time =     196.39 ms /     4 runs   (   49.10 ms per token,    20.37 tokens per second)
0.00.640.602 I llama_perf_context_print:       total time =     202.41 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.286s
user	10m17.685s
sys	0m7.215s
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
0.00.000.551 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type  f16:   98 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = all F32 (guessed)
0.00.022.224 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.397 I load: special tokens cache size = 25
0.00.066.215 I load: token to piece cache size = 0.2984 MB
0.00.066.238 I print_info: arch             = gptneox
0.00.066.238 I print_info: vocab_only       = 0
0.00.066.238 I print_info: n_ctx_train      = 2048
0.00.066.239 I print_info: n_embd           = 2048
0.00.066.240 I print_info: n_layer          = 24
0.00.066.253 I print_info: n_head           = 16
0.00.066.255 I print_info: n_head_kv        = 16
0.00.066.256 I print_info: n_rot            = 32
0.00.066.256 I print_info: n_swa            = 0
0.00.066.256 I print_info: n_swa_pattern    = 1
0.00.066.257 I print_info: n_embd_head_k    = 128
0.00.066.257 I print_info: n_embd_head_v    = 128
0.00.066.259 I print_info: n_gqa            = 1
0.00.066.261 I print_info: n_embd_k_gqa     = 2048
0.00.066.263 I print_info: n_embd_v_gqa     = 2048
0.00.066.264 I print_info: f_norm_eps       = 1.0e-05
0.00.066.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.266 I print_info: f_logit_scale    = 0.0e+00
0.00.066.266 I print_info: f_attn_scale     = 0.0e+00
0.00.066.267 I print_info: n_ff             = 8192
0.00.066.267 I print_info: n_expert         = 0
0.00.066.268 I print_info: n_expert_used    = 0
0.00.066.268 I print_info: causal attn      = 1
0.00.066.268 I print_info: pooling type     = 0
0.00.066.269 I print_info: rope type        = 2
0.00.066.269 I print_info: rope scaling     = linear
0.00.066.270 I print_info: freq_base_train  = 10000.0
0.00.066.271 I print_info: freq_scale_train = 1
0.00.066.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.272 I print_info: rope_finetuned   = unknown
0.00.066.272 I print_info: ssm_d_conv       = 0
0.00.066.272 I print_info: ssm_d_inner      = 0
0.00.066.272 I print_info: ssm_d_state      = 0
0.00.066.273 I print_info: ssm_dt_rank      = 0
0.00.066.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.274 I print_info: model type       = 1.4B
0.00.066.274 I print_info: model params     = 1.41 B
0.00.066.274 I print_info: general.name     = 1.4B
0.00.066.277 I print_info: vocab type       = BPE
0.00.066.278 I print_info: n_vocab          = 50304
0.00.066.279 I print_info: n_merges         = 50009
0.00.066.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: LF token         = 187 'Ċ'
0.00.066.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: max token length = 1024
0.00.066.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.455 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.529 I llama_context: constructing llama_context
0.00.215.535 I llama_context: n_seq_max     = 1
0.00.215.535 I llama_context: n_ctx         = 2048
0.00.215.535 I llama_context: n_ctx_per_seq = 2048
0.00.215.536 I llama_context: n_batch       = 2048
0.00.215.536 I llama_context: n_ubatch      = 512
0.00.215.536 I llama_context: causal_attn   = 1
0.00.215.536 I llama_context: flash_attn    = 0
0.00.215.539 I llama_context: freq_base     = 10000.0
0.00.215.539 I llama_context: freq_scale    = 1
0.00.215.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.264 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.282 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.682 I llama_context: graph nodes  = 1015
0.00.298.682 I llama_context: graph splits = 1
0.00.298.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.301 I main: llama threadpool init, n_threads = 4
0.00.396.313 I 
0.00.396.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.387 I 
0.00.396.482 I sampler seed: 1234
0.00.396.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.497 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.694.916 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24027.07 tokens per second)
0.04.694.920 I llama_perf_context_print:        load time =     394.31 ms
0.04.694.922 I llama_perf_context_print: prompt eval time =     117.38 ms /     7 tokens (   16.77 ms per token,    59.64 tokens per second)
0.04.694.924 I llama_perf_context_print:        eval time =    4170.16 ms /    63 runs   (   66.19 ms per token,    15.11 tokens per second)
0.04.694.925 I llama_perf_context_print:       total time =    4299.84 ms /    70 tokens

real	0m4.793s
user	0m17.572s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.143 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type  f16:   98 tensors
0.00.021.697 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = all F32 (guessed)
0.00.021.701 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.000 I load: special tokens cache size = 25
0.00.066.859 I load: token to piece cache size = 0.2984 MB
0.00.066.877 I print_info: arch             = gptneox
0.00.066.877 I print_info: vocab_only       = 0
0.00.066.877 I print_info: n_ctx_train      = 2048
0.00.066.878 I print_info: n_embd           = 2048
0.00.066.878 I print_info: n_layer          = 24
0.00.066.894 I print_info: n_head           = 16
0.00.066.896 I print_info: n_head_kv        = 16
0.00.066.896 I print_info: n_rot            = 32
0.00.066.897 I print_info: n_swa            = 0
0.00.066.897 I print_info: n_swa_pattern    = 1
0.00.066.897 I print_info: n_embd_head_k    = 128
0.00.066.898 I print_info: n_embd_head_v    = 128
0.00.066.900 I print_info: n_gqa            = 1
0.00.066.902 I print_info: n_embd_k_gqa     = 2048
0.00.066.904 I print_info: n_embd_v_gqa     = 2048
0.00.066.905 I print_info: f_norm_eps       = 1.0e-05
0.00.066.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.907 I print_info: f_logit_scale    = 0.0e+00
0.00.066.907 I print_info: f_attn_scale     = 0.0e+00
0.00.066.908 I print_info: n_ff             = 8192
0.00.066.909 I print_info: n_expert         = 0
0.00.066.909 I print_info: n_expert_used    = 0
0.00.066.909 I print_info: causal attn      = 1
0.00.066.909 I print_info: pooling type     = 0
0.00.066.910 I print_info: rope type        = 2
0.00.066.910 I print_info: rope scaling     = linear
0.00.066.911 I print_info: freq_base_train  = 10000.0
0.00.066.912 I print_info: freq_scale_train = 1
0.00.066.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.912 I print_info: rope_finetuned   = unknown
0.00.066.912 I print_info: ssm_d_conv       = 0
0.00.066.913 I print_info: ssm_d_inner      = 0
0.00.066.913 I print_info: ssm_d_state      = 0
0.00.066.913 I print_info: ssm_dt_rank      = 0
0.00.066.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.914 I print_info: model type       = 1.4B
0.00.066.915 I print_info: model params     = 1.41 B
0.00.066.915 I print_info: general.name     = 1.4B
0.00.066.918 I print_info: vocab type       = BPE
0.00.066.919 I print_info: n_vocab          = 50304
0.00.066.920 I print_info: n_merges         = 50009
0.00.066.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: LF token         = 187 'Ċ'
0.00.066.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: max token length = 1024
0.00.066.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.346 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.615 I llama_context: constructing llama_context
0.00.217.620 I llama_context: n_seq_max     = 1
0.00.217.621 I llama_context: n_ctx         = 128
0.00.217.621 I llama_context: n_ctx_per_seq = 128
0.00.217.621 I llama_context: n_batch       = 128
0.00.217.621 I llama_context: n_ubatch      = 128
0.00.217.622 I llama_context: causal_attn   = 1
0.00.217.622 I llama_context: flash_attn    = 0
0.00.217.625 I llama_context: freq_base     = 10000.0
0.00.217.625 I llama_context: freq_scale    = 1
0.00.217.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.687 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.004 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.017 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.134 I llama_context: graph nodes  = 1015
0.00.230.134 I llama_context: graph splits = 1
0.00.230.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.723 I 
0.00.296.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.827 I perplexity: tokenizing the input ..
0.00.303.319 I perplexity: tokenization took 6.494 ms
0.00.303.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.073.397 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.078.629 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.078.659 I llama_perf_context_print:        load time =     296.39 ms
0.02.078.661 I llama_perf_context_print: prompt eval time =    1768.15 ms /   128 tokens (   13.81 ms per token,    72.39 tokens per second)
0.02.078.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.078.662 I llama_perf_context_print:       total time =    1781.95 ms /   129 tokens

real	0m2.175s
user	0m7.451s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q8_0
0.00.022.182 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.867 I load: special tokens cache size = 25
0.00.065.667 I load: token to piece cache size = 0.2984 MB
0.00.065.680 I print_info: arch             = gptneox
0.00.065.681 I print_info: vocab_only       = 0
0.00.065.681 I print_info: n_ctx_train      = 2048
0.00.065.682 I print_info: n_embd           = 2048
0.00.065.682 I print_info: n_layer          = 24
0.00.065.695 I print_info: n_head           = 16
0.00.065.697 I print_info: n_head_kv        = 16
0.00.065.697 I print_info: n_rot            = 32
0.00.065.698 I print_info: n_swa            = 0
0.00.065.698 I print_info: n_swa_pattern    = 1
0.00.065.699 I print_info: n_embd_head_k    = 128
0.00.065.699 I print_info: n_embd_head_v    = 128
0.00.065.701 I print_info: n_gqa            = 1
0.00.065.702 I print_info: n_embd_k_gqa     = 2048
0.00.065.704 I print_info: n_embd_v_gqa     = 2048
0.00.065.705 I print_info: f_norm_eps       = 1.0e-05
0.00.065.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.707 I print_info: f_logit_scale    = 0.0e+00
0.00.065.707 I print_info: f_attn_scale     = 0.0e+00
0.00.065.708 I print_info: n_ff             = 8192
0.00.065.708 I print_info: n_expert         = 0
0.00.065.709 I print_info: n_expert_used    = 0
0.00.065.709 I print_info: causal attn      = 1
0.00.065.709 I print_info: pooling type     = 0
0.00.065.710 I print_info: rope type        = 2
0.00.065.710 I print_info: rope scaling     = linear
0.00.065.712 I print_info: freq_base_train  = 10000.0
0.00.065.712 I print_info: freq_scale_train = 1
0.00.065.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.713 I print_info: rope_finetuned   = unknown
0.00.065.713 I print_info: ssm_d_conv       = 0
0.00.065.713 I print_info: ssm_d_inner      = 0
0.00.065.713 I print_info: ssm_d_state      = 0
0.00.065.714 I print_info: ssm_dt_rank      = 0
0.00.065.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.715 I print_info: model type       = 1.4B
0.00.065.716 I print_info: model params     = 1.41 B
0.00.065.716 I print_info: general.name     = 1.4B
0.00.065.718 I print_info: vocab type       = BPE
0.00.065.720 I print_info: n_vocab          = 50304
0.00.065.720 I print_info: n_merges         = 50009
0.00.065.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: LF token         = 187 'Ċ'
0.00.065.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: max token length = 1024
0.00.065.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.505 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.690 I llama_context: constructing llama_context
0.00.149.695 I llama_context: n_seq_max     = 1
0.00.149.696 I llama_context: n_ctx         = 2048
0.00.149.696 I llama_context: n_ctx_per_seq = 2048
0.00.149.696 I llama_context: n_batch       = 2048
0.00.149.697 I llama_context: n_ubatch      = 512
0.00.149.697 I llama_context: causal_attn   = 1
0.00.149.697 I llama_context: flash_attn    = 0
0.00.149.699 I llama_context: freq_base     = 10000.0
0.00.149.700 I llama_context: freq_scale    = 1
0.00.149.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.454 I init:        CPU KV buffer size =   384.00 MiB
0.00.226.473 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.254 I llama_context: graph nodes  = 1015
0.00.233.254 I llama_context: graph splits = 1
0.00.233.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.201 I main: llama threadpool init, n_threads = 4
0.00.318.212 I 
0.00.318.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.280 I 
0.00.318.356 I sampler seed: 1234
0.00.318.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.382 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.013.291 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.03.013.295 I llama_perf_context_print:        load time =     316.17 ms
0.03.013.296 I llama_perf_context_print: prompt eval time =      89.81 ms /     7 tokens (   12.83 ms per token,    77.94 tokens per second)
0.03.013.298 I llama_perf_context_print:        eval time =    2595.45 ms /    63 runs   (   41.20 ms per token,    24.27 tokens per second)
0.03.013.298 I llama_perf_context_print:       total time =    2696.32 ms /    70 tokens

real	0m3.084s
user	0m11.105s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.724 I llama_model_loader: - type  f32:  194 tensors
0.00.022.725 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.727 I print_info: file format = GGUF V3 (latest)
0.00.022.727 I print_info: file type   = Q8_0
0.00.022.731 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.922 I load: special tokens cache size = 25
0.00.067.673 I load: token to piece cache size = 0.2984 MB
0.00.067.692 I print_info: arch             = gptneox
0.00.067.693 I print_info: vocab_only       = 0
0.00.067.693 I print_info: n_ctx_train      = 2048
0.00.067.694 I print_info: n_embd           = 2048
0.00.067.694 I print_info: n_layer          = 24
0.00.067.711 I print_info: n_head           = 16
0.00.067.716 I print_info: n_head_kv        = 16
0.00.067.717 I print_info: n_rot            = 32
0.00.067.717 I print_info: n_swa            = 0
0.00.067.717 I print_info: n_swa_pattern    = 1
0.00.067.718 I print_info: n_embd_head_k    = 128
0.00.067.718 I print_info: n_embd_head_v    = 128
0.00.067.720 I print_info: n_gqa            = 1
0.00.067.723 I print_info: n_embd_k_gqa     = 2048
0.00.067.724 I print_info: n_embd_v_gqa     = 2048
0.00.067.726 I print_info: f_norm_eps       = 1.0e-05
0.00.067.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.730 I print_info: f_logit_scale    = 0.0e+00
0.00.067.730 I print_info: f_attn_scale     = 0.0e+00
0.00.067.731 I print_info: n_ff             = 8192
0.00.067.732 I print_info: n_expert         = 0
0.00.067.732 I print_info: n_expert_used    = 0
0.00.067.732 I print_info: causal attn      = 1
0.00.067.733 I print_info: pooling type     = 0
0.00.067.733 I print_info: rope type        = 2
0.00.067.734 I print_info: rope scaling     = linear
0.00.067.735 I print_info: freq_base_train  = 10000.0
0.00.067.738 I print_info: freq_scale_train = 1
0.00.067.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.738 I print_info: rope_finetuned   = unknown
0.00.067.739 I print_info: ssm_d_conv       = 0
0.00.067.739 I print_info: ssm_d_inner      = 0
0.00.067.739 I print_info: ssm_d_state      = 0
0.00.067.739 I print_info: ssm_dt_rank      = 0
0.00.067.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.741 I print_info: model type       = 1.4B
0.00.067.741 I print_info: model params     = 1.41 B
0.00.067.742 I print_info: general.name     = 1.4B
0.00.067.745 I print_info: vocab type       = BPE
0.00.067.746 I print_info: n_vocab          = 50304
0.00.067.746 I print_info: n_merges         = 50009
0.00.067.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: LF token         = 187 'Ċ'
0.00.067.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: max token length = 1024
0.00.067.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.384 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.861 I llama_context: constructing llama_context
0.00.149.866 I llama_context: n_seq_max     = 1
0.00.149.866 I llama_context: n_ctx         = 128
0.00.149.867 I llama_context: n_ctx_per_seq = 128
0.00.149.867 I llama_context: n_batch       = 128
0.00.149.867 I llama_context: n_ubatch      = 128
0.00.149.868 I llama_context: causal_attn   = 1
0.00.149.868 I llama_context: flash_attn    = 0
0.00.149.870 I llama_context: freq_base     = 10000.0
0.00.149.871 I llama_context: freq_scale    = 1
0.00.149.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.930 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.052 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.064 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.090 I llama_context: graph nodes  = 1015
0.00.162.090 I llama_context: graph splits = 1
0.00.162.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.085 I 
0.00.215.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.173 I perplexity: tokenizing the input ..
0.00.221.484 I perplexity: tokenization took 6.308 ms
0.00.221.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.705 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.233.938 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.233.971 I llama_perf_context_print:        load time =     214.41 ms
0.01.233.973 I llama_perf_context_print: prompt eval time =    1005.68 ms /   128 tokens (    7.86 ms per token,   127.28 tokens per second)
0.01.233.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.975 I llama_perf_context_print:       total time =    1018.90 ms /   129 tokens

real	0m1.294s
user	0m4.350s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q4_0
0.00.022.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.773 I load: special tokens cache size = 25
0.00.065.623 I load: token to piece cache size = 0.2984 MB
0.00.065.638 I print_info: arch             = gptneox
0.00.065.639 I print_info: vocab_only       = 0
0.00.065.639 I print_info: n_ctx_train      = 2048
0.00.065.640 I print_info: n_embd           = 2048
0.00.065.640 I print_info: n_layer          = 24
0.00.065.656 I print_info: n_head           = 16
0.00.065.659 I print_info: n_head_kv        = 16
0.00.065.659 I print_info: n_rot            = 32
0.00.065.660 I print_info: n_swa            = 0
0.00.065.661 I print_info: n_swa_pattern    = 1
0.00.065.661 I print_info: n_embd_head_k    = 128
0.00.065.664 I print_info: n_embd_head_v    = 128
0.00.065.667 I print_info: n_gqa            = 1
0.00.065.669 I print_info: n_embd_k_gqa     = 2048
0.00.065.673 I print_info: n_embd_v_gqa     = 2048
0.00.065.674 I print_info: f_norm_eps       = 1.0e-05
0.00.065.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.677 I print_info: f_logit_scale    = 0.0e+00
0.00.065.678 I print_info: f_attn_scale     = 0.0e+00
0.00.065.679 I print_info: n_ff             = 8192
0.00.065.680 I print_info: n_expert         = 0
0.00.065.680 I print_info: n_expert_used    = 0
0.00.065.681 I print_info: causal attn      = 1
0.00.065.682 I print_info: pooling type     = 0
0.00.065.682 I print_info: rope type        = 2
0.00.065.683 I print_info: rope scaling     = linear
0.00.065.685 I print_info: freq_base_train  = 10000.0
0.00.065.686 I print_info: freq_scale_train = 1
0.00.065.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.687 I print_info: rope_finetuned   = unknown
0.00.065.687 I print_info: ssm_d_conv       = 0
0.00.065.688 I print_info: ssm_d_inner      = 0
0.00.065.688 I print_info: ssm_d_state      = 0
0.00.065.689 I print_info: ssm_dt_rank      = 0
0.00.065.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.691 I print_info: model type       = 1.4B
0.00.065.692 I print_info: model params     = 1.41 B
0.00.065.692 I print_info: general.name     = 1.4B
0.00.065.695 I print_info: vocab type       = BPE
0.00.065.696 I print_info: n_vocab          = 50304
0.00.065.697 I print_info: n_merges         = 50009
0.00.065.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.700 I print_info: LF token         = 187 'Ċ'
0.00.065.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.702 I print_info: max token length = 1024
0.00.065.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.715 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.723 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.146 I llama_context: constructing llama_context
0.00.425.151 I llama_context: n_seq_max     = 1
0.00.425.151 I llama_context: n_ctx         = 2048
0.00.425.152 I llama_context: n_ctx_per_seq = 2048
0.00.425.152 I llama_context: n_batch       = 2048
0.00.425.153 I llama_context: n_ubatch      = 512
0.00.425.154 I llama_context: causal_attn   = 1
0.00.425.154 I llama_context: flash_attn    = 0
0.00.425.160 I llama_context: freq_base     = 10000.0
0.00.425.161 I llama_context: freq_scale    = 1
0.00.425.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.223 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.243 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.424 I llama_context: graph nodes  = 1015
0.00.511.424 I llama_context: graph splits = 1
0.00.511.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.528 I main: llama threadpool init, n_threads = 4
0.00.587.541 I 
0.00.587.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.614 I 
0.00.587.698 I sampler seed: 1234
0.00.587.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.716 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.347.162 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.347.166 I llama_perf_context_print:        load time =     585.57 ms
0.02.347.168 I llama_perf_context_print: prompt eval time =      77.57 ms /     7 tokens (   11.08 ms per token,    90.24 tokens per second)
0.02.347.169 I llama_perf_context_print:        eval time =    1671.95 ms /    63 runs   (   26.54 ms per token,    37.68 tokens per second)
0.02.347.170 I llama_perf_context_print:       total time =    1760.84 ms /    70 tokens

real	0m2.395s
user	0m7.515s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q4_0
0.00.022.374 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.431 I load: special tokens cache size = 25
0.00.067.446 I load: token to piece cache size = 0.2984 MB
0.00.067.466 I print_info: arch             = gptneox
0.00.067.466 I print_info: vocab_only       = 0
0.00.067.467 I print_info: n_ctx_train      = 2048
0.00.067.467 I print_info: n_embd           = 2048
0.00.067.467 I print_info: n_layer          = 24
0.00.067.486 I print_info: n_head           = 16
0.00.067.489 I print_info: n_head_kv        = 16
0.00.067.489 I print_info: n_rot            = 32
0.00.067.489 I print_info: n_swa            = 0
0.00.067.490 I print_info: n_swa_pattern    = 1
0.00.067.490 I print_info: n_embd_head_k    = 128
0.00.067.490 I print_info: n_embd_head_v    = 128
0.00.067.492 I print_info: n_gqa            = 1
0.00.067.494 I print_info: n_embd_k_gqa     = 2048
0.00.067.496 I print_info: n_embd_v_gqa     = 2048
0.00.067.497 I print_info: f_norm_eps       = 1.0e-05
0.00.067.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.499 I print_info: f_logit_scale    = 0.0e+00
0.00.067.499 I print_info: f_attn_scale     = 0.0e+00
0.00.067.500 I print_info: n_ff             = 8192
0.00.067.500 I print_info: n_expert         = 0
0.00.067.501 I print_info: n_expert_used    = 0
0.00.067.501 I print_info: causal attn      = 1
0.00.067.501 I print_info: pooling type     = 0
0.00.067.501 I print_info: rope type        = 2
0.00.067.502 I print_info: rope scaling     = linear
0.00.067.503 I print_info: freq_base_train  = 10000.0
0.00.067.504 I print_info: freq_scale_train = 1
0.00.067.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.504 I print_info: rope_finetuned   = unknown
0.00.067.505 I print_info: ssm_d_conv       = 0
0.00.067.505 I print_info: ssm_d_inner      = 0
0.00.067.505 I print_info: ssm_d_state      = 0
0.00.067.506 I print_info: ssm_dt_rank      = 0
0.00.067.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.507 I print_info: model type       = 1.4B
0.00.067.507 I print_info: model params     = 1.41 B
0.00.067.508 I print_info: general.name     = 1.4B
0.00.067.511 I print_info: vocab type       = BPE
0.00.067.512 I print_info: n_vocab          = 50304
0.00.067.512 I print_info: n_merges         = 50009
0.00.067.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: LF token         = 187 'Ċ'
0.00.067.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: max token length = 1024
0.00.067.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.020 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.027 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.828 I llama_context: constructing llama_context
0.00.430.833 I llama_context: n_seq_max     = 1
0.00.430.833 I llama_context: n_ctx         = 128
0.00.430.834 I llama_context: n_ctx_per_seq = 128
0.00.430.834 I llama_context: n_batch       = 128
0.00.430.834 I llama_context: n_ubatch      = 128
0.00.430.835 I llama_context: causal_attn   = 1
0.00.430.835 I llama_context: flash_attn    = 0
0.00.430.838 I llama_context: freq_base     = 10000.0
0.00.430.839 I llama_context: freq_scale    = 1
0.00.430.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.910 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.124 I init:        CPU KV buffer size =    24.00 MiB
0.00.436.138 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.216 I llama_context: graph nodes  = 1015
0.00.443.217 I llama_context: graph splits = 1
0.00.443.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.858 I 
0.00.485.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.956 I perplexity: tokenizing the input ..
0.00.492.394 I perplexity: tokenization took 6.434 ms
0.00.492.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.561 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.386.822 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.386.857 I llama_perf_context_print:        load time =     485.18 ms
0.01.386.859 I llama_perf_context_print: prompt eval time =     884.50 ms /   128 tokens (    6.91 ms per token,   144.71 tokens per second)
0.01.386.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.860 I llama_perf_context_print:       total time =     901.02 ms /   129 tokens

real	0m1.427s
user	0m4.027s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q4_1
0.00.021.882 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.516 I load: special tokens cache size = 25
0.00.066.352 I load: token to piece cache size = 0.2984 MB
0.00.066.371 I print_info: arch             = gptneox
0.00.066.372 I print_info: vocab_only       = 0
0.00.066.372 I print_info: n_ctx_train      = 2048
0.00.066.373 I print_info: n_embd           = 2048
0.00.066.373 I print_info: n_layer          = 24
0.00.066.384 I print_info: n_head           = 16
0.00.066.386 I print_info: n_head_kv        = 16
0.00.066.387 I print_info: n_rot            = 32
0.00.066.387 I print_info: n_swa            = 0
0.00.066.388 I print_info: n_swa_pattern    = 1
0.00.066.388 I print_info: n_embd_head_k    = 128
0.00.066.388 I print_info: n_embd_head_v    = 128
0.00.066.391 I print_info: n_gqa            = 1
0.00.066.392 I print_info: n_embd_k_gqa     = 2048
0.00.066.394 I print_info: n_embd_v_gqa     = 2048
0.00.066.395 I print_info: f_norm_eps       = 1.0e-05
0.00.066.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.397 I print_info: f_logit_scale    = 0.0e+00
0.00.066.397 I print_info: f_attn_scale     = 0.0e+00
0.00.066.398 I print_info: n_ff             = 8192
0.00.066.399 I print_info: n_expert         = 0
0.00.066.399 I print_info: n_expert_used    = 0
0.00.066.400 I print_info: causal attn      = 1
0.00.066.400 I print_info: pooling type     = 0
0.00.066.400 I print_info: rope type        = 2
0.00.066.401 I print_info: rope scaling     = linear
0.00.066.402 I print_info: freq_base_train  = 10000.0
0.00.066.403 I print_info: freq_scale_train = 1
0.00.066.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.403 I print_info: rope_finetuned   = unknown
0.00.066.404 I print_info: ssm_d_conv       = 0
0.00.066.404 I print_info: ssm_d_inner      = 0
0.00.066.404 I print_info: ssm_d_state      = 0
0.00.066.404 I print_info: ssm_dt_rank      = 0
0.00.066.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.406 I print_info: model type       = 1.4B
0.00.066.406 I print_info: model params     = 1.41 B
0.00.066.407 I print_info: general.name     = 1.4B
0.00.066.410 I print_info: vocab type       = BPE
0.00.066.411 I print_info: n_vocab          = 50304
0.00.066.411 I print_info: n_merges         = 50009
0.00.066.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: LF token         = 187 'Ċ'
0.00.066.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: max token length = 1024
0.00.066.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.496 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.503 I llama_context: constructing llama_context
0.00.116.508 I llama_context: n_seq_max     = 1
0.00.116.508 I llama_context: n_ctx         = 2048
0.00.116.508 I llama_context: n_ctx_per_seq = 2048
0.00.116.508 I llama_context: n_batch       = 2048
0.00.116.509 I llama_context: n_ubatch      = 512
0.00.116.509 I llama_context: causal_attn   = 1
0.00.116.509 I llama_context: flash_attn    = 0
0.00.116.512 I llama_context: freq_base     = 10000.0
0.00.116.512 I llama_context: freq_scale    = 1
0.00.116.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.398 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.418 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.563 I llama_context: graph nodes  = 1015
0.00.204.563 I llama_context: graph splits = 1
0.00.204.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.683 I main: llama threadpool init, n_threads = 4
0.00.296.696 I 
0.00.296.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.755 I 
0.00.296.834 I sampler seed: 1234
0.00.296.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.848 I 
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

0.02.482.831 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.482.835 I llama_perf_context_print:        load time =     295.01 ms
0.02.482.837 I llama_perf_context_print: prompt eval time =     131.48 ms /     7 tokens (   18.78 ms per token,    53.24 tokens per second)
0.02.482.839 I llama_perf_context_print:        eval time =    2045.08 ms /    63 runs   (   32.46 ms per token,    30.81 tokens per second)
0.02.482.840 I llama_perf_context_print:       total time =    2187.44 ms /    70 tokens

real	0m2.531s
user	0m9.093s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.553 I print_info: file format = GGUF V3 (latest)
0.00.022.554 I print_info: file type   = Q4_1
0.00.022.557 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.870 I load: special tokens cache size = 25
0.00.066.752 I load: token to piece cache size = 0.2984 MB
0.00.066.771 I print_info: arch             = gptneox
0.00.066.772 I print_info: vocab_only       = 0
0.00.066.772 I print_info: n_ctx_train      = 2048
0.00.066.772 I print_info: n_embd           = 2048
0.00.066.773 I print_info: n_layer          = 24
0.00.066.790 I print_info: n_head           = 16
0.00.066.792 I print_info: n_head_kv        = 16
0.00.066.792 I print_info: n_rot            = 32
0.00.066.793 I print_info: n_swa            = 0
0.00.066.793 I print_info: n_swa_pattern    = 1
0.00.066.793 I print_info: n_embd_head_k    = 128
0.00.066.794 I print_info: n_embd_head_v    = 128
0.00.066.795 I print_info: n_gqa            = 1
0.00.066.797 I print_info: n_embd_k_gqa     = 2048
0.00.066.799 I print_info: n_embd_v_gqa     = 2048
0.00.066.800 I print_info: f_norm_eps       = 1.0e-05
0.00.066.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.802 I print_info: f_logit_scale    = 0.0e+00
0.00.066.803 I print_info: f_attn_scale     = 0.0e+00
0.00.066.804 I print_info: n_ff             = 8192
0.00.066.804 I print_info: n_expert         = 0
0.00.066.804 I print_info: n_expert_used    = 0
0.00.066.804 I print_info: causal attn      = 1
0.00.066.805 I print_info: pooling type     = 0
0.00.066.805 I print_info: rope type        = 2
0.00.066.805 I print_info: rope scaling     = linear
0.00.066.807 I print_info: freq_base_train  = 10000.0
0.00.066.807 I print_info: freq_scale_train = 1
0.00.066.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.808 I print_info: rope_finetuned   = unknown
0.00.066.808 I print_info: ssm_d_conv       = 0
0.00.066.808 I print_info: ssm_d_inner      = 0
0.00.066.809 I print_info: ssm_d_state      = 0
0.00.066.809 I print_info: ssm_dt_rank      = 0
0.00.066.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.810 I print_info: model type       = 1.4B
0.00.066.811 I print_info: model params     = 1.41 B
0.00.066.811 I print_info: general.name     = 1.4B
0.00.066.814 I print_info: vocab type       = BPE
0.00.066.816 I print_info: n_vocab          = 50304
0.00.066.816 I print_info: n_merges         = 50009
0.00.066.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: LF token         = 187 'Ċ'
0.00.066.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: max token length = 1024
0.00.066.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.501 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.585 I llama_context: constructing llama_context
0.00.117.591 I llama_context: n_seq_max     = 1
0.00.117.591 I llama_context: n_ctx         = 128
0.00.117.591 I llama_context: n_ctx_per_seq = 128
0.00.117.591 I llama_context: n_batch       = 128
0.00.117.592 I llama_context: n_ubatch      = 128
0.00.117.592 I llama_context: causal_attn   = 1
0.00.117.592 I llama_context: flash_attn    = 0
0.00.117.594 I llama_context: freq_base     = 10000.0
0.00.117.594 I llama_context: freq_scale    = 1
0.00.117.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.654 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.901 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.915 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.978 I llama_context: graph nodes  = 1015
0.00.129.978 I llama_context: graph splits = 1
0.00.129.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.311 I 
0.00.185.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.402 I perplexity: tokenizing the input ..
0.00.191.863 I perplexity: tokenization took 6.457 ms
0.00.191.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.297 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.562 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.595 I llama_perf_context_print:        load time =     184.61 ms
0.02.422.597 I llama_perf_context_print: prompt eval time =    2220.68 ms /   128 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.422.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.600 I llama_perf_context_print:       total time =    2237.30 ms /   129 tokens

real	0m2.465s
user	0m9.210s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q5_0
0.00.022.295 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.593 I load: special tokens cache size = 25
0.00.066.491 I load: token to piece cache size = 0.2984 MB
0.00.066.513 I print_info: arch             = gptneox
0.00.066.514 I print_info: vocab_only       = 0
0.00.066.514 I print_info: n_ctx_train      = 2048
0.00.066.514 I print_info: n_embd           = 2048
0.00.066.516 I print_info: n_layer          = 24
0.00.066.531 I print_info: n_head           = 16
0.00.066.536 I print_info: n_head_kv        = 16
0.00.066.537 I print_info: n_rot            = 32
0.00.066.537 I print_info: n_swa            = 0
0.00.066.538 I print_info: n_swa_pattern    = 1
0.00.066.538 I print_info: n_embd_head_k    = 128
0.00.066.538 I print_info: n_embd_head_v    = 128
0.00.066.540 I print_info: n_gqa            = 1
0.00.066.542 I print_info: n_embd_k_gqa     = 2048
0.00.066.544 I print_info: n_embd_v_gqa     = 2048
0.00.066.545 I print_info: f_norm_eps       = 1.0e-05
0.00.066.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.547 I print_info: f_logit_scale    = 0.0e+00
0.00.066.547 I print_info: f_attn_scale     = 0.0e+00
0.00.066.549 I print_info: n_ff             = 8192
0.00.066.549 I print_info: n_expert         = 0
0.00.066.549 I print_info: n_expert_used    = 0
0.00.066.550 I print_info: causal attn      = 1
0.00.066.550 I print_info: pooling type     = 0
0.00.066.550 I print_info: rope type        = 2
0.00.066.551 I print_info: rope scaling     = linear
0.00.066.553 I print_info: freq_base_train  = 10000.0
0.00.066.553 I print_info: freq_scale_train = 1
0.00.066.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.555 I print_info: rope_finetuned   = unknown
0.00.066.555 I print_info: ssm_d_conv       = 0
0.00.066.555 I print_info: ssm_d_inner      = 0
0.00.066.556 I print_info: ssm_d_state      = 0
0.00.066.556 I print_info: ssm_dt_rank      = 0
0.00.066.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.560 I print_info: model type       = 1.4B
0.00.066.561 I print_info: model params     = 1.41 B
0.00.066.561 I print_info: general.name     = 1.4B
0.00.066.564 I print_info: vocab type       = BPE
0.00.066.565 I print_info: n_vocab          = 50304
0.00.066.566 I print_info: n_merges         = 50009
0.00.066.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: LF token         = 187 'Ċ'
0.00.066.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: max token length = 1024
0.00.066.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.713 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.729 I llama_context: constructing llama_context
0.00.120.734 I llama_context: n_seq_max     = 1
0.00.120.734 I llama_context: n_ctx         = 2048
0.00.120.735 I llama_context: n_ctx_per_seq = 2048
0.00.120.735 I llama_context: n_batch       = 2048
0.00.120.735 I llama_context: n_ubatch      = 512
0.00.120.736 I llama_context: causal_attn   = 1
0.00.120.736 I llama_context: flash_attn    = 0
0.00.120.738 I llama_context: freq_base     = 10000.0
0.00.120.739 I llama_context: freq_scale    = 1
0.00.120.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.638 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.309 I llama_context: graph nodes  = 1015
0.00.205.310 I llama_context: graph splits = 1
0.00.205.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.731 I main: llama threadpool init, n_threads = 4
0.00.281.743 I 
0.00.281.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.810 I 
0.00.281.889 I sampler seed: 1234
0.00.281.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.904 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.581.234 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.581.238 I llama_perf_context_print:        load time =     279.79 ms
0.02.581.239 I llama_perf_context_print: prompt eval time =      85.36 ms /     7 tokens (   12.19 ms per token,    82.01 tokens per second)
0.02.581.240 I llama_perf_context_print:        eval time =    2204.28 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.581.241 I llama_perf_context_print:       total time =    2300.70 ms /    70 tokens

real	0m2.633s
user	0m9.487s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q5_0
0.00.022.340 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.016 I load: special tokens cache size = 25
0.00.066.872 I load: token to piece cache size = 0.2984 MB
0.00.066.891 I print_info: arch             = gptneox
0.00.066.891 I print_info: vocab_only       = 0
0.00.066.892 I print_info: n_ctx_train      = 2048
0.00.066.892 I print_info: n_embd           = 2048
0.00.066.892 I print_info: n_layer          = 24
0.00.066.912 I print_info: n_head           = 16
0.00.066.917 I print_info: n_head_kv        = 16
0.00.066.917 I print_info: n_rot            = 32
0.00.066.918 I print_info: n_swa            = 0
0.00.066.918 I print_info: n_swa_pattern    = 1
0.00.066.918 I print_info: n_embd_head_k    = 128
0.00.066.918 I print_info: n_embd_head_v    = 128
0.00.066.921 I print_info: n_gqa            = 1
0.00.066.923 I print_info: n_embd_k_gqa     = 2048
0.00.066.925 I print_info: n_embd_v_gqa     = 2048
0.00.066.926 I print_info: f_norm_eps       = 1.0e-05
0.00.066.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.930 I print_info: f_logit_scale    = 0.0e+00
0.00.066.931 I print_info: f_attn_scale     = 0.0e+00
0.00.066.932 I print_info: n_ff             = 8192
0.00.066.933 I print_info: n_expert         = 0
0.00.066.933 I print_info: n_expert_used    = 0
0.00.066.933 I print_info: causal attn      = 1
0.00.066.934 I print_info: pooling type     = 0
0.00.066.934 I print_info: rope type        = 2
0.00.066.934 I print_info: rope scaling     = linear
0.00.066.936 I print_info: freq_base_train  = 10000.0
0.00.066.936 I print_info: freq_scale_train = 1
0.00.066.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.937 I print_info: rope_finetuned   = unknown
0.00.066.937 I print_info: ssm_d_conv       = 0
0.00.066.938 I print_info: ssm_d_inner      = 0
0.00.066.938 I print_info: ssm_d_state      = 0
0.00.066.939 I print_info: ssm_dt_rank      = 0
0.00.066.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.940 I print_info: model type       = 1.4B
0.00.066.941 I print_info: model params     = 1.41 B
0.00.066.942 I print_info: general.name     = 1.4B
0.00.066.946 I print_info: vocab type       = BPE
0.00.066.947 I print_info: n_vocab          = 50304
0.00.066.947 I print_info: n_merges         = 50009
0.00.066.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: LF token         = 187 'Ċ'
0.00.066.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: max token length = 1024
0.00.066.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.687 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.703 I llama_context: constructing llama_context
0.00.121.708 I llama_context: n_seq_max     = 1
0.00.121.709 I llama_context: n_ctx         = 128
0.00.121.709 I llama_context: n_ctx_per_seq = 128
0.00.121.709 I llama_context: n_batch       = 128
0.00.121.710 I llama_context: n_ubatch      = 128
0.00.121.710 I llama_context: causal_attn   = 1
0.00.121.710 I llama_context: flash_attn    = 0
0.00.121.712 I llama_context: freq_base     = 10000.0
0.00.121.713 I llama_context: freq_scale    = 1
0.00.121.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.766 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.930 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.944 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.385 I llama_context: graph nodes  = 1015
0.00.134.385 I llama_context: graph splits = 1
0.00.134.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.104 I 
0.00.180.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.201 I perplexity: tokenizing the input ..
0.00.186.550 I perplexity: tokenization took 6.346 ms
0.00.186.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.465 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.451.737 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.451.772 I llama_perf_context_print:        load time =     179.43 ms
0.01.451.775 I llama_perf_context_print: prompt eval time =    1255.23 ms /   128 tokens (    9.81 ms per token,   101.97 tokens per second)
0.01.451.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.778 I llama_perf_context_print:       total time =    1271.68 ms /   129 tokens

real	0m1.496s
user	0m5.321s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q5_1
0.00.022.187 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.773 I load: special tokens cache size = 25
0.00.065.596 I load: token to piece cache size = 0.2984 MB
0.00.065.615 I print_info: arch             = gptneox
0.00.065.616 I print_info: vocab_only       = 0
0.00.065.617 I print_info: n_ctx_train      = 2048
0.00.065.617 I print_info: n_embd           = 2048
0.00.065.617 I print_info: n_layer          = 24
0.00.065.637 I print_info: n_head           = 16
0.00.065.639 I print_info: n_head_kv        = 16
0.00.065.639 I print_info: n_rot            = 32
0.00.065.640 I print_info: n_swa            = 0
0.00.065.640 I print_info: n_swa_pattern    = 1
0.00.065.641 I print_info: n_embd_head_k    = 128
0.00.065.641 I print_info: n_embd_head_v    = 128
0.00.065.643 I print_info: n_gqa            = 1
0.00.065.645 I print_info: n_embd_k_gqa     = 2048
0.00.065.646 I print_info: n_embd_v_gqa     = 2048
0.00.065.648 I print_info: f_norm_eps       = 1.0e-05
0.00.065.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.650 I print_info: f_logit_scale    = 0.0e+00
0.00.065.650 I print_info: f_attn_scale     = 0.0e+00
0.00.065.651 I print_info: n_ff             = 8192
0.00.065.652 I print_info: n_expert         = 0
0.00.065.652 I print_info: n_expert_used    = 0
0.00.065.653 I print_info: causal attn      = 1
0.00.065.653 I print_info: pooling type     = 0
0.00.065.653 I print_info: rope type        = 2
0.00.065.653 I print_info: rope scaling     = linear
0.00.065.655 I print_info: freq_base_train  = 10000.0
0.00.065.656 I print_info: freq_scale_train = 1
0.00.065.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.656 I print_info: rope_finetuned   = unknown
0.00.065.657 I print_info: ssm_d_conv       = 0
0.00.065.657 I print_info: ssm_d_inner      = 0
0.00.065.657 I print_info: ssm_d_state      = 0
0.00.065.657 I print_info: ssm_dt_rank      = 0
0.00.065.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.659 I print_info: model type       = 1.4B
0.00.065.659 I print_info: model params     = 1.41 B
0.00.065.660 I print_info: general.name     = 1.4B
0.00.065.663 I print_info: vocab type       = BPE
0.00.065.664 I print_info: n_vocab          = 50304
0.00.065.665 I print_info: n_merges         = 50009
0.00.065.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.666 I print_info: LF token         = 187 'Ċ'
0.00.065.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.667 I print_info: max token length = 1024
0.00.065.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.546 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.123.591 I llama_context: constructing llama_context
0.00.123.596 I llama_context: n_seq_max     = 1
0.00.123.597 I llama_context: n_ctx         = 2048
0.00.123.597 I llama_context: n_ctx_per_seq = 2048
0.00.123.597 I llama_context: n_batch       = 2048
0.00.123.598 I llama_context: n_ubatch      = 512
0.00.123.598 I llama_context: causal_attn   = 1
0.00.123.598 I llama_context: flash_attn    = 0
0.00.123.600 I llama_context: freq_base     = 10000.0
0.00.123.601 I llama_context: freq_scale    = 1
0.00.123.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.086 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.555 I llama_context: graph nodes  = 1015
0.00.213.555 I llama_context: graph splits = 1
0.00.213.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.036 I main: llama threadpool init, n_threads = 4
0.00.304.049 I 
0.00.304.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.116 I 
0.00.304.194 I sampler seed: 1234
0.00.304.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.209 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.775.973 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.775.977 I llama_perf_context_print:        load time =     302.09 ms
0.02.775.978 I llama_perf_context_print: prompt eval time =     146.74 ms /     7 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.775.980 I llama_perf_context_print:        eval time =    2315.35 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.775.980 I llama_perf_context_print:       total time =    2473.14 ms /    70 tokens

real	0m2.831s
user	0m10.244s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q5_1
0.00.022.273 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.990 I load: special tokens cache size = 25
0.00.066.770 I load: token to piece cache size = 0.2984 MB
0.00.066.789 I print_info: arch             = gptneox
0.00.066.789 I print_info: vocab_only       = 0
0.00.066.790 I print_info: n_ctx_train      = 2048
0.00.066.790 I print_info: n_embd           = 2048
0.00.066.790 I print_info: n_layer          = 24
0.00.066.809 I print_info: n_head           = 16
0.00.066.814 I print_info: n_head_kv        = 16
0.00.066.814 I print_info: n_rot            = 32
0.00.066.815 I print_info: n_swa            = 0
0.00.066.815 I print_info: n_swa_pattern    = 1
0.00.066.815 I print_info: n_embd_head_k    = 128
0.00.066.815 I print_info: n_embd_head_v    = 128
0.00.066.818 I print_info: n_gqa            = 1
0.00.066.819 I print_info: n_embd_k_gqa     = 2048
0.00.066.821 I print_info: n_embd_v_gqa     = 2048
0.00.066.822 I print_info: f_norm_eps       = 1.0e-05
0.00.066.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.824 I print_info: f_logit_scale    = 0.0e+00
0.00.066.824 I print_info: f_attn_scale     = 0.0e+00
0.00.066.825 I print_info: n_ff             = 8192
0.00.066.826 I print_info: n_expert         = 0
0.00.066.826 I print_info: n_expert_used    = 0
0.00.066.826 I print_info: causal attn      = 1
0.00.066.827 I print_info: pooling type     = 0
0.00.066.827 I print_info: rope type        = 2
0.00.066.828 I print_info: rope scaling     = linear
0.00.066.829 I print_info: freq_base_train  = 10000.0
0.00.066.830 I print_info: freq_scale_train = 1
0.00.066.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.831 I print_info: rope_finetuned   = unknown
0.00.066.831 I print_info: ssm_d_conv       = 0
0.00.066.831 I print_info: ssm_d_inner      = 0
0.00.066.832 I print_info: ssm_d_state      = 0
0.00.066.833 I print_info: ssm_dt_rank      = 0
0.00.066.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.834 I print_info: model type       = 1.4B
0.00.066.834 I print_info: model params     = 1.41 B
0.00.066.835 I print_info: general.name     = 1.4B
0.00.066.838 I print_info: vocab type       = BPE
0.00.066.839 I print_info: n_vocab          = 50304
0.00.066.839 I print_info: n_merges         = 50009
0.00.066.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: LF token         = 187 'Ċ'
0.00.066.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: max token length = 1024
0.00.066.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.604 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.886 I llama_context: constructing llama_context
0.00.126.892 I llama_context: n_seq_max     = 1
0.00.126.892 I llama_context: n_ctx         = 128
0.00.126.892 I llama_context: n_ctx_per_seq = 128
0.00.126.893 I llama_context: n_batch       = 128
0.00.126.893 I llama_context: n_ubatch      = 128
0.00.126.893 I llama_context: causal_attn   = 1
0.00.126.893 I llama_context: flash_attn    = 0
0.00.126.896 I llama_context: freq_base     = 10000.0
0.00.126.896 I llama_context: freq_scale    = 1
0.00.126.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.954 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.270 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.284 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.521 I llama_context: graph nodes  = 1015
0.00.139.522 I llama_context: graph splits = 1
0.00.139.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.920 I 
0.00.198.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.006 I perplexity: tokenizing the input ..
0.00.205.520 I perplexity: tokenization took 6.511 ms
0.00.205.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.724.660 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.732.950 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.732.983 I llama_perf_context_print:        load time =     198.25 ms
0.02.732.984 I llama_perf_context_print: prompt eval time =    2517.40 ms /   128 tokens (   19.67 ms per token,    50.85 tokens per second)
0.02.732.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.732.986 I llama_perf_context_print:       total time =    2534.08 ms /   129 tokens

real	0m2.780s
user	0m10.404s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.847 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q2_K - Medium
0.00.021.852 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.109 I load: special tokens cache size = 25
0.00.066.020 I load: token to piece cache size = 0.2984 MB
0.00.066.039 I print_info: arch             = gptneox
0.00.066.040 I print_info: vocab_only       = 0
0.00.066.040 I print_info: n_ctx_train      = 2048
0.00.066.041 I print_info: n_embd           = 2048
0.00.066.042 I print_info: n_layer          = 24
0.00.066.056 I print_info: n_head           = 16
0.00.066.061 I print_info: n_head_kv        = 16
0.00.066.061 I print_info: n_rot            = 32
0.00.066.061 I print_info: n_swa            = 0
0.00.066.062 I print_info: n_swa_pattern    = 1
0.00.066.062 I print_info: n_embd_head_k    = 128
0.00.066.062 I print_info: n_embd_head_v    = 128
0.00.066.064 I print_info: n_gqa            = 1
0.00.066.066 I print_info: n_embd_k_gqa     = 2048
0.00.066.068 I print_info: n_embd_v_gqa     = 2048
0.00.066.070 I print_info: f_norm_eps       = 1.0e-05
0.00.066.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.074 I print_info: f_logit_scale    = 0.0e+00
0.00.066.074 I print_info: f_attn_scale     = 0.0e+00
0.00.066.075 I print_info: n_ff             = 8192
0.00.066.075 I print_info: n_expert         = 0
0.00.066.076 I print_info: n_expert_used    = 0
0.00.066.076 I print_info: causal attn      = 1
0.00.066.076 I print_info: pooling type     = 0
0.00.066.077 I print_info: rope type        = 2
0.00.066.077 I print_info: rope scaling     = linear
0.00.066.078 I print_info: freq_base_train  = 10000.0
0.00.066.079 I print_info: freq_scale_train = 1
0.00.066.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.080 I print_info: rope_finetuned   = unknown
0.00.066.080 I print_info: ssm_d_conv       = 0
0.00.066.080 I print_info: ssm_d_inner      = 0
0.00.066.081 I print_info: ssm_d_state      = 0
0.00.066.081 I print_info: ssm_dt_rank      = 0
0.00.066.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.082 I print_info: model type       = 1.4B
0.00.066.083 I print_info: model params     = 1.41 B
0.00.066.083 I print_info: general.name     = 1.4B
0.00.066.086 I print_info: vocab type       = BPE
0.00.066.087 I print_info: n_vocab          = 50304
0.00.066.087 I print_info: n_merges         = 50009
0.00.066.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: LF token         = 187 'Ċ'
0.00.066.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.090 I print_info: max token length = 1024
0.00.066.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.526 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.521 I llama_context: constructing llama_context
0.00.098.525 I llama_context: n_seq_max     = 1
0.00.098.525 I llama_context: n_ctx         = 2048
0.00.098.526 I llama_context: n_ctx_per_seq = 2048
0.00.098.526 I llama_context: n_batch       = 2048
0.00.098.526 I llama_context: n_ubatch      = 512
0.00.098.527 I llama_context: causal_attn   = 1
0.00.098.527 I llama_context: flash_attn    = 0
0.00.098.529 I llama_context: freq_base     = 10000.0
0.00.098.529 I llama_context: freq_scale    = 1
0.00.098.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.098.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.044 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.061 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.182.574 I llama_context: graph nodes  = 1015
0.00.182.575 I llama_context: graph splits = 1
0.00.182.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.076 I main: llama threadpool init, n_threads = 4
0.00.253.089 I 
0.00.253.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.158 I 
0.00.253.259 I sampler seed: 1234
0.00.253.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.275 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.847.322 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.01.847.325 I llama_perf_context_print:        load time =     251.52 ms
0.01.847.326 I llama_perf_context_print: prompt eval time =      90.31 ms /     7 tokens (   12.90 ms per token,    77.51 tokens per second)
0.01.847.328 I llama_perf_context_print:        eval time =    1494.38 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.847.329 I llama_perf_context_print:       total time =    1595.44 ms /    70 tokens

real	0m1.884s
user	0m6.661s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.763 I llama_model_loader: - type  f32:  194 tensors
0.00.022.765 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.765 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.768 I print_info: file format = GGUF V3 (latest)
0.00.022.768 I print_info: file type   = Q2_K - Medium
0.00.022.773 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.111 I load: special tokens cache size = 25
0.00.068.994 I load: token to piece cache size = 0.2984 MB
0.00.069.015 I print_info: arch             = gptneox
0.00.069.016 I print_info: vocab_only       = 0
0.00.069.017 I print_info: n_ctx_train      = 2048
0.00.069.017 I print_info: n_embd           = 2048
0.00.069.017 I print_info: n_layer          = 24
0.00.069.039 I print_info: n_head           = 16
0.00.069.040 I print_info: n_head_kv        = 16
0.00.069.041 I print_info: n_rot            = 32
0.00.069.041 I print_info: n_swa            = 0
0.00.069.041 I print_info: n_swa_pattern    = 1
0.00.069.042 I print_info: n_embd_head_k    = 128
0.00.069.042 I print_info: n_embd_head_v    = 128
0.00.069.044 I print_info: n_gqa            = 1
0.00.069.046 I print_info: n_embd_k_gqa     = 2048
0.00.069.048 I print_info: n_embd_v_gqa     = 2048
0.00.069.049 I print_info: f_norm_eps       = 1.0e-05
0.00.069.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.050 I print_info: f_logit_scale    = 0.0e+00
0.00.069.051 I print_info: f_attn_scale     = 0.0e+00
0.00.069.052 I print_info: n_ff             = 8192
0.00.069.052 I print_info: n_expert         = 0
0.00.069.052 I print_info: n_expert_used    = 0
0.00.069.053 I print_info: causal attn      = 1
0.00.069.053 I print_info: pooling type     = 0
0.00.069.053 I print_info: rope type        = 2
0.00.069.053 I print_info: rope scaling     = linear
0.00.069.055 I print_info: freq_base_train  = 10000.0
0.00.069.055 I print_info: freq_scale_train = 1
0.00.069.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.056 I print_info: rope_finetuned   = unknown
0.00.069.056 I print_info: ssm_d_conv       = 0
0.00.069.056 I print_info: ssm_d_inner      = 0
0.00.069.057 I print_info: ssm_d_state      = 0
0.00.069.057 I print_info: ssm_dt_rank      = 0
0.00.069.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.058 I print_info: model type       = 1.4B
0.00.069.059 I print_info: model params     = 1.41 B
0.00.069.059 I print_info: general.name     = 1.4B
0.00.069.063 I print_info: vocab type       = BPE
0.00.069.064 I print_info: n_vocab          = 50304
0.00.069.064 I print_info: n_merges         = 50009
0.00.069.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: LF token         = 187 'Ċ'
0.00.069.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: max token length = 1024
0.00.069.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.466 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.603 I llama_context: constructing llama_context
0.00.101.609 I llama_context: n_seq_max     = 1
0.00.101.609 I llama_context: n_ctx         = 128
0.00.101.609 I llama_context: n_ctx_per_seq = 128
0.00.101.610 I llama_context: n_batch       = 128
0.00.101.610 I llama_context: n_ubatch      = 128
0.00.101.610 I llama_context: causal_attn   = 1
0.00.101.610 I llama_context: flash_attn    = 0
0.00.101.612 I llama_context: freq_base     = 10000.0
0.00.101.613 I llama_context: freq_scale    = 1
0.00.101.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.674 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.059 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.075 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.530 I llama_context: graph nodes  = 1015
0.00.114.530 I llama_context: graph splits = 1
0.00.114.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.921 I 
0.00.154.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.010 I perplexity: tokenizing the input ..
0.00.160.470 I perplexity: tokenization took 6.454 ms
0.00.160.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.596 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.836 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.870 I llama_perf_context_print:        load time =     153.20 ms
0.01.706.872 I llama_perf_context_print: prompt eval time =    1536.06 ms /   128 tokens (   12.00 ms per token,    83.33 tokens per second)
0.01.706.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.874 I llama_perf_context_print:       total time =    1552.96 ms /   129 tokens

real	0m1.738s
user	0m6.430s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.078 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.079 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q3_K - Medium
0.00.022.086 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.316 I load: special tokens cache size = 25
0.00.066.059 I load: token to piece cache size = 0.2984 MB
0.00.066.073 I print_info: arch             = gptneox
0.00.066.074 I print_info: vocab_only       = 0
0.00.066.074 I print_info: n_ctx_train      = 2048
0.00.066.075 I print_info: n_embd           = 2048
0.00.066.076 I print_info: n_layer          = 24
0.00.066.086 I print_info: n_head           = 16
0.00.066.088 I print_info: n_head_kv        = 16
0.00.066.089 I print_info: n_rot            = 32
0.00.066.092 I print_info: n_swa            = 0
0.00.066.092 I print_info: n_swa_pattern    = 1
0.00.066.092 I print_info: n_embd_head_k    = 128
0.00.066.093 I print_info: n_embd_head_v    = 128
0.00.066.095 I print_info: n_gqa            = 1
0.00.066.096 I print_info: n_embd_k_gqa     = 2048
0.00.066.098 I print_info: n_embd_v_gqa     = 2048
0.00.066.100 I print_info: f_norm_eps       = 1.0e-05
0.00.066.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.102 I print_info: f_logit_scale    = 0.0e+00
0.00.066.102 I print_info: f_attn_scale     = 0.0e+00
0.00.066.104 I print_info: n_ff             = 8192
0.00.066.104 I print_info: n_expert         = 0
0.00.066.105 I print_info: n_expert_used    = 0
0.00.066.105 I print_info: causal attn      = 1
0.00.066.105 I print_info: pooling type     = 0
0.00.066.106 I print_info: rope type        = 2
0.00.066.106 I print_info: rope scaling     = linear
0.00.066.108 I print_info: freq_base_train  = 10000.0
0.00.066.108 I print_info: freq_scale_train = 1
0.00.066.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.109 I print_info: rope_finetuned   = unknown
0.00.066.110 I print_info: ssm_d_conv       = 0
0.00.066.110 I print_info: ssm_d_inner      = 0
0.00.066.110 I print_info: ssm_d_state      = 0
0.00.066.111 I print_info: ssm_dt_rank      = 0
0.00.066.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.112 I print_info: model type       = 1.4B
0.00.066.113 I print_info: model params     = 1.41 B
0.00.066.113 I print_info: general.name     = 1.4B
0.00.066.116 I print_info: vocab type       = BPE
0.00.066.117 I print_info: n_vocab          = 50304
0.00.066.117 I print_info: n_merges         = 50009
0.00.066.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: LF token         = 187 'Ċ'
0.00.066.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: max token length = 1024
0.00.066.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.739 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.779 I llama_context: constructing llama_context
0.00.109.785 I llama_context: n_seq_max     = 1
0.00.109.785 I llama_context: n_ctx         = 2048
0.00.109.785 I llama_context: n_ctx_per_seq = 2048
0.00.109.786 I llama_context: n_batch       = 2048
0.00.109.786 I llama_context: n_ubatch      = 512
0.00.109.786 I llama_context: causal_attn   = 1
0.00.109.787 I llama_context: flash_attn    = 0
0.00.109.789 I llama_context: freq_base     = 10000.0
0.00.109.790 I llama_context: freq_scale    = 1
0.00.109.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.376 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.158 I llama_context: graph nodes  = 1015
0.00.194.159 I llama_context: graph splits = 1
0.00.194.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.862 I main: llama threadpool init, n_threads = 4
0.00.268.874 I 
0.00.268.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.942 I 
0.00.269.019 I sampler seed: 1234
0.00.269.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.036 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.102.856 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.102.860 I llama_perf_context_print:        load time =     266.93 ms
0.02.102.861 I llama_perf_context_print: prompt eval time =      97.81 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.102.863 I llama_perf_context_print:        eval time =    1726.17 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.102.863 I llama_perf_context_print:       total time =    1835.18 ms /    70 tokens

real	0m2.146s
user	0m7.627s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.257 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q3_K - Medium
0.00.022.263 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.131 I load: special tokens cache size = 25
0.00.066.015 I load: token to piece cache size = 0.2984 MB
0.00.066.032 I print_info: arch             = gptneox
0.00.066.033 I print_info: vocab_only       = 0
0.00.066.033 I print_info: n_ctx_train      = 2048
0.00.066.033 I print_info: n_embd           = 2048
0.00.066.034 I print_info: n_layer          = 24
0.00.066.044 I print_info: n_head           = 16
0.00.066.047 I print_info: n_head_kv        = 16
0.00.066.047 I print_info: n_rot            = 32
0.00.066.048 I print_info: n_swa            = 0
0.00.066.048 I print_info: n_swa_pattern    = 1
0.00.066.048 I print_info: n_embd_head_k    = 128
0.00.066.048 I print_info: n_embd_head_v    = 128
0.00.066.051 I print_info: n_gqa            = 1
0.00.066.052 I print_info: n_embd_k_gqa     = 2048
0.00.066.054 I print_info: n_embd_v_gqa     = 2048
0.00.066.055 I print_info: f_norm_eps       = 1.0e-05
0.00.066.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.057 I print_info: f_logit_scale    = 0.0e+00
0.00.066.058 I print_info: f_attn_scale     = 0.0e+00
0.00.066.059 I print_info: n_ff             = 8192
0.00.066.059 I print_info: n_expert         = 0
0.00.066.060 I print_info: n_expert_used    = 0
0.00.066.060 I print_info: causal attn      = 1
0.00.066.061 I print_info: pooling type     = 0
0.00.066.061 I print_info: rope type        = 2
0.00.066.061 I print_info: rope scaling     = linear
0.00.066.063 I print_info: freq_base_train  = 10000.0
0.00.066.064 I print_info: freq_scale_train = 1
0.00.066.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.064 I print_info: rope_finetuned   = unknown
0.00.066.065 I print_info: ssm_d_conv       = 0
0.00.066.065 I print_info: ssm_d_inner      = 0
0.00.066.066 I print_info: ssm_d_state      = 0
0.00.066.067 I print_info: ssm_dt_rank      = 0
0.00.066.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.068 I print_info: model type       = 1.4B
0.00.066.069 I print_info: model params     = 1.41 B
0.00.066.077 I print_info: general.name     = 1.4B
0.00.066.080 I print_info: vocab type       = BPE
0.00.066.082 I print_info: n_vocab          = 50304
0.00.066.082 I print_info: n_merges         = 50009
0.00.066.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: LF token         = 187 'Ċ'
0.00.066.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: max token length = 1024
0.00.066.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.167 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.483 I llama_context: constructing llama_context
0.00.109.488 I llama_context: n_seq_max     = 1
0.00.109.489 I llama_context: n_ctx         = 128
0.00.109.489 I llama_context: n_ctx_per_seq = 128
0.00.109.489 I llama_context: n_batch       = 128
0.00.109.489 I llama_context: n_ubatch      = 128
0.00.109.490 I llama_context: causal_attn   = 1
0.00.109.490 I llama_context: flash_attn    = 0
0.00.109.492 I llama_context: freq_base     = 10000.0
0.00.109.493 I llama_context: freq_scale    = 1
0.00.109.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.551 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.673 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.687 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.121.562 I llama_context: graph nodes  = 1015
0.00.121.563 I llama_context: graph splits = 1
0.00.121.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.102 I 
0.00.165.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.187 I perplexity: tokenizing the input ..
0.00.171.582 I perplexity: tokenization took 6.391 ms
0.00.171.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.566 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.814.815 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.814.848 I llama_perf_context_print:        load time =     164.43 ms
0.01.814.850 I llama_perf_context_print: prompt eval time =    1633.38 ms /   128 tokens (   12.76 ms per token,    78.37 tokens per second)
0.01.814.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.852 I llama_perf_context_print:       total time =    1649.76 ms /   129 tokens

real	0m1.852s
user	0m6.829s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q4_K - Medium
0.00.022.358 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.804 I load: special tokens cache size = 25
0.00.066.515 I load: token to piece cache size = 0.2984 MB
0.00.066.531 I print_info: arch             = gptneox
0.00.066.532 I print_info: vocab_only       = 0
0.00.066.532 I print_info: n_ctx_train      = 2048
0.00.066.533 I print_info: n_embd           = 2048
0.00.066.533 I print_info: n_layer          = 24
0.00.066.551 I print_info: n_head           = 16
0.00.066.553 I print_info: n_head_kv        = 16
0.00.066.553 I print_info: n_rot            = 32
0.00.066.553 I print_info: n_swa            = 0
0.00.066.554 I print_info: n_swa_pattern    = 1
0.00.066.554 I print_info: n_embd_head_k    = 128
0.00.066.554 I print_info: n_embd_head_v    = 128
0.00.066.563 I print_info: n_gqa            = 1
0.00.066.566 I print_info: n_embd_k_gqa     = 2048
0.00.066.567 I print_info: n_embd_v_gqa     = 2048
0.00.066.569 I print_info: f_norm_eps       = 1.0e-05
0.00.066.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.571 I print_info: f_logit_scale    = 0.0e+00
0.00.066.571 I print_info: f_attn_scale     = 0.0e+00
0.00.066.572 I print_info: n_ff             = 8192
0.00.066.573 I print_info: n_expert         = 0
0.00.066.573 I print_info: n_expert_used    = 0
0.00.066.573 I print_info: causal attn      = 1
0.00.066.574 I print_info: pooling type     = 0
0.00.066.574 I print_info: rope type        = 2
0.00.066.574 I print_info: rope scaling     = linear
0.00.066.576 I print_info: freq_base_train  = 10000.0
0.00.066.576 I print_info: freq_scale_train = 1
0.00.066.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.577 I print_info: rope_finetuned   = unknown
0.00.066.577 I print_info: ssm_d_conv       = 0
0.00.066.578 I print_info: ssm_d_inner      = 0
0.00.066.578 I print_info: ssm_d_state      = 0
0.00.066.578 I print_info: ssm_dt_rank      = 0
0.00.066.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.579 I print_info: model type       = 1.4B
0.00.066.580 I print_info: model params     = 1.41 B
0.00.066.580 I print_info: general.name     = 1.4B
0.00.066.583 I print_info: vocab type       = BPE
0.00.066.585 I print_info: n_vocab          = 50304
0.00.066.585 I print_info: n_merges         = 50009
0.00.066.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: LF token         = 187 'Ċ'
0.00.066.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: max token length = 1024
0.00.066.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.924 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.116.889 I llama_context: constructing llama_context
0.00.116.893 I llama_context: n_seq_max     = 1
0.00.116.894 I llama_context: n_ctx         = 2048
0.00.116.894 I llama_context: n_ctx_per_seq = 2048
0.00.116.894 I llama_context: n_batch       = 2048
0.00.116.895 I llama_context: n_ubatch      = 512
0.00.116.895 I llama_context: causal_attn   = 1
0.00.116.895 I llama_context: flash_attn    = 0
0.00.116.897 I llama_context: freq_base     = 10000.0
0.00.116.898 I llama_context: freq_scale    = 1
0.00.116.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.657 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.675 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.668 I llama_context: graph nodes  = 1015
0.00.203.669 I llama_context: graph splits = 1
0.00.203.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.819 I main: llama threadpool init, n_threads = 4
0.00.284.832 I 
0.00.284.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.901 I 
0.00.284.976 I sampler seed: 1234
0.00.284.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.991 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.301.388 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.301.392 I llama_perf_context_print:        load time =     282.89 ms
0.02.301.394 I llama_perf_context_print: prompt eval time =     104.30 ms /     7 tokens (   14.90 ms per token,    67.12 tokens per second)
0.02.301.395 I llama_perf_context_print:        eval time =    1902.39 ms /    63 runs   (   30.20 ms per token,    33.12 tokens per second)
0.02.301.396 I llama_perf_context_print:       total time =    2017.77 ms /    70 tokens

real	0m2.351s
user	0m8.374s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.071 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q4_K - Medium
0.00.022.076 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.593 I load: special tokens cache size = 25
0.00.066.420 I load: token to piece cache size = 0.2984 MB
0.00.066.435 I print_info: arch             = gptneox
0.00.066.435 I print_info: vocab_only       = 0
0.00.066.436 I print_info: n_ctx_train      = 2048
0.00.066.436 I print_info: n_embd           = 2048
0.00.066.436 I print_info: n_layer          = 24
0.00.066.453 I print_info: n_head           = 16
0.00.066.455 I print_info: n_head_kv        = 16
0.00.066.455 I print_info: n_rot            = 32
0.00.066.456 I print_info: n_swa            = 0
0.00.066.456 I print_info: n_swa_pattern    = 1
0.00.066.457 I print_info: n_embd_head_k    = 128
0.00.066.457 I print_info: n_embd_head_v    = 128
0.00.066.459 I print_info: n_gqa            = 1
0.00.066.460 I print_info: n_embd_k_gqa     = 2048
0.00.066.462 I print_info: n_embd_v_gqa     = 2048
0.00.066.463 I print_info: f_norm_eps       = 1.0e-05
0.00.066.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.465 I print_info: f_logit_scale    = 0.0e+00
0.00.066.466 I print_info: f_attn_scale     = 0.0e+00
0.00.066.467 I print_info: n_ff             = 8192
0.00.066.467 I print_info: n_expert         = 0
0.00.066.467 I print_info: n_expert_used    = 0
0.00.066.468 I print_info: causal attn      = 1
0.00.066.468 I print_info: pooling type     = 0
0.00.066.468 I print_info: rope type        = 2
0.00.066.469 I print_info: rope scaling     = linear
0.00.066.470 I print_info: freq_base_train  = 10000.0
0.00.066.470 I print_info: freq_scale_train = 1
0.00.066.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.471 I print_info: rope_finetuned   = unknown
0.00.066.471 I print_info: ssm_d_conv       = 0
0.00.066.472 I print_info: ssm_d_inner      = 0
0.00.066.472 I print_info: ssm_d_state      = 0
0.00.066.472 I print_info: ssm_dt_rank      = 0
0.00.066.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.474 I print_info: model type       = 1.4B
0.00.066.474 I print_info: model params     = 1.41 B
0.00.066.474 I print_info: general.name     = 1.4B
0.00.066.477 I print_info: vocab type       = BPE
0.00.066.478 I print_info: n_vocab          = 50304
0.00.066.479 I print_info: n_merges         = 50009
0.00.066.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: LF token         = 187 'Ċ'
0.00.066.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: max token length = 1024
0.00.066.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.231 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.384 I llama_context: constructing llama_context
0.00.118.389 I llama_context: n_seq_max     = 1
0.00.118.390 I llama_context: n_ctx         = 128
0.00.118.390 I llama_context: n_ctx_per_seq = 128
0.00.118.390 I llama_context: n_batch       = 128
0.00.118.390 I llama_context: n_ubatch      = 128
0.00.118.391 I llama_context: causal_attn   = 1
0.00.118.391 I llama_context: flash_attn    = 0
0.00.118.393 I llama_context: freq_base     = 10000.0
0.00.118.394 I llama_context: freq_scale    = 1
0.00.118.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.451 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.505 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.517 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.557 I llama_context: graph nodes  = 1015
0.00.130.557 I llama_context: graph splits = 1
0.00.130.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.922 I 
0.00.176.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.007 I perplexity: tokenizing the input ..
0.00.183.468 I perplexity: tokenization took 6.458 ms
0.00.183.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.029 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.875.323 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.875.356 I llama_perf_context_print:        load time =     176.27 ms
0.01.875.357 I llama_perf_context_print: prompt eval time =    1681.92 ms /   128 tokens (   13.14 ms per token,    76.10 tokens per second)
0.01.875.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.875.360 I llama_perf_context_print:       total time =    1698.45 ms /   129 tokens

real	0m1.918s
user	0m7.047s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.192 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q5_K - Medium
0.00.022.200 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.489 I load: special tokens cache size = 25
0.00.068.370 I load: token to piece cache size = 0.2984 MB
0.00.068.403 I print_info: arch             = gptneox
0.00.068.403 I print_info: vocab_only       = 0
0.00.068.404 I print_info: n_ctx_train      = 2048
0.00.068.404 I print_info: n_embd           = 2048
0.00.068.405 I print_info: n_layer          = 24
0.00.068.423 I print_info: n_head           = 16
0.00.068.426 I print_info: n_head_kv        = 16
0.00.068.426 I print_info: n_rot            = 32
0.00.068.427 I print_info: n_swa            = 0
0.00.068.427 I print_info: n_swa_pattern    = 1
0.00.068.427 I print_info: n_embd_head_k    = 128
0.00.068.428 I print_info: n_embd_head_v    = 128
0.00.068.430 I print_info: n_gqa            = 1
0.00.068.432 I print_info: n_embd_k_gqa     = 2048
0.00.068.434 I print_info: n_embd_v_gqa     = 2048
0.00.068.436 I print_info: f_norm_eps       = 1.0e-05
0.00.068.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.437 I print_info: f_logit_scale    = 0.0e+00
0.00.068.438 I print_info: f_attn_scale     = 0.0e+00
0.00.068.439 I print_info: n_ff             = 8192
0.00.068.439 I print_info: n_expert         = 0
0.00.068.439 I print_info: n_expert_used    = 0
0.00.068.440 I print_info: causal attn      = 1
0.00.068.440 I print_info: pooling type     = 0
0.00.068.440 I print_info: rope type        = 2
0.00.068.441 I print_info: rope scaling     = linear
0.00.068.442 I print_info: freq_base_train  = 10000.0
0.00.068.443 I print_info: freq_scale_train = 1
0.00.068.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.444 I print_info: rope_finetuned   = unknown
0.00.068.444 I print_info: ssm_d_conv       = 0
0.00.068.444 I print_info: ssm_d_inner      = 0
0.00.068.444 I print_info: ssm_d_state      = 0
0.00.068.445 I print_info: ssm_dt_rank      = 0
0.00.068.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.446 I print_info: model type       = 1.4B
0.00.068.447 I print_info: model params     = 1.41 B
0.00.068.447 I print_info: general.name     = 1.4B
0.00.068.450 I print_info: vocab type       = BPE
0.00.068.451 I print_info: n_vocab          = 50304
0.00.068.452 I print_info: n_merges         = 50009
0.00.068.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: LF token         = 187 'Ċ'
0.00.068.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: max token length = 1024
0.00.068.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.488 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.486 I llama_context: constructing llama_context
0.00.126.492 I llama_context: n_seq_max     = 1
0.00.126.492 I llama_context: n_ctx         = 2048
0.00.126.492 I llama_context: n_ctx_per_seq = 2048
0.00.126.493 I llama_context: n_batch       = 2048
0.00.126.493 I llama_context: n_ubatch      = 512
0.00.126.493 I llama_context: causal_attn   = 1
0.00.126.494 I llama_context: flash_attn    = 0
0.00.126.495 I llama_context: freq_base     = 10000.0
0.00.126.496 I llama_context: freq_scale    = 1
0.00.126.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.516 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.534 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.519 I llama_context: graph nodes  = 1015
0.00.212.519 I llama_context: graph splits = 1
0.00.212.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.011 I main: llama threadpool init, n_threads = 4
0.00.299.022 I 
0.00.299.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.088 I 
0.00.299.182 I sampler seed: 1234
0.00.299.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.199 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.591.675 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.591.679 I llama_perf_context_print:        load time =     297.40 ms
0.02.591.680 I llama_perf_context_print: prompt eval time =     121.00 ms /     7 tokens (   17.29 ms per token,    57.85 tokens per second)
0.02.591.682 I llama_perf_context_print:        eval time =    2161.64 ms /    63 runs   (   34.31 ms per token,    29.14 tokens per second)
0.02.591.682 I llama_perf_context_print:       total time =    2293.86 ms /    70 tokens

real	0m2.647s
user	0m9.505s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.431 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.433 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.435 I print_info: file format = GGUF V3 (latest)
0.00.022.435 I print_info: file type   = Q5_K - Medium
0.00.022.438 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.962 I load: special tokens cache size = 25
0.00.066.701 I load: token to piece cache size = 0.2984 MB
0.00.066.718 I print_info: arch             = gptneox
0.00.066.719 I print_info: vocab_only       = 0
0.00.066.719 I print_info: n_ctx_train      = 2048
0.00.066.719 I print_info: n_embd           = 2048
0.00.066.720 I print_info: n_layer          = 24
0.00.066.737 I print_info: n_head           = 16
0.00.066.742 I print_info: n_head_kv        = 16
0.00.066.742 I print_info: n_rot            = 32
0.00.066.742 I print_info: n_swa            = 0
0.00.066.743 I print_info: n_swa_pattern    = 1
0.00.066.743 I print_info: n_embd_head_k    = 128
0.00.066.743 I print_info: n_embd_head_v    = 128
0.00.066.746 I print_info: n_gqa            = 1
0.00.066.748 I print_info: n_embd_k_gqa     = 2048
0.00.066.749 I print_info: n_embd_v_gqa     = 2048
0.00.066.751 I print_info: f_norm_eps       = 1.0e-05
0.00.066.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.753 I print_info: f_logit_scale    = 0.0e+00
0.00.066.754 I print_info: f_attn_scale     = 0.0e+00
0.00.066.755 I print_info: n_ff             = 8192
0.00.066.755 I print_info: n_expert         = 0
0.00.066.755 I print_info: n_expert_used    = 0
0.00.066.756 I print_info: causal attn      = 1
0.00.066.757 I print_info: pooling type     = 0
0.00.066.757 I print_info: rope type        = 2
0.00.066.757 I print_info: rope scaling     = linear
0.00.066.759 I print_info: freq_base_train  = 10000.0
0.00.066.759 I print_info: freq_scale_train = 1
0.00.066.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.760 I print_info: rope_finetuned   = unknown
0.00.066.761 I print_info: ssm_d_conv       = 0
0.00.066.761 I print_info: ssm_d_inner      = 0
0.00.066.761 I print_info: ssm_d_state      = 0
0.00.066.762 I print_info: ssm_dt_rank      = 0
0.00.066.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.764 I print_info: model type       = 1.4B
0.00.066.765 I print_info: model params     = 1.41 B
0.00.066.765 I print_info: general.name     = 1.4B
0.00.066.769 I print_info: vocab type       = BPE
0.00.066.770 I print_info: n_vocab          = 50304
0.00.066.770 I print_info: n_merges         = 50009
0.00.066.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: LF token         = 187 'Ċ'
0.00.066.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: max token length = 1024
0.00.066.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.942 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.960 I llama_context: constructing llama_context
0.00.123.965 I llama_context: n_seq_max     = 1
0.00.123.965 I llama_context: n_ctx         = 128
0.00.123.966 I llama_context: n_ctx_per_seq = 128
0.00.123.966 I llama_context: n_batch       = 128
0.00.123.967 I llama_context: n_ubatch      = 128
0.00.123.967 I llama_context: causal_attn   = 1
0.00.123.967 I llama_context: flash_attn    = 0
0.00.123.969 I llama_context: freq_base     = 10000.0
0.00.123.970 I llama_context: freq_scale    = 1
0.00.123.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.022 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.239 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.252 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.371 I llama_context: graph nodes  = 1015
0.00.136.371 I llama_context: graph splits = 1
0.00.136.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.964 I 
0.00.192.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.048 I perplexity: tokenizing the input ..
0.00.198.482 I perplexity: tokenization took 6.43 ms
0.00.198.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.928 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.222.194 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.222.228 I llama_perf_context_print:        load time =     191.30 ms
0.02.222.230 I llama_perf_context_print: prompt eval time =    2013.67 ms /   128 tokens (   15.73 ms per token,    63.57 tokens per second)
0.02.222.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.232 I llama_perf_context_print:       total time =    2030.28 ms /   129 tokens

real	0m2.269s
user	0m8.405s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = Q6_K
0.00.021.845 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.311 I load: special tokens cache size = 25
0.00.066.039 I load: token to piece cache size = 0.2984 MB
0.00.066.055 I print_info: arch             = gptneox
0.00.066.056 I print_info: vocab_only       = 0
0.00.066.057 I print_info: n_ctx_train      = 2048
0.00.066.057 I print_info: n_embd           = 2048
0.00.066.057 I print_info: n_layer          = 24
0.00.066.073 I print_info: n_head           = 16
0.00.066.075 I print_info: n_head_kv        = 16
0.00.066.076 I print_info: n_rot            = 32
0.00.066.076 I print_info: n_swa            = 0
0.00.066.077 I print_info: n_swa_pattern    = 1
0.00.066.077 I print_info: n_embd_head_k    = 128
0.00.066.077 I print_info: n_embd_head_v    = 128
0.00.066.079 I print_info: n_gqa            = 1
0.00.066.081 I print_info: n_embd_k_gqa     = 2048
0.00.066.083 I print_info: n_embd_v_gqa     = 2048
0.00.066.084 I print_info: f_norm_eps       = 1.0e-05
0.00.066.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.086 I print_info: f_logit_scale    = 0.0e+00
0.00.066.086 I print_info: f_attn_scale     = 0.0e+00
0.00.066.087 I print_info: n_ff             = 8192
0.00.066.087 I print_info: n_expert         = 0
0.00.066.088 I print_info: n_expert_used    = 0
0.00.066.088 I print_info: causal attn      = 1
0.00.066.089 I print_info: pooling type     = 0
0.00.066.089 I print_info: rope type        = 2
0.00.066.089 I print_info: rope scaling     = linear
0.00.066.091 I print_info: freq_base_train  = 10000.0
0.00.066.091 I print_info: freq_scale_train = 1
0.00.066.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.092 I print_info: rope_finetuned   = unknown
0.00.066.092 I print_info: ssm_d_conv       = 0
0.00.066.092 I print_info: ssm_d_inner      = 0
0.00.066.093 I print_info: ssm_d_state      = 0
0.00.066.093 I print_info: ssm_dt_rank      = 0
0.00.066.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.094 I print_info: model type       = 1.4B
0.00.066.095 I print_info: model params     = 1.41 B
0.00.066.095 I print_info: general.name     = 1.4B
0.00.066.098 I print_info: vocab type       = BPE
0.00.066.100 I print_info: n_vocab          = 50304
0.00.066.100 I print_info: n_merges         = 50009
0.00.066.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: LF token         = 187 'Ċ'
0.00.066.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: max token length = 1024
0.00.066.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.525 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.736 I llama_context: constructing llama_context
0.00.126.741 I llama_context: n_seq_max     = 1
0.00.126.742 I llama_context: n_ctx         = 2048
0.00.126.742 I llama_context: n_ctx_per_seq = 2048
0.00.126.742 I llama_context: n_batch       = 2048
0.00.126.742 I llama_context: n_ubatch      = 512
0.00.126.743 I llama_context: causal_attn   = 1
0.00.126.743 I llama_context: flash_attn    = 0
0.00.126.745 I llama_context: freq_base     = 10000.0
0.00.126.746 I llama_context: freq_scale    = 1
0.00.126.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.218 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.236 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.266 I llama_context: graph nodes  = 1015
0.00.213.267 I llama_context: graph splits = 1
0.00.213.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.005 I main: llama threadpool init, n_threads = 4
0.00.301.017 I 
0.00.301.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.091 I 
0.00.301.176 I sampler seed: 1234
0.00.301.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.189 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.664.311 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.664.316 I llama_perf_context_print:        load time =     299.38 ms
0.02.664.318 I llama_perf_context_print: prompt eval time =     115.35 ms /     7 tokens (   16.48 ms per token,    60.68 tokens per second)
0.02.664.319 I llama_perf_context_print:        eval time =    2238.21 ms /    63 runs   (   35.53 ms per token,    28.15 tokens per second)
0.02.664.320 I llama_perf_context_print:       total time =    2364.52 ms /    70 tokens

real	0m2.719s
user	0m9.797s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q6_K
0.00.022.142 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.894 I load: special tokens cache size = 25
0.00.066.750 I load: token to piece cache size = 0.2984 MB
0.00.066.770 I print_info: arch             = gptneox
0.00.066.771 I print_info: vocab_only       = 0
0.00.066.772 I print_info: n_ctx_train      = 2048
0.00.066.772 I print_info: n_embd           = 2048
0.00.066.773 I print_info: n_layer          = 24
0.00.066.784 I print_info: n_head           = 16
0.00.066.786 I print_info: n_head_kv        = 16
0.00.066.786 I print_info: n_rot            = 32
0.00.066.787 I print_info: n_swa            = 0
0.00.066.787 I print_info: n_swa_pattern    = 1
0.00.066.787 I print_info: n_embd_head_k    = 128
0.00.066.788 I print_info: n_embd_head_v    = 128
0.00.066.790 I print_info: n_gqa            = 1
0.00.066.792 I print_info: n_embd_k_gqa     = 2048
0.00.066.794 I print_info: n_embd_v_gqa     = 2048
0.00.066.796 I print_info: f_norm_eps       = 1.0e-05
0.00.066.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.798 I print_info: f_logit_scale    = 0.0e+00
0.00.066.798 I print_info: f_attn_scale     = 0.0e+00
0.00.066.799 I print_info: n_ff             = 8192
0.00.066.799 I print_info: n_expert         = 0
0.00.066.800 I print_info: n_expert_used    = 0
0.00.066.800 I print_info: causal attn      = 1
0.00.066.801 I print_info: pooling type     = 0
0.00.066.801 I print_info: rope type        = 2
0.00.066.801 I print_info: rope scaling     = linear
0.00.066.803 I print_info: freq_base_train  = 10000.0
0.00.066.803 I print_info: freq_scale_train = 1
0.00.066.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.804 I print_info: rope_finetuned   = unknown
0.00.066.804 I print_info: ssm_d_conv       = 0
0.00.066.804 I print_info: ssm_d_inner      = 0
0.00.066.804 I print_info: ssm_d_state      = 0
0.00.066.805 I print_info: ssm_dt_rank      = 0
0.00.066.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.806 I print_info: model type       = 1.4B
0.00.066.806 I print_info: model params     = 1.41 B
0.00.066.807 I print_info: general.name     = 1.4B
0.00.066.810 I print_info: vocab type       = BPE
0.00.066.811 I print_info: n_vocab          = 50304
0.00.066.812 I print_info: n_merges         = 50009
0.00.066.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: LF token         = 187 'Ċ'
0.00.066.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: max token length = 1024
0.00.066.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.388 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.355 I llama_context: constructing llama_context
0.00.126.361 I llama_context: n_seq_max     = 1
0.00.126.361 I llama_context: n_ctx         = 128
0.00.126.361 I llama_context: n_ctx_per_seq = 128
0.00.126.361 I llama_context: n_batch       = 128
0.00.126.362 I llama_context: n_ubatch      = 128
0.00.126.362 I llama_context: causal_attn   = 1
0.00.126.362 I llama_context: flash_attn    = 0
0.00.126.364 I llama_context: freq_base     = 10000.0
0.00.126.365 I llama_context: freq_scale    = 1
0.00.126.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.417 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.338 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.349 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.514 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.520 I llama_context: graph nodes  = 1015
0.00.138.520 I llama_context: graph splits = 1
0.00.138.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.220 I 
0.00.193.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.306 I perplexity: tokenizing the input ..
0.00.199.717 I perplexity: tokenization took 6.407 ms
0.00.199.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.051 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.032.290 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.032.323 I llama_perf_context_print:        load time =     192.56 ms
0.02.032.327 I llama_perf_context_print: prompt eval time =    1822.93 ms /   128 tokens (   14.24 ms per token,    70.22 tokens per second)
0.02.032.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.328 I llama_perf_context_print:       total time =    1839.12 ms /   129 tokens

real	0m2.080s
user	0m7.633s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q4_0
0.00.022.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.458 I load: special tokens cache size = 25
0.00.068.225 I load: token to piece cache size = 0.2984 MB
0.00.068.250 I print_info: arch             = gptneox
0.00.068.250 I print_info: vocab_only       = 0
0.00.068.251 I print_info: n_ctx_train      = 2048
0.00.068.251 I print_info: n_embd           = 2048
0.00.068.252 I print_info: n_layer          = 24
0.00.068.271 I print_info: n_head           = 16
0.00.068.273 I print_info: n_head_kv        = 16
0.00.068.274 I print_info: n_rot            = 32
0.00.068.274 I print_info: n_swa            = 0
0.00.068.274 I print_info: n_swa_pattern    = 1
0.00.068.275 I print_info: n_embd_head_k    = 128
0.00.068.275 I print_info: n_embd_head_v    = 128
0.00.068.277 I print_info: n_gqa            = 1
0.00.068.279 I print_info: n_embd_k_gqa     = 2048
0.00.068.280 I print_info: n_embd_v_gqa     = 2048
0.00.068.282 I print_info: f_norm_eps       = 1.0e-05
0.00.068.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.284 I print_info: f_logit_scale    = 0.0e+00
0.00.068.284 I print_info: f_attn_scale     = 0.0e+00
0.00.068.285 I print_info: n_ff             = 8192
0.00.068.285 I print_info: n_expert         = 0
0.00.068.286 I print_info: n_expert_used    = 0
0.00.068.286 I print_info: causal attn      = 1
0.00.068.286 I print_info: pooling type     = 0
0.00.068.287 I print_info: rope type        = 2
0.00.068.287 I print_info: rope scaling     = linear
0.00.068.288 I print_info: freq_base_train  = 10000.0
0.00.068.289 I print_info: freq_scale_train = 1
0.00.068.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.290 I print_info: rope_finetuned   = unknown
0.00.068.290 I print_info: ssm_d_conv       = 0
0.00.068.290 I print_info: ssm_d_inner      = 0
0.00.068.291 I print_info: ssm_d_state      = 0
0.00.068.291 I print_info: ssm_dt_rank      = 0
0.00.068.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.292 I print_info: model type       = 1.4B
0.00.068.293 I print_info: model params     = 1.41 B
0.00.068.293 I print_info: general.name     = 1.4B
0.00.068.296 I print_info: vocab type       = BPE
0.00.068.297 I print_info: n_vocab          = 50304
0.00.068.297 I print_info: n_merges         = 50009
0.00.068.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: LF token         = 187 'Ċ'
0.00.068.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: max token length = 1024
0.00.068.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.829 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.838 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.784 I llama_context: constructing llama_context
0.00.424.789 I llama_context: n_seq_max     = 1
0.00.424.790 I llama_context: n_ctx         = 2048
0.00.424.790 I llama_context: n_ctx_per_seq = 2048
0.00.424.791 I llama_context: n_batch       = 2048
0.00.424.791 I llama_context: n_ubatch      = 512
0.00.424.791 I llama_context: causal_attn   = 1
0.00.424.792 I llama_context: flash_attn    = 0
0.00.424.796 I llama_context: freq_base     = 10000.0
0.00.424.797 I llama_context: freq_scale    = 1
0.00.424.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.342 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.360 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.325 I llama_context: graph nodes  = 1015
0.00.509.326 I llama_context: graph splits = 1
0.00.509.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.128.343 I llama_context: constructing llama_context
0.01.128.357 I llama_context: n_seq_max     = 1
0.01.128.357 I llama_context: n_ctx         = 2048
0.01.128.358 I llama_context: n_ctx_per_seq = 2048
0.01.128.358 I llama_context: n_batch       = 2048
0.01.128.359 I llama_context: n_ubatch      = 512
0.01.128.359 I llama_context: causal_attn   = 1
0.01.128.360 I llama_context: flash_attn    = 0
0.01.128.365 I llama_context: freq_base     = 10000.0
0.01.128.366 I llama_context: freq_scale    = 1
0.01.128.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.205.587 I init:        CPU KV buffer size =   384.00 MiB
0.01.205.602 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.403 I llama_context: graph nodes  = 1015
0.01.212.404 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.749.929 I llama_context: constructing llama_context
0.01.749.941 I llama_context: n_seq_max     = 1
0.01.749.941 I llama_context: n_ctx         = 2048
0.01.749.942 I llama_context: n_ctx_per_seq = 2048
0.01.749.942 I llama_context: n_batch       = 2048
0.01.749.943 I llama_context: n_ubatch      = 512
0.01.749.943 I llama_context: causal_attn   = 1
0.01.749.943 I llama_context: flash_attn    = 0
0.01.749.947 I llama_context: freq_base     = 10000.0
0.01.749.948 I llama_context: freq_scale    = 1
0.01.749.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.829.473 I init:        CPU KV buffer size =   384.00 MiB
0.01.829.487 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.836.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.836.437 I llama_context: graph nodes  = 1015
0.01.836.438 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.469s
user	0m6.721s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4923 (108e53c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q4_0
0.00.022.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.509 I load: special tokens cache size = 25
0.00.066.286 I load: token to piece cache size = 0.2984 MB
0.00.066.302 I print_info: arch             = gptneox
0.00.066.303 I print_info: vocab_only       = 0
0.00.066.304 I print_info: n_ctx_train      = 2048
0.00.066.304 I print_info: n_embd           = 2048
0.00.066.305 I print_info: n_layer          = 24
0.00.066.321 I print_info: n_head           = 16
0.00.066.323 I print_info: n_head_kv        = 16
0.00.066.323 I print_info: n_rot            = 32
0.00.066.324 I print_info: n_swa            = 0
0.00.066.324 I print_info: n_swa_pattern    = 1
0.00.066.324 I print_info: n_embd_head_k    = 128
0.00.066.325 I print_info: n_embd_head_v    = 128
0.00.066.326 I print_info: n_gqa            = 1
0.00.066.328 I print_info: n_embd_k_gqa     = 2048
0.00.066.330 I print_info: n_embd_v_gqa     = 2048
0.00.066.331 I print_info: f_norm_eps       = 1.0e-05
0.00.066.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.333 I print_info: f_logit_scale    = 0.0e+00
0.00.066.333 I print_info: f_attn_scale     = 0.0e+00
0.00.066.334 I print_info: n_ff             = 8192
0.00.066.334 I print_info: n_expert         = 0
0.00.066.334 I print_info: n_expert_used    = 0
0.00.066.335 I print_info: causal attn      = 1
0.00.066.335 I print_info: pooling type     = 0
0.00.066.335 I print_info: rope type        = 2
0.00.066.336 I print_info: rope scaling     = linear
0.00.066.337 I print_info: freq_base_train  = 10000.0
0.00.066.338 I print_info: freq_scale_train = 1
0.00.066.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.338 I print_info: rope_finetuned   = unknown
0.00.066.338 I print_info: ssm_d_conv       = 0
0.00.066.339 I print_info: ssm_d_inner      = 0
0.00.066.339 I print_info: ssm_d_state      = 0
0.00.066.340 I print_info: ssm_dt_rank      = 0
0.00.066.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.341 I print_info: model type       = 1.4B
0.00.066.341 I print_info: model params     = 1.41 B
0.00.066.342 I print_info: general.name     = 1.4B
0.00.066.344 I print_info: vocab type       = BPE
0.00.066.346 I print_info: n_vocab          = 50304
0.00.066.346 I print_info: n_merges         = 50009
0.00.066.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: LF token         = 187 'Ċ'
0.00.066.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: max token length = 1024
0.00.066.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.366 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.373 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.247 I llama_context: constructing llama_context
0.00.424.252 I llama_context: n_seq_max     = 1
0.00.424.253 I llama_context: n_ctx         = 2048
0.00.424.253 I llama_context: n_ctx_per_seq = 2048
0.00.424.253 I llama_context: n_batch       = 2048
0.00.424.254 I llama_context: n_ubatch      = 512
0.00.424.254 I llama_context: causal_attn   = 1
0.00.424.254 I llama_context: flash_attn    = 1
0.00.424.258 I llama_context: freq_base     = 10000.0
0.00.424.259 I llama_context: freq_scale    = 1
0.00.424.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.565 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.584 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.665 I llama_context: graph nodes  = 920
0.00.509.665 I llama_context: graph splits = 1
0.00.509.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.114.582 I llama_context: constructing llama_context
0.01.114.593 I llama_context: n_seq_max     = 1
0.01.114.593 I llama_context: n_ctx         = 2048
0.01.114.594 I llama_context: n_ctx_per_seq = 2048
0.01.114.594 I llama_context: n_batch       = 2048
0.01.114.594 I llama_context: n_ubatch      = 512
0.01.114.595 I llama_context: causal_attn   = 1
0.01.114.595 I llama_context: flash_attn    = 1
0.01.114.599 I llama_context: freq_base     = 10000.0
0.01.114.599 I llama_context: freq_scale    = 1
0.01.114.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.192.203 I init:        CPU KV buffer size =   384.00 MiB
0.01.192.219 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.604 I llama_context: graph nodes  = 920
0.01.198.605 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.716.581 I llama_context: constructing llama_context
0.01.716.590 I llama_context: n_seq_max     = 1
0.01.716.590 I llama_context: n_ctx         = 2048
0.01.716.591 I llama_context: n_ctx_per_seq = 2048
0.01.716.591 I llama_context: n_batch       = 2048
0.01.716.591 I llama_context: n_ubatch      = 512
0.01.716.592 I llama_context: causal_attn   = 1
0.01.716.592 I llama_context: flash_attn    = 1
0.01.716.596 I llama_context: freq_base     = 10000.0
0.01.716.597 I llama_context: freq_scale    = 1
0.01.716.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.716.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.795.882 I init:        CPU KV buffer size =   384.00 MiB
0.01.795.899 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.802.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.802.535 I llama_context: graph nodes  = 920
0.01.802.535 I llama_context: graph splits = 1
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

real	0m2.384s
user	0m6.426s
sys	0m0.425s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919564maxresident)k
0inputs+40outputs (0major+54841minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914892maxresident)k
0inputs+40outputs (0major+54111minor)pagefaults 0swaps
```
