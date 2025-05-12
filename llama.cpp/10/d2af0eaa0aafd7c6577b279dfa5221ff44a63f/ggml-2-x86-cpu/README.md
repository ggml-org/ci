## Summary

- status:  SUCCESS ✅
- runtime: 16:54.11
- date:    Mon May 12 13:12:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/10d2af0eaa0aafd7c6577b279dfa5221ff44a63f
- author:  Johannes Gäßler
```
llama/ggml: add LLM training support (#10544)

* llama/ggml: add LLM training support

more compact progress bar

llama_save_model_to_file

llama_opt_param_filter

ggml_graph_dup force_grads

refactor ggml_opt, fix test-opt

* remove logits_all

* refactor CUDA implementation for ACC

* reset graph at beginning of opt period
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.08 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.79 sec*proc (30 tests)

Total Test time (real) =  62.80 sec

real	1m2.865s
user	1m18.625s
sys	0m0.778s
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
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
18/30 Test #18: test-chat .........................   Passed    0.60 sec
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
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.50 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.24 sec*proc (30 tests)

Total Test time (real) =  23.25 sec

real	0m23.322s
user	0m24.981s
sys	0m0.693s
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
0.00.000.182 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.067 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.090 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.091 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.092 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.093 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.095 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.095 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.096 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.096 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.097 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.100 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.101 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.102 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.102 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.103 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.103 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.104 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.253 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.027 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.032 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.032 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.033 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.034 I llama_model_loader: - type  f32:  124 tensors
0.00.008.034 I llama_model_loader: - type  f16:   73 tensors
0.00.008.036 I print_info: file format = GGUF V3 (latest)
0.00.008.036 I print_info: file type   = F16
0.00.008.038 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.779 I load: special tokens cache size = 5
0.00.023.583 I load: token to piece cache size = 0.2032 MB
0.00.023.597 I print_info: arch             = bert
0.00.023.597 I print_info: vocab_only       = 0
0.00.023.597 I print_info: n_ctx_train      = 512
0.00.023.598 I print_info: n_embd           = 384
0.00.023.598 I print_info: n_layer          = 12
0.00.023.611 I print_info: n_head           = 12
0.00.023.616 I print_info: n_head_kv        = 12
0.00.023.616 I print_info: n_rot            = 32
0.00.023.616 I print_info: n_swa            = 0
0.00.023.617 I print_info: n_swa_pattern    = 1
0.00.023.617 I print_info: n_embd_head_k    = 32
0.00.023.617 I print_info: n_embd_head_v    = 32
0.00.023.619 I print_info: n_gqa            = 1
0.00.023.620 I print_info: n_embd_k_gqa     = 384
0.00.023.622 I print_info: n_embd_v_gqa     = 384
0.00.023.623 I print_info: f_norm_eps       = 1.0e-12
0.00.023.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.625 I print_info: f_logit_scale    = 0.0e+00
0.00.023.625 I print_info: f_attn_scale     = 0.0e+00
0.00.023.627 I print_info: n_ff             = 1536
0.00.023.627 I print_info: n_expert         = 0
0.00.023.628 I print_info: n_expert_used    = 0
0.00.023.628 I print_info: causal attn      = 0
0.00.023.630 I print_info: pooling type     = 2
0.00.023.630 I print_info: rope type        = 2
0.00.023.631 I print_info: rope scaling     = linear
0.00.023.632 I print_info: freq_base_train  = 10000.0
0.00.023.632 I print_info: freq_scale_train = 1
0.00.023.633 I print_info: n_ctx_orig_yarn  = 512
0.00.023.633 I print_info: rope_finetuned   = unknown
0.00.023.634 I print_info: ssm_d_conv       = 0
0.00.023.635 I print_info: ssm_d_inner      = 0
0.00.023.635 I print_info: ssm_d_state      = 0
0.00.023.635 I print_info: ssm_dt_rank      = 0
0.00.023.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.636 I print_info: model type       = 33M
0.00.023.637 I print_info: model params     = 33.21 M
0.00.023.637 I print_info: general.name     = Bge Small
0.00.023.640 I print_info: vocab type       = WPM
0.00.023.641 I print_info: n_vocab          = 30522
0.00.023.642 I print_info: n_merges         = 0
0.00.023.642 I print_info: BOS token        = 101 '[CLS]'
0.00.023.643 I print_info: UNK token        = 100 '[UNK]'
0.00.023.643 I print_info: SEP token        = 102 '[SEP]'
0.00.023.643 I print_info: PAD token        = 0 '[PAD]'
0.00.023.644 I print_info: MASK token       = 103 '[MASK]'
0.00.023.644 I print_info: LF token         = 0 '[PAD]'
0.00.023.645 I print_info: max token length = 21
0.00.023.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.153 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.645 I llama_context: constructing llama_context
0.00.028.649 I llama_context: n_seq_max     = 1
0.00.028.649 I llama_context: n_ctx         = 512
0.00.028.650 I llama_context: n_ctx_per_seq = 512
0.00.028.650 I llama_context: n_batch       = 2048
0.00.028.650 I llama_context: n_ubatch      = 2048
0.00.028.650 I llama_context: causal_attn   = 0
0.00.028.651 I llama_context: flash_attn    = 0
0.00.028.652 I llama_context: freq_base     = 10000.0
0.00.028.653 I llama_context: freq_scale    = 1
0.00.028.674 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.250 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.264 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.425 I 
0.00.036.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.628 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.411 I llama_perf_context_print:        load time =      36.20 ms
0.00.042.415 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2065.64 tokens per second)
0.00.042.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.417 I llama_perf_context_print:       total time =       6.00 ms /    10 tokens

real	0m0.053s
user	0m0.076s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.105 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.131 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.132 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.135 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.136 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.136 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.137 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.137 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.142 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.142 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.143 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.144 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.144 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.145 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.281 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.052 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.053 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.053 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.054 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.054 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.054 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.056 I llama_model_loader: - type  f32:  124 tensors
0.00.008.057 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.058 I print_info: file format = GGUF V3 (latest)
0.00.008.059 I print_info: file type   = Q8_0
0.00.008.061 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.785 I load: special tokens cache size = 5
0.00.023.567 I load: token to piece cache size = 0.2032 MB
0.00.023.583 I print_info: arch             = bert
0.00.023.583 I print_info: vocab_only       = 0
0.00.023.583 I print_info: n_ctx_train      = 512
0.00.023.584 I print_info: n_embd           = 384
0.00.023.584 I print_info: n_layer          = 12
0.00.023.598 I print_info: n_head           = 12
0.00.023.602 I print_info: n_head_kv        = 12
0.00.023.603 I print_info: n_rot            = 32
0.00.023.603 I print_info: n_swa            = 0
0.00.023.603 I print_info: n_swa_pattern    = 1
0.00.023.603 I print_info: n_embd_head_k    = 32
0.00.023.604 I print_info: n_embd_head_v    = 32
0.00.023.605 I print_info: n_gqa            = 1
0.00.023.607 I print_info: n_embd_k_gqa     = 384
0.00.023.608 I print_info: n_embd_v_gqa     = 384
0.00.023.609 I print_info: f_norm_eps       = 1.0e-12
0.00.023.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.611 I print_info: f_logit_scale    = 0.0e+00
0.00.023.611 I print_info: f_attn_scale     = 0.0e+00
0.00.023.612 I print_info: n_ff             = 1536
0.00.023.613 I print_info: n_expert         = 0
0.00.023.613 I print_info: n_expert_used    = 0
0.00.023.613 I print_info: causal attn      = 0
0.00.023.615 I print_info: pooling type     = 2
0.00.023.615 I print_info: rope type        = 2
0.00.023.615 I print_info: rope scaling     = linear
0.00.023.617 I print_info: freq_base_train  = 10000.0
0.00.023.618 I print_info: freq_scale_train = 1
0.00.023.628 I print_info: n_ctx_orig_yarn  = 512
0.00.023.630 I print_info: rope_finetuned   = unknown
0.00.023.631 I print_info: ssm_d_conv       = 0
0.00.023.631 I print_info: ssm_d_inner      = 0
0.00.023.632 I print_info: ssm_d_state      = 0
0.00.023.632 I print_info: ssm_dt_rank      = 0
0.00.023.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.633 I print_info: model type       = 33M
0.00.023.634 I print_info: model params     = 33.21 M
0.00.023.636 I print_info: general.name     = Bge Small
0.00.023.640 I print_info: vocab type       = WPM
0.00.023.641 I print_info: n_vocab          = 30522
0.00.023.641 I print_info: n_merges         = 0
0.00.023.642 I print_info: BOS token        = 101 '[CLS]'
0.00.023.642 I print_info: UNK token        = 100 '[UNK]'
0.00.023.643 I print_info: SEP token        = 102 '[SEP]'
0.00.023.643 I print_info: PAD token        = 0 '[PAD]'
0.00.023.643 I print_info: MASK token       = 103 '[MASK]'
0.00.023.643 I print_info: LF token         = 0 '[PAD]'
0.00.023.644 I print_info: max token length = 21
0.00.023.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.822 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.339 I llama_context: constructing llama_context
0.00.027.342 I llama_context: n_seq_max     = 1
0.00.027.342 I llama_context: n_ctx         = 512
0.00.027.343 I llama_context: n_ctx_per_seq = 512
0.00.027.343 I llama_context: n_batch       = 2048
0.00.027.343 I llama_context: n_ubatch      = 2048
0.00.027.344 I llama_context: causal_attn   = 0
0.00.027.344 I llama_context: flash_attn    = 0
0.00.027.346 I llama_context: freq_base     = 10000.0
0.00.027.346 I llama_context: freq_scale    = 1
0.00.027.369 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.141 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.157 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.904 I 
0.00.034.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.050 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.259 I llama_perf_context_print:        load time =      34.67 ms
0.00.039.260 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3084.30 tokens per second)
0.00.039.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.262 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.049s
user	0m0.056s
sys	0m0.021s
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
0.00.000.199 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.211 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.236 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.238 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.239 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.240 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.242 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.243 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.243 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.244 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.244 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.250 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.251 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.252 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.253 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.254 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.010 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.708 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.452 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.458 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.459 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.460 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.461 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.461 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.462 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.462 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.463 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.463 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.465 I llama_model_loader: - type  f32:   40 tensors
0.00.020.466 I llama_model_loader: - type  f16:   30 tensors
0.00.020.468 I print_info: file format = GGUF V3 (latest)
0.00.020.469 I print_info: file type   = F16
0.00.020.471 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.186 W load: empty token at index 5
0.00.038.236 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.557 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.695 I load: special tokens cache size = 5
0.00.410.420 I load: token to piece cache size = 1.5060 MB
0.00.410.444 I print_info: arch             = jina-bert-v2
0.00.410.445 I print_info: vocab_only       = 0
0.00.410.446 I print_info: n_ctx_train      = 8192
0.00.410.446 I print_info: n_embd           = 384
0.00.410.447 I print_info: n_layer          = 4
0.00.410.464 I print_info: n_head           = 12
0.00.410.466 I print_info: n_head_kv        = 12
0.00.410.467 I print_info: n_rot            = 32
0.00.410.468 I print_info: n_swa            = 0
0.00.410.468 I print_info: n_swa_pattern    = 1
0.00.410.469 I print_info: n_embd_head_k    = 32
0.00.410.469 I print_info: n_embd_head_v    = 32
0.00.410.472 I print_info: n_gqa            = 1
0.00.410.477 I print_info: n_embd_k_gqa     = 384
0.00.410.479 I print_info: n_embd_v_gqa     = 384
0.00.410.480 I print_info: f_norm_eps       = 1.0e-12
0.00.410.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.482 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.483 I print_info: f_logit_scale    = 0.0e+00
0.00.410.483 I print_info: f_attn_scale     = 0.0e+00
0.00.410.485 I print_info: n_ff             = 1536
0.00.410.485 I print_info: n_expert         = 0
0.00.410.485 I print_info: n_expert_used    = 0
0.00.410.488 I print_info: causal attn      = 0
0.00.410.489 I print_info: pooling type     = -1
0.00.410.489 I print_info: rope type        = -1
0.00.410.489 I print_info: rope scaling     = linear
0.00.410.491 I print_info: freq_base_train  = 10000.0
0.00.410.491 I print_info: freq_scale_train = 1
0.00.410.491 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.492 I print_info: rope_finetuned   = unknown
0.00.410.492 I print_info: ssm_d_conv       = 0
0.00.410.493 I print_info: ssm_d_inner      = 0
0.00.410.493 I print_info: ssm_d_state      = 0
0.00.410.493 I print_info: ssm_dt_rank      = 0
0.00.410.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.494 I print_info: model type       = 33M
0.00.410.496 I print_info: model params     = 32.90 M
0.00.410.496 I print_info: general.name     = Jina Bert Implementation
0.00.410.499 I print_info: vocab type       = BPE
0.00.410.501 I print_info: n_vocab          = 61056
0.00.410.501 I print_info: n_merges         = 39382
0.00.410.502 I print_info: BOS token        = 0 '<s>'
0.00.410.503 I print_info: EOS token        = 2 '</s>'
0.00.410.503 I print_info: UNK token        = 3 '<unk>'
0.00.410.503 I print_info: SEP token        = 2 '</s>'
0.00.410.504 I print_info: PAD token        = 1 '<pad>'
0.00.410.504 I print_info: MASK token       = 4 '<mask>'
0.00.410.504 I print_info: EOG token        = 2 '</s>'
0.00.410.505 I print_info: max token length = 45
0.00.410.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.810 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.416 I llama_context: constructing llama_context
0.00.414.421 I llama_context: n_seq_max     = 1
0.00.414.421 I llama_context: n_ctx         = 8192
0.00.414.421 I llama_context: n_ctx_per_seq = 8192
0.00.414.422 I llama_context: n_batch       = 2048
0.00.414.422 I llama_context: n_ubatch      = 2048
0.00.414.422 I llama_context: causal_attn   = 0
0.00.414.423 I llama_context: flash_attn    = 0
0.00.414.424 I llama_context: freq_base     = 10000.0
0.00.414.425 I llama_context: freq_scale    = 1
0.00.414.450 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.823 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.419.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.419.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.839 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.421.142 I 
0.00.421.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.407 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.421.411 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.418 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.421.420 I main: number of tokens in prompt = 13
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


0.00.421.429 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.429 I main: number of tokens in prompt = 40
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


0.00.421.529 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.433.585 I llama_perf_context_print:        load time =     420.89 ms
0.00.433.587 I llama_perf_context_print: prompt eval time =      12.01 ms /    62 tokens (    0.19 ms per token,  5164.51 tokens per second)
0.00.433.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.590 I llama_perf_context_print:       total time =      12.46 ms /    63 tokens

real	0m0.451s
user	0m0.488s
sys	0m0.017s
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
0.00.000.655 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.085.537 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.550 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.682 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.691 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.694 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.701 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.703 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.715 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.718 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.798 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.781 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.278 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.298 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.303 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.312 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.314 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.316 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.318 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.327 I llama_model_loader: - type  f32:   37 tensors
0.00.438.329 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.347 I print_info: file format = GGUF V3 (latest)
0.00.438.347 I print_info: file type   = Q8_0
0.00.438.350 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.262 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.437 I load: special tokens cache size = 5
0.01.147.976 I load: token to piece cache size = 1.6014 MB
0.01.148.065 I print_info: arch             = gemma
0.01.148.067 I print_info: vocab_only       = 0
0.01.148.068 I print_info: n_ctx_train      = 8192
0.01.148.068 I print_info: n_embd           = 2048
0.01.148.069 I print_info: n_layer          = 18
0.01.148.139 I print_info: n_head           = 8
0.01.148.149 I print_info: n_head_kv        = 1
0.01.148.149 I print_info: n_rot            = 256
0.01.148.150 I print_info: n_swa            = 0
0.01.148.150 I print_info: n_swa_pattern    = 1
0.01.148.151 I print_info: n_embd_head_k    = 256
0.01.148.152 I print_info: n_embd_head_v    = 256
0.01.148.156 I print_info: n_gqa            = 8
0.01.148.162 I print_info: n_embd_k_gqa     = 256
0.01.148.167 I print_info: n_embd_v_gqa     = 256
0.01.148.168 I print_info: f_norm_eps       = 0.0e+00
0.01.148.170 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.170 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.182 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.188 I print_info: f_logit_scale    = 0.0e+00
0.01.148.189 I print_info: f_attn_scale     = 0.0e+00
0.01.148.194 I print_info: n_ff             = 16384
0.01.148.195 I print_info: n_expert         = 0
0.01.148.196 I print_info: n_expert_used    = 0
0.01.148.196 I print_info: causal attn      = 1
0.01.148.196 I print_info: pooling type     = 0
0.01.148.197 I print_info: rope type        = 2
0.01.148.198 I print_info: rope scaling     = linear
0.01.148.199 I print_info: freq_base_train  = 10000.0
0.01.148.202 I print_info: freq_scale_train = 1
0.01.148.202 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.203 I print_info: rope_finetuned   = unknown
0.01.148.203 I print_info: ssm_d_conv       = 0
0.01.148.204 I print_info: ssm_d_inner      = 0
0.01.148.204 I print_info: ssm_d_state      = 0
0.01.148.204 I print_info: ssm_dt_rank      = 0
0.01.148.205 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.207 I print_info: model type       = 2B
0.01.148.207 I print_info: model params     = 2.51 B
0.01.148.208 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.212 I print_info: vocab type       = SPM
0.01.148.214 I print_info: n_vocab          = 256000
0.01.148.217 I print_info: n_merges         = 0
0.01.148.218 I print_info: BOS token        = 2 '<bos>'
0.01.148.219 I print_info: EOS token        = 1 '<eos>'
0.01.148.219 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.222 I print_info: UNK token        = 3 '<unk>'
0.01.148.222 I print_info: PAD token        = 0 '<pad>'
0.01.148.223 I print_info: LF token         = 227 '<0x0A>'
0.01.148.229 I print_info: EOG token        = 1 '<eos>'
0.01.148.231 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.231 I print_info: max token length = 93
0.01.148.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.523 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.249.534 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.249.535 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.249.536 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.249.536 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.249.537 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.256.482 I llama_context: constructing llama_context
0.01.256.491 I llama_context: n_seq_max     = 1
0.01.256.492 I llama_context: n_ctx         = 4096
0.01.256.492 I llama_context: n_ctx_per_seq = 4096
0.01.256.492 I llama_context: n_batch       = 2048
0.01.256.493 I llama_context: n_ubatch      = 512
0.01.256.493 I llama_context: causal_attn   = 1
0.01.256.494 I llama_context: flash_attn    = 0
0.01.256.497 I llama_context: freq_base     = 10000.0
0.01.256.498 I llama_context: freq_scale    = 1
0.01.256.499 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.632 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.653 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.271.430 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.271.465 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.955 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.959 I llama_context: graph nodes  = 637
0.01.280.959 I llama_context: graph splits = 1
0.01.280.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.606 I main: llama threadpool init, n_threads = 4
0.01.915.624 I 
0.01.915.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.915.728 I 
0.01.915.976 I sampler seed: 3389317985
0.01.915.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.001 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.002 I 
 increably, and then collapsed. The room was bathed in an unnatural, ghostly blue glow.

What happened?

The answer: The lights went out.

0.15.488.916 I llama_perf_sampler_print:    sampling time =      48.54 ms /    33 runs   (    1.47 ms per token,   679.88 tokens per second)
0.15.488.932 I llama_perf_context_print:        load time =    1887.54 ms
0.15.488.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.488.936 I llama_perf_context_print:        eval time =   13488.84 ms /    32 runs   (  421.53 ms per token,     2.37 tokens per second)
0.15.488.938 I llama_perf_context_print:       total time =   13600.38 ms /    33 tokens
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
0.00.000.701 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.646 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.792 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.804 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.806 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.808 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.810 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.817 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.818 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.820 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.823 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.791 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.596 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.023 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.041 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.044 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.046 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.048 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.053 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.064 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.067 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.068 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.077 I llama_model_loader: - type  f32:   37 tensors
0.00.436.079 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.098 I print_info: file format = GGUF V3 (latest)
0.00.436.099 I print_info: file type   = Q8_0
0.00.436.102 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.984 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.690 I load: special tokens cache size = 5
0.01.194.721 I load: token to piece cache size = 1.6014 MB
0.01.194.812 I print_info: arch             = gemma
0.01.194.816 I print_info: vocab_only       = 0
0.01.194.817 I print_info: n_ctx_train      = 8192
0.01.194.817 I print_info: n_embd           = 2048
0.01.194.818 I print_info: n_layer          = 18
0.01.194.885 I print_info: n_head           = 8
0.01.194.895 I print_info: n_head_kv        = 1
0.01.194.896 I print_info: n_rot            = 256
0.01.194.906 I print_info: n_swa            = 0
0.01.194.908 I print_info: n_swa_pattern    = 1
0.01.194.908 I print_info: n_embd_head_k    = 256
0.01.194.909 I print_info: n_embd_head_v    = 256
0.01.194.914 I print_info: n_gqa            = 8
0.01.194.920 I print_info: n_embd_k_gqa     = 256
0.01.194.925 I print_info: n_embd_v_gqa     = 256
0.01.194.929 I print_info: f_norm_eps       = 0.0e+00
0.01.194.930 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.930 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.931 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.931 I print_info: f_logit_scale    = 0.0e+00
0.01.194.932 I print_info: f_attn_scale     = 0.0e+00
0.01.194.936 I print_info: n_ff             = 16384
0.01.194.937 I print_info: n_expert         = 0
0.01.194.938 I print_info: n_expert_used    = 0
0.01.194.938 I print_info: causal attn      = 1
0.01.194.939 I print_info: pooling type     = 0
0.01.194.953 I print_info: rope type        = 2
0.01.194.956 I print_info: rope scaling     = linear
0.01.194.958 I print_info: freq_base_train  = 10000.0
0.01.194.958 I print_info: freq_scale_train = 1
0.01.194.959 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.959 I print_info: rope_finetuned   = unknown
0.01.194.960 I print_info: ssm_d_conv       = 0
0.01.194.960 I print_info: ssm_d_inner      = 0
0.01.194.960 I print_info: ssm_d_state      = 0
0.01.194.968 I print_info: ssm_dt_rank      = 0
0.01.194.969 I print_info: ssm_dt_b_c_rms   = 0
0.01.194.970 I print_info: model type       = 2B
0.01.194.971 I print_info: model params     = 2.51 B
0.01.194.972 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.977 I print_info: vocab type       = SPM
0.01.194.979 I print_info: n_vocab          = 256000
0.01.194.982 I print_info: n_merges         = 0
0.01.194.982 I print_info: BOS token        = 2 '<bos>'
0.01.194.983 I print_info: EOS token        = 1 '<eos>'
0.01.194.984 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.985 I print_info: UNK token        = 3 '<unk>'
0.01.194.985 I print_info: PAD token        = 0 '<pad>'
0.01.194.986 I print_info: LF token         = 227 '<0x0A>'
0.01.194.993 I print_info: EOG token        = 1 '<eos>'
0.01.194.994 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.002 I print_info: max token length = 93
0.01.195.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.902 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.289.994 I llama_context: constructing llama_context
0.01.290.003 I llama_context: n_seq_max     = 1
0.01.290.004 I llama_context: n_ctx         = 4096
0.01.290.004 I llama_context: n_ctx_per_seq = 4096
0.01.290.005 I llama_context: n_batch       = 2048
0.01.290.005 I llama_context: n_ubatch      = 512
0.01.290.006 I llama_context: causal_attn   = 1
0.01.290.006 I llama_context: flash_attn    = 0
0.01.290.009 I llama_context: freq_base     = 10000.0
0.01.290.009 I llama_context: freq_scale    = 1
0.01.290.010 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.290.139 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.160 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.306.146 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.306.186 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.315.249 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.315.254 I llama_context: graph nodes  = 637
0.01.315.255 I llama_context: graph splits = 1
0.01.315.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.315.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.954.556 I main: llama threadpool init, n_threads = 4
0.01.954.573 I 
0.01.954.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.954.675 I 
0.01.954.910 I sampler seed: 626738405
0.01.954.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.954.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.954.952 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.954.952 I 
 seconally. [end of text]


0.03.642.470 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.58 tokens per second)
0.03.642.474 I llama_perf_context_print:        load time =    1926.36 ms
0.03.642.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.642.491 I llama_perf_context_print:        eval time =    1675.52 ms /     4 runs   (  418.88 ms per token,     2.39 tokens per second)
0.03.642.493 I llama_perf_context_print:       total time =    1715.05 ms /     5 tokens
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
0.00.000.687 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.253 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.410 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.426 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.447 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.475 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.870 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.728 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.285 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.302 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.306 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.308 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.309 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.315 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.323 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.326 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.329 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.333 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.336 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.349 I llama_model_loader: - type  f32:   37 tensors
0.00.421.352 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.374 I print_info: file format = GGUF V3 (latest)
0.00.421.377 I print_info: file type   = Q8_0
0.00.421.380 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.907 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.640 I load: special tokens cache size = 5
0.01.152.688 I load: token to piece cache size = 1.6014 MB
0.01.152.783 I print_info: arch             = gemma
0.01.152.791 I print_info: vocab_only       = 0
0.01.152.792 I print_info: n_ctx_train      = 8192
0.01.152.792 I print_info: n_embd           = 2048
0.01.152.792 I print_info: n_layer          = 18
0.01.152.870 I print_info: n_head           = 8
0.01.152.880 I print_info: n_head_kv        = 1
0.01.152.880 I print_info: n_rot            = 256
0.01.152.881 I print_info: n_swa            = 0
0.01.152.882 I print_info: n_swa_pattern    = 1
0.01.152.882 I print_info: n_embd_head_k    = 256
0.01.152.883 I print_info: n_embd_head_v    = 256
0.01.152.891 I print_info: n_gqa            = 8
0.01.152.898 I print_info: n_embd_k_gqa     = 256
0.01.152.910 I print_info: n_embd_v_gqa     = 256
0.01.152.915 I print_info: f_norm_eps       = 0.0e+00
0.01.152.916 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.916 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.917 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.917 I print_info: f_logit_scale    = 0.0e+00
0.01.152.918 I print_info: f_attn_scale     = 0.0e+00
0.01.152.923 I print_info: n_ff             = 16384
0.01.152.923 I print_info: n_expert         = 0
0.01.152.924 I print_info: n_expert_used    = 0
0.01.152.924 I print_info: causal attn      = 1
0.01.152.924 I print_info: pooling type     = 0
0.01.152.925 I print_info: rope type        = 2
0.01.152.925 I print_info: rope scaling     = linear
0.01.152.926 I print_info: freq_base_train  = 10000.0
0.01.152.934 I print_info: freq_scale_train = 1
0.01.152.935 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.936 I print_info: rope_finetuned   = unknown
0.01.152.937 I print_info: ssm_d_conv       = 0
0.01.152.938 I print_info: ssm_d_inner      = 0
0.01.152.938 I print_info: ssm_d_state      = 0
0.01.152.939 I print_info: ssm_dt_rank      = 0
0.01.152.940 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.943 I print_info: model type       = 2B
0.01.152.944 I print_info: model params     = 2.51 B
0.01.152.945 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.951 I print_info: vocab type       = SPM
0.01.152.953 I print_info: n_vocab          = 256000
0.01.152.957 I print_info: n_merges         = 0
0.01.152.958 I print_info: BOS token        = 2 '<bos>'
0.01.152.959 I print_info: EOS token        = 1 '<eos>'
0.01.152.960 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.961 I print_info: UNK token        = 3 '<unk>'
0.01.152.962 I print_info: PAD token        = 0 '<pad>'
0.01.152.964 I print_info: LF token         = 227 '<0x0A>'
0.01.152.972 I print_info: EOG token        = 1 '<eos>'
0.01.152.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.975 I print_info: max token length = 93
0.01.152.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.796 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.227.809 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.810 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.227.810 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.227.811 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.812 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.235.128 I llama_context: constructing llama_context
0.01.235.137 I llama_context: n_seq_max     = 1
0.01.235.138 I llama_context: n_ctx         = 4096
0.01.235.138 I llama_context: n_ctx_per_seq = 4096
0.01.235.138 I llama_context: n_batch       = 2048
0.01.235.139 I llama_context: n_ubatch      = 512
0.01.235.140 I llama_context: causal_attn   = 1
0.01.235.140 I llama_context: flash_attn    = 0
0.01.235.143 I llama_context: freq_base     = 10000.0
0.01.235.143 I llama_context: freq_scale    = 1
0.01.235.144 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.278 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.302 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.250.718 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.758 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.667 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.672 I llama_context: graph nodes  = 637
0.01.259.673 I llama_context: graph splits = 1
0.01.259.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.051 I main: llama threadpool init, n_threads = 4
0.01.896.068 I 
0.01.896.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.896.193 I 
0.01.896.443 I sampler seed: 3660860819
0.01.896.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.470 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.470 I 
 increamically.

**Assistant**

I understand. I will provide you with the necessary information and assistance to help you with your request. [end of text]


0.14.292.387 I llama_perf_sampler_print:    sampling time =      44.09 ms /    30 runs   (    1.47 ms per token,   680.44 tokens per second)
0.14.292.403 I llama_perf_context_print:        load time =    1867.81 ms
0.14.292.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.292.407 I llama_perf_context_print:        eval time =   12319.27 ms /    29 runs   (  424.80 ms per token,     2.35 tokens per second)
0.14.292.408 I llama_perf_context_print:       total time =   12423.53 ms /    30 tokens
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
0.00.000.680 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.085.673 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.854 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.913 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.920 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.948 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.270 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.298 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.300 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.302 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.304 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.308 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.320 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.324 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.327 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.341 I llama_model_loader: - type  f32:   37 tensors
0.00.439.344 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.366 I print_info: file format = GGUF V3 (latest)
0.00.439.376 I print_info: file type   = Q8_0
0.00.439.379 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.390 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.638 I load: special tokens cache size = 5
0.01.174.492 I load: token to piece cache size = 1.6014 MB
0.01.174.586 I print_info: arch             = gemma
0.01.174.591 I print_info: vocab_only       = 0
0.01.174.592 I print_info: n_ctx_train      = 8192
0.01.174.593 I print_info: n_embd           = 2048
0.01.174.594 I print_info: n_layer          = 18
0.01.174.667 I print_info: n_head           = 8
0.01.174.677 I print_info: n_head_kv        = 1
0.01.174.678 I print_info: n_rot            = 256
0.01.174.679 I print_info: n_swa            = 0
0.01.174.679 I print_info: n_swa_pattern    = 1
0.01.174.679 I print_info: n_embd_head_k    = 256
0.01.174.680 I print_info: n_embd_head_v    = 256
0.01.174.687 I print_info: n_gqa            = 8
0.01.174.695 I print_info: n_embd_k_gqa     = 256
0.01.174.706 I print_info: n_embd_v_gqa     = 256
0.01.174.708 I print_info: f_norm_eps       = 0.0e+00
0.01.174.709 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.710 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.711 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.712 I print_info: f_logit_scale    = 0.0e+00
0.01.174.713 I print_info: f_attn_scale     = 0.0e+00
0.01.174.720 I print_info: n_ff             = 16384
0.01.174.721 I print_info: n_expert         = 0
0.01.174.721 I print_info: n_expert_used    = 0
0.01.174.722 I print_info: causal attn      = 1
0.01.174.723 I print_info: pooling type     = 0
0.01.174.724 I print_info: rope type        = 2
0.01.174.725 I print_info: rope scaling     = linear
0.01.174.728 I print_info: freq_base_train  = 10000.0
0.01.174.729 I print_info: freq_scale_train = 1
0.01.174.730 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.731 I print_info: rope_finetuned   = unknown
0.01.174.732 I print_info: ssm_d_conv       = 0
0.01.174.733 I print_info: ssm_d_inner      = 0
0.01.174.733 I print_info: ssm_d_state      = 0
0.01.174.734 I print_info: ssm_dt_rank      = 0
0.01.174.735 I print_info: ssm_dt_b_c_rms   = 0
0.01.174.737 I print_info: model type       = 2B
0.01.174.738 I print_info: model params     = 2.51 B
0.01.174.739 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.744 I print_info: vocab type       = SPM
0.01.174.746 I print_info: n_vocab          = 256000
0.01.174.749 I print_info: n_merges         = 0
0.01.174.751 I print_info: BOS token        = 2 '<bos>'
0.01.174.751 I print_info: EOS token        = 1 '<eos>'
0.01.174.752 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.753 I print_info: UNK token        = 3 '<unk>'
0.01.174.754 I print_info: PAD token        = 0 '<pad>'
0.01.174.755 I print_info: LF token         = 227 '<0x0A>'
0.01.174.762 I print_info: EOG token        = 1 '<eos>'
0.01.174.764 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.768 I print_info: max token length = 93
0.01.174.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.334 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.248.343 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.255.553 I llama_context: constructing llama_context
0.01.255.560 I llama_context: n_seq_max     = 1
0.01.255.561 I llama_context: n_ctx         = 4096
0.01.255.561 I llama_context: n_ctx_per_seq = 4096
0.01.255.561 I llama_context: n_batch       = 2048
0.01.255.562 I llama_context: n_ubatch      = 512
0.01.255.562 I llama_context: causal_attn   = 1
0.01.255.563 I llama_context: flash_attn    = 0
0.01.255.565 I llama_context: freq_base     = 10000.0
0.01.255.566 I llama_context: freq_scale    = 1
0.01.255.569 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.724 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.270.188 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.224 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.020 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.025 I llama_context: graph nodes  = 637
0.01.280.025 I llama_context: graph splits = 1
0.01.280.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.924.144 I main: llama threadpool init, n_threads = 4
0.01.924.160 I 
0.01.924.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.924.279 I 
0.01.924.536 I sampler seed: 2068629173
0.01.924.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.577 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.577 I 
 increasities to the current state of affairs in the country. [end of text]


0.07.472.130 I llama_perf_sampler_print:    sampling time =      20.00 ms /    14 runs   (    1.43 ms per token,   699.86 tokens per second)
0.07.472.134 I llama_perf_context_print:        load time =    1896.00 ms
0.07.472.135 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.472.137 I llama_perf_context_print:        eval time =    5511.90 ms /    13 runs   (  423.99 ms per token,     2.36 tokens per second)
0.07.472.137 I llama_perf_context_print:       total time =    5575.09 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.158s
user	2m29.377s
sys	0m9.410s
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
main: build = 5358 (10d2af0e)
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

main: quantize time = 186607.01 ms
main:    total time = 186607.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.084.896 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.909 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.063 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.064 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.066 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.068 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.081 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.083 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.085 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.832 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.323 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.338 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.340 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.341 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.343 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.345 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.347 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.352 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.354 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.448.356 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.448.358 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.359 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.448.361 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.448.369 I llama_model_loader: - type  f32:   37 tensors
0.00.448.371 I llama_model_loader: - type q4_K:  108 tensors
0.00.448.372 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.391 I print_info: file format = GGUF V3 (latest)
0.00.448.392 I print_info: file type   = Q4_K - Medium
0.00.448.395 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.765.141 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.510 I load: special tokens cache size = 5
0.01.173.674 I load: token to piece cache size = 1.6014 MB
0.01.173.759 I print_info: arch             = gemma
0.01.173.760 I print_info: vocab_only       = 0
0.01.173.761 I print_info: n_ctx_train      = 8192
0.01.173.761 I print_info: n_embd           = 2048
0.01.173.762 I print_info: n_layer          = 18
0.01.173.830 I print_info: n_head           = 8
0.01.173.838 I print_info: n_head_kv        = 1
0.01.173.838 I print_info: n_rot            = 256
0.01.173.839 I print_info: n_swa            = 0
0.01.173.839 I print_info: n_swa_pattern    = 1
0.01.173.840 I print_info: n_embd_head_k    = 256
0.01.173.840 I print_info: n_embd_head_v    = 256
0.01.173.858 I print_info: n_gqa            = 8
0.01.173.864 I print_info: n_embd_k_gqa     = 256
0.01.173.869 I print_info: n_embd_v_gqa     = 256
0.01.173.870 I print_info: f_norm_eps       = 0.0e+00
0.01.173.872 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.872 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.873 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.873 I print_info: f_logit_scale    = 0.0e+00
0.01.173.874 I print_info: f_attn_scale     = 0.0e+00
0.01.173.878 I print_info: n_ff             = 16384
0.01.173.879 I print_info: n_expert         = 0
0.01.173.896 I print_info: n_expert_used    = 0
0.01.173.897 I print_info: causal attn      = 1
0.01.173.898 I print_info: pooling type     = 0
0.01.173.899 I print_info: rope type        = 2
0.01.173.906 I print_info: rope scaling     = linear
0.01.173.908 I print_info: freq_base_train  = 10000.0
0.01.173.908 I print_info: freq_scale_train = 1
0.01.173.909 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.916 I print_info: rope_finetuned   = unknown
0.01.173.917 I print_info: ssm_d_conv       = 0
0.01.173.927 I print_info: ssm_d_inner      = 0
0.01.173.927 I print_info: ssm_d_state      = 0
0.01.173.928 I print_info: ssm_dt_rank      = 0
0.01.173.928 I print_info: ssm_dt_b_c_rms   = 0
0.01.173.930 I print_info: model type       = 2B
0.01.173.931 I print_info: model params     = 2.51 B
0.01.173.931 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.936 I print_info: vocab type       = SPM
0.01.173.938 I print_info: n_vocab          = 256000
0.01.173.940 I print_info: n_merges         = 0
0.01.173.941 I print_info: BOS token        = 2 '<bos>'
0.01.173.946 I print_info: EOS token        = 1 '<eos>'
0.01.173.948 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.948 I print_info: UNK token        = 3 '<unk>'
0.01.173.955 I print_info: PAD token        = 0 '<pad>'
0.01.173.956 I print_info: LF token         = 227 '<0x0A>'
0.01.173.962 I print_info: EOG token        = 1 '<eos>'
0.01.173.964 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.964 I print_info: max token length = 93
0.01.173.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.619 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.231.631 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.231.632 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.231.632 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.231.633 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.231.634 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.231.635 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.198.092 I llama_context: constructing llama_context
0.02.198.100 I llama_context: n_seq_max     = 1
0.02.198.101 I llama_context: n_ctx         = 4096
0.02.198.101 I llama_context: n_ctx_per_seq = 4096
0.02.198.102 I llama_context: n_batch       = 2048
0.02.198.102 I llama_context: n_ubatch      = 512
0.02.198.102 I llama_context: causal_attn   = 1
0.02.198.103 I llama_context: flash_attn    = 0
0.02.198.107 I llama_context: freq_base     = 10000.0
0.02.198.107 I llama_context: freq_scale    = 1
0.02.198.119 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.198.262 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.198.283 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.212.987 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.213.027 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.221.987 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.221.993 I llama_context: graph nodes  = 637
0.02.221.993 I llama_context: graph splits = 1
0.02.222.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.222.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.630.522 I main: llama threadpool init, n_threads = 4
0.02.630.539 I 
0.02.630.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.630.641 I 
0.02.630.887 I sampler seed: 1720884935
0.02.630.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.630.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.630.911 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.630.911 I 
 seconally.

I'm sorry, but I am unable to provide medical advice or engage in discussions related to medical issues. My knowledge is limited to the

0.10.444.955 I llama_perf_sampler_print:    sampling time =      48.89 ms /    33 runs   (    1.48 ms per token,   675.01 tokens per second)
0.10.444.960 I llama_perf_context_print:        load time =    2602.42 ms
0.10.444.962 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.444.964 I llama_perf_context_print:        eval time =    7728.96 ms /    32 runs   (  241.53 ms per token,     4.14 tokens per second)
0.10.444.965 I llama_perf_context_print:       total time =    7841.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5358 (10d2af0e)
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

main: quantize time = 186531.55 ms
main:    total time = 186531.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.670 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.085.212 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.395 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.414 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.425 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.449 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.453 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.133 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.989 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.143 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.157 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.161 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.163 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.164 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.167 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.170 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.177 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.180 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.189 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.199 I llama_model_loader: - type  f32:   37 tensors
0.00.429.204 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.205 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.230 I print_info: file format = GGUF V3 (latest)
0.00.429.235 I print_info: file type   = Q4_K - Medium
0.00.429.244 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.258 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.278 I load: special tokens cache size = 5
0.01.145.817 I load: token to piece cache size = 1.6014 MB
0.01.145.920 I print_info: arch             = gemma
0.01.145.935 I print_info: vocab_only       = 0
0.01.145.936 I print_info: n_ctx_train      = 8192
0.01.145.936 I print_info: n_embd           = 2048
0.01.145.937 I print_info: n_layer          = 18
0.01.146.007 I print_info: n_head           = 8
0.01.146.016 I print_info: n_head_kv        = 1
0.01.146.017 I print_info: n_rot            = 256
0.01.146.017 I print_info: n_swa            = 0
0.01.146.018 I print_info: n_swa_pattern    = 1
0.01.146.018 I print_info: n_embd_head_k    = 256
0.01.146.018 I print_info: n_embd_head_v    = 256
0.01.146.023 I print_info: n_gqa            = 8
0.01.146.030 I print_info: n_embd_k_gqa     = 256
0.01.146.039 I print_info: n_embd_v_gqa     = 256
0.01.146.044 I print_info: f_norm_eps       = 0.0e+00
0.01.146.046 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.047 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.047 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.048 I print_info: f_logit_scale    = 0.0e+00
0.01.146.056 I print_info: f_attn_scale     = 0.0e+00
0.01.146.064 I print_info: n_ff             = 16384
0.01.146.066 I print_info: n_expert         = 0
0.01.146.066 I print_info: n_expert_used    = 0
0.01.146.067 I print_info: causal attn      = 1
0.01.146.067 I print_info: pooling type     = 0
0.01.146.068 I print_info: rope type        = 2
0.01.146.068 I print_info: rope scaling     = linear
0.01.146.070 I print_info: freq_base_train  = 10000.0
0.01.146.071 I print_info: freq_scale_train = 1
0.01.146.072 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.072 I print_info: rope_finetuned   = unknown
0.01.146.073 I print_info: ssm_d_conv       = 0
0.01.146.073 I print_info: ssm_d_inner      = 0
0.01.146.079 I print_info: ssm_d_state      = 0
0.01.146.080 I print_info: ssm_dt_rank      = 0
0.01.146.080 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.082 I print_info: model type       = 2B
0.01.146.084 I print_info: model params     = 2.51 B
0.01.146.085 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.093 I print_info: vocab type       = SPM
0.01.146.098 I print_info: n_vocab          = 256000
0.01.146.101 I print_info: n_merges         = 0
0.01.146.103 I print_info: BOS token        = 2 '<bos>'
0.01.146.103 I print_info: EOS token        = 1 '<eos>'
0.01.146.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.105 I print_info: UNK token        = 3 '<unk>'
0.01.146.107 I print_info: PAD token        = 0 '<pad>'
0.01.146.108 I print_info: LF token         = 227 '<0x0A>'
0.01.146.125 I print_info: EOG token        = 1 '<eos>'
0.01.146.128 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.129 I print_info: max token length = 93
0.01.146.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.057 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.193.067 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.166.303 I llama_context: constructing llama_context
0.02.166.310 I llama_context: n_seq_max     = 1
0.02.166.311 I llama_context: n_ctx         = 4096
0.02.166.311 I llama_context: n_ctx_per_seq = 4096
0.02.166.311 I llama_context: n_batch       = 2048
0.02.166.312 I llama_context: n_ubatch      = 512
0.02.166.312 I llama_context: causal_attn   = 1
0.02.166.313 I llama_context: flash_attn    = 0
0.02.166.316 I llama_context: freq_base     = 10000.0
0.02.166.317 I llama_context: freq_scale    = 1
0.02.166.317 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.463 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.486 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.181.494 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.181.530 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.191.127 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.191.132 I llama_context: graph nodes  = 637
0.02.191.132 I llama_context: graph splits = 1
0.02.191.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.191.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.601.329 I main: llama threadpool init, n_threads = 4
0.02.601.346 I 
0.02.601.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.601.463 I 
0.02.601.714 I sampler seed: 1177094956
0.02.601.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.601.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.601.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.601.756 I 
 increasities in the media and public discourse, particularly related to gender and sexuality.

**Objectives:**

* Understand the nature and extent of gender and sexuality related

0.10.438.976 I llama_perf_sampler_print:    sampling time =      48.88 ms /    33 runs   (    1.48 ms per token,   675.12 tokens per second)
0.10.438.980 I llama_perf_context_print:        load time =    2573.14 ms
0.10.438.996 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.438.998 I llama_perf_context_print:        eval time =    7751.89 ms /    32 runs   (  242.25 ms per token,     4.13 tokens per second)
0.10.438.999 I llama_perf_context_print:       total time =    7864.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.345s
user	46m17.761s
sys	0m6.686s
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
0.00.000.573 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.030.395 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.408 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.429 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.431 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.448 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.748 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.581 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.115 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.125 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.128 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.129 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.132 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.133 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.136 I llama_model_loader: - type  f32:   37 tensors
0.00.139.137 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.140 I print_info: file format = GGUF V3 (latest)
0.00.139.140 I print_info: file type   = Q8_0
0.00.139.142 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.974 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.865 I load: special tokens cache size = 5
0.00.301.921 I load: token to piece cache size = 1.6014 MB
0.00.301.943 I print_info: arch             = gemma
0.00.301.944 I print_info: vocab_only       = 0
0.00.301.944 I print_info: n_ctx_train      = 8192
0.00.301.944 I print_info: n_embd           = 2048
0.00.301.945 I print_info: n_layer          = 18
0.00.301.963 I print_info: n_head           = 8
0.00.301.965 I print_info: n_head_kv        = 1
0.00.301.966 I print_info: n_rot            = 256
0.00.301.966 I print_info: n_swa            = 0
0.00.301.966 I print_info: n_swa_pattern    = 1
0.00.301.967 I print_info: n_embd_head_k    = 256
0.00.301.967 I print_info: n_embd_head_v    = 256
0.00.301.969 I print_info: n_gqa            = 8
0.00.301.971 I print_info: n_embd_k_gqa     = 256
0.00.301.972 I print_info: n_embd_v_gqa     = 256
0.00.301.973 I print_info: f_norm_eps       = 0.0e+00
0.00.301.975 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.976 I print_info: f_logit_scale    = 0.0e+00
0.00.301.976 I print_info: f_attn_scale     = 0.0e+00
0.00.301.978 I print_info: n_ff             = 16384
0.00.301.978 I print_info: n_expert         = 0
0.00.301.978 I print_info: n_expert_used    = 0
0.00.301.979 I print_info: causal attn      = 1
0.00.301.979 I print_info: pooling type     = 0
0.00.301.979 I print_info: rope type        = 2
0.00.301.980 I print_info: rope scaling     = linear
0.00.301.981 I print_info: freq_base_train  = 10000.0
0.00.301.981 I print_info: freq_scale_train = 1
0.00.301.982 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.982 I print_info: rope_finetuned   = unknown
0.00.301.983 I print_info: ssm_d_conv       = 0
0.00.301.983 I print_info: ssm_d_inner      = 0
0.00.301.983 I print_info: ssm_d_state      = 0
0.00.301.984 I print_info: ssm_dt_rank      = 0
0.00.301.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.984 I print_info: model type       = 2B
0.00.301.985 I print_info: model params     = 2.51 B
0.00.301.985 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.989 I print_info: vocab type       = SPM
0.00.301.990 I print_info: n_vocab          = 256000
0.00.301.990 I print_info: n_merges         = 0
0.00.301.991 I print_info: BOS token        = 2 '<bos>'
0.00.301.992 I print_info: EOS token        = 1 '<eos>'
0.00.301.992 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.992 I print_info: UNK token        = 3 '<unk>'
0.00.301.993 I print_info: PAD token        = 0 '<pad>'
0.00.301.993 I print_info: LF token         = 227 '<0x0A>'
0.00.301.994 I print_info: EOG token        = 1 '<eos>'
0.00.301.994 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.994 I print_info: max token length = 93
0.00.301.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.497 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.505 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.505 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.506 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.507 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.507 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.810 I llama_context: constructing llama_context
0.00.402.814 I llama_context: n_seq_max     = 1
0.00.402.814 I llama_context: n_ctx         = 4096
0.00.402.815 I llama_context: n_ctx_per_seq = 4096
0.00.402.815 I llama_context: n_batch       = 2048
0.00.402.815 I llama_context: n_ubatch      = 512
0.00.402.816 I llama_context: causal_attn   = 1
0.00.402.816 I llama_context: flash_attn    = 0
0.00.402.818 I llama_context: freq_base     = 10000.0
0.00.402.819 I llama_context: freq_scale    = 1
0.00.402.820 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.851 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.858 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.416.814 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.829 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.783 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.787 I llama_context: graph nodes  = 637
0.00.423.788 I llama_context: graph splits = 1
0.00.423.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.136 I main: llama threadpool init, n_threads = 4
0.00.512.149 I 
0.00.512.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.213 I 
0.00.512.248 I sampler seed: 4180723835
0.00.512.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.262 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.262 I 
 increadibly diverse range of ecosystems, from rainforests and coral reefs to deserts and tundra. This remarkable diversity allows species to evolve and adapt to the specific challenges and

0.02.751.452 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7075.47 tokens per second)
0.02.751.455 I llama_perf_context_print:        load time =     508.68 ms
0.02.751.456 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.751.458 I llama_perf_context_print:        eval time =    2220.18 ms /    32 runs   (   69.38 ms per token,    14.41 tokens per second)
0.02.751.460 I llama_perf_context_print:       total time =    2241.97 ms /    33 tokens
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
0.00.000.557 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.030.415 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.448 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.454 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.454 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.456 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.640 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.570 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.958 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.967 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.968 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.969 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.969 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.971 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.972 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.975 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.976 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.977 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.979 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.979 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.983 I llama_model_loader: - type  f32:   37 tensors
0.00.138.984 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.987 I print_info: file format = GGUF V3 (latest)
0.00.138.988 I print_info: file type   = Q8_0
0.00.138.990 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.363 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.288 I load: special tokens cache size = 5
0.00.301.546 I load: token to piece cache size = 1.6014 MB
0.00.301.568 I print_info: arch             = gemma
0.00.301.569 I print_info: vocab_only       = 0
0.00.301.569 I print_info: n_ctx_train      = 8192
0.00.301.570 I print_info: n_embd           = 2048
0.00.301.570 I print_info: n_layer          = 18
0.00.301.590 I print_info: n_head           = 8
0.00.301.592 I print_info: n_head_kv        = 1
0.00.301.592 I print_info: n_rot            = 256
0.00.301.593 I print_info: n_swa            = 0
0.00.301.593 I print_info: n_swa_pattern    = 1
0.00.301.593 I print_info: n_embd_head_k    = 256
0.00.301.594 I print_info: n_embd_head_v    = 256
0.00.301.595 I print_info: n_gqa            = 8
0.00.301.597 I print_info: n_embd_k_gqa     = 256
0.00.301.599 I print_info: n_embd_v_gqa     = 256
0.00.301.600 I print_info: f_norm_eps       = 0.0e+00
0.00.301.602 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.604 I print_info: f_logit_scale    = 0.0e+00
0.00.301.604 I print_info: f_attn_scale     = 0.0e+00
0.00.301.607 I print_info: n_ff             = 16384
0.00.301.608 I print_info: n_expert         = 0
0.00.301.608 I print_info: n_expert_used    = 0
0.00.301.608 I print_info: causal attn      = 1
0.00.301.608 I print_info: pooling type     = 0
0.00.301.608 I print_info: rope type        = 2
0.00.301.609 I print_info: rope scaling     = linear
0.00.301.610 I print_info: freq_base_train  = 10000.0
0.00.301.611 I print_info: freq_scale_train = 1
0.00.301.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.612 I print_info: rope_finetuned   = unknown
0.00.301.612 I print_info: ssm_d_conv       = 0
0.00.301.613 I print_info: ssm_d_inner      = 0
0.00.301.613 I print_info: ssm_d_state      = 0
0.00.301.613 I print_info: ssm_dt_rank      = 0
0.00.301.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.615 I print_info: model type       = 2B
0.00.301.616 I print_info: model params     = 2.51 B
0.00.301.616 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.619 I print_info: vocab type       = SPM
0.00.301.620 I print_info: n_vocab          = 256000
0.00.301.621 I print_info: n_merges         = 0
0.00.301.621 I print_info: BOS token        = 2 '<bos>'
0.00.301.622 I print_info: EOS token        = 1 '<eos>'
0.00.301.622 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.623 I print_info: UNK token        = 3 '<unk>'
0.00.301.627 I print_info: PAD token        = 0 '<pad>'
0.00.301.627 I print_info: LF token         = 227 '<0x0A>'
0.00.301.628 I print_info: EOG token        = 1 '<eos>'
0.00.301.628 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.629 I print_info: max token length = 93
0.00.301.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.202 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.456 I llama_context: constructing llama_context
0.00.386.460 I llama_context: n_seq_max     = 1
0.00.386.461 I llama_context: n_ctx         = 4096
0.00.386.461 I llama_context: n_ctx_per_seq = 4096
0.00.386.462 I llama_context: n_batch       = 2048
0.00.386.462 I llama_context: n_ubatch      = 512
0.00.386.463 I llama_context: causal_attn   = 1
0.00.386.463 I llama_context: flash_attn    = 0
0.00.386.465 I llama_context: freq_base     = 10000.0
0.00.386.466 I llama_context: freq_scale    = 1
0.00.386.466 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.496 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.503 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.400.824 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.838 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.828 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.832 I llama_context: graph nodes  = 637
0.00.407.832 I llama_context: graph splits = 1
0.00.407.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.092 I main: llama threadpool init, n_threads = 4
0.00.491.103 I 
0.00.491.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.169 I 
0.00.491.209 I sampler seed: 1107565053
0.00.491.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.224 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.225 I 
 increadibly.

I am not sure how to say this without sounding awkward. 

I'm looking for a way to say that I'm feeling

0.02.635.380 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7004.88 tokens per second)
0.02.635.384 I llama_perf_context_print:        load time =     487.59 ms
0.02.635.386 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.635.389 I llama_perf_context_print:        eval time =    2125.62 ms /    32 runs   (   66.43 ms per token,    15.05 tokens per second)
0.02.635.390 I llama_perf_context_print:       total time =    2147.01 ms /    33 tokens
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
0.00.000.544 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.952 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.964 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.981 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.994 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.158 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.679 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.688 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.689 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.690 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.691 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.695 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.696 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.696 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.700 I llama_model_loader: - type  f32:   37 tensors
0.00.140.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.704 I print_info: file format = GGUF V3 (latest)
0.00.140.705 I print_info: file type   = Q8_0
0.00.140.707 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.785 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.593 I load: special tokens cache size = 5
0.00.301.981 I load: token to piece cache size = 1.6014 MB
0.00.302.003 I print_info: arch             = gemma
0.00.302.004 I print_info: vocab_only       = 0
0.00.302.004 I print_info: n_ctx_train      = 8192
0.00.302.005 I print_info: n_embd           = 2048
0.00.302.005 I print_info: n_layer          = 18
0.00.302.033 I print_info: n_head           = 8
0.00.302.038 I print_info: n_head_kv        = 1
0.00.302.039 I print_info: n_rot            = 256
0.00.302.039 I print_info: n_swa            = 0
0.00.302.040 I print_info: n_swa_pattern    = 1
0.00.302.041 I print_info: n_embd_head_k    = 256
0.00.302.041 I print_info: n_embd_head_v    = 256
0.00.302.044 I print_info: n_gqa            = 8
0.00.302.046 I print_info: n_embd_k_gqa     = 256
0.00.302.047 I print_info: n_embd_v_gqa     = 256
0.00.302.049 I print_info: f_norm_eps       = 0.0e+00
0.00.302.050 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.052 I print_info: f_logit_scale    = 0.0e+00
0.00.302.052 I print_info: f_attn_scale     = 0.0e+00
0.00.302.054 I print_info: n_ff             = 16384
0.00.302.054 I print_info: n_expert         = 0
0.00.302.054 I print_info: n_expert_used    = 0
0.00.302.054 I print_info: causal attn      = 1
0.00.302.055 I print_info: pooling type     = 0
0.00.302.055 I print_info: rope type        = 2
0.00.302.055 I print_info: rope scaling     = linear
0.00.302.057 I print_info: freq_base_train  = 10000.0
0.00.302.058 I print_info: freq_scale_train = 1
0.00.302.058 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.059 I print_info: rope_finetuned   = unknown
0.00.302.059 I print_info: ssm_d_conv       = 0
0.00.302.060 I print_info: ssm_d_inner      = 0
0.00.302.060 I print_info: ssm_d_state      = 0
0.00.302.060 I print_info: ssm_dt_rank      = 0
0.00.302.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.061 I print_info: model type       = 2B
0.00.302.062 I print_info: model params     = 2.51 B
0.00.302.062 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.066 I print_info: vocab type       = SPM
0.00.302.067 I print_info: n_vocab          = 256000
0.00.302.068 I print_info: n_merges         = 0
0.00.302.068 I print_info: BOS token        = 2 '<bos>'
0.00.302.069 I print_info: EOS token        = 1 '<eos>'
0.00.302.069 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.070 I print_info: UNK token        = 3 '<unk>'
0.00.302.070 I print_info: PAD token        = 0 '<pad>'
0.00.302.070 I print_info: LF token         = 227 '<0x0A>'
0.00.302.071 I print_info: EOG token        = 1 '<eos>'
0.00.302.071 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.071 I print_info: max token length = 93
0.00.302.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.399 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.404 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.405 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.405 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.406 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.406 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.692 I llama_context: constructing llama_context
0.00.375.696 I llama_context: n_seq_max     = 1
0.00.375.696 I llama_context: n_ctx         = 4096
0.00.375.697 I llama_context: n_ctx_per_seq = 4096
0.00.375.697 I llama_context: n_batch       = 2048
0.00.375.698 I llama_context: n_ubatch      = 512
0.00.375.698 I llama_context: causal_attn   = 1
0.00.375.699 I llama_context: flash_attn    = 0
0.00.375.701 I llama_context: freq_base     = 10000.0
0.00.375.701 I llama_context: freq_scale    = 1
0.00.375.702 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.734 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.739 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.390.265 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.282 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.730 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.735 I llama_context: graph nodes  = 637
0.00.397.735 I llama_context: graph splits = 1
0.00.397.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.888 I main: llama threadpool init, n_threads = 4
0.00.485.901 I 
0.00.485.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.967 I 
0.00.486.002 I sampler seed: 3750892022
0.00.486.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.016 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.017 I 
 increasities to the level of a modern university.

**Argument:**

The increasing complexity and interconnectedness of the world necessitates a renewed focus on the liberal arts

0.02.851.058 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6719.61 tokens per second)
0.02.851.061 I llama_perf_context_print:        load time =     482.43 ms
0.02.851.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.851.064 I llama_perf_context_print:        eval time =    2346.39 ms /    32 runs   (   73.32 ms per token,    13.64 tokens per second)
0.02.851.064 I llama_perf_context_print:       total time =    2367.87 ms /    33 tokens
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
0.00.000.168 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.357 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.367 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.384 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.409 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.073 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.353 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.757 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.768 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.773 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.777 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.778 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.779 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.780 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.782 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.787 I llama_model_loader: - type  f32:   37 tensors
0.00.138.788 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.791 I print_info: file format = GGUF V3 (latest)
0.00.138.792 I print_info: file type   = Q8_0
0.00.138.794 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.785 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.816 I load: special tokens cache size = 5
0.00.286.768 I load: token to piece cache size = 1.6014 MB
0.00.286.791 I print_info: arch             = gemma
0.00.286.791 I print_info: vocab_only       = 0
0.00.286.792 I print_info: n_ctx_train      = 8192
0.00.286.792 I print_info: n_embd           = 2048
0.00.286.792 I print_info: n_layer          = 18
0.00.286.812 I print_info: n_head           = 8
0.00.286.814 I print_info: n_head_kv        = 1
0.00.286.814 I print_info: n_rot            = 256
0.00.286.814 I print_info: n_swa            = 0
0.00.286.815 I print_info: n_swa_pattern    = 1
0.00.286.815 I print_info: n_embd_head_k    = 256
0.00.286.815 I print_info: n_embd_head_v    = 256
0.00.286.818 I print_info: n_gqa            = 8
0.00.286.820 I print_info: n_embd_k_gqa     = 256
0.00.286.822 I print_info: n_embd_v_gqa     = 256
0.00.286.823 I print_info: f_norm_eps       = 0.0e+00
0.00.286.825 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.827 I print_info: f_logit_scale    = 0.0e+00
0.00.286.827 I print_info: f_attn_scale     = 0.0e+00
0.00.286.829 I print_info: n_ff             = 16384
0.00.286.830 I print_info: n_expert         = 0
0.00.286.830 I print_info: n_expert_used    = 0
0.00.286.831 I print_info: causal attn      = 1
0.00.286.831 I print_info: pooling type     = 0
0.00.286.831 I print_info: rope type        = 2
0.00.286.832 I print_info: rope scaling     = linear
0.00.286.833 I print_info: freq_base_train  = 10000.0
0.00.286.834 I print_info: freq_scale_train = 1
0.00.286.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.834 I print_info: rope_finetuned   = unknown
0.00.286.835 I print_info: ssm_d_conv       = 0
0.00.286.836 I print_info: ssm_d_inner      = 0
0.00.286.836 I print_info: ssm_d_state      = 0
0.00.286.836 I print_info: ssm_dt_rank      = 0
0.00.286.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.837 I print_info: model type       = 2B
0.00.286.838 I print_info: model params     = 2.51 B
0.00.286.839 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.842 I print_info: vocab type       = SPM
0.00.286.843 I print_info: n_vocab          = 256000
0.00.286.843 I print_info: n_merges         = 0
0.00.286.844 I print_info: BOS token        = 2 '<bos>'
0.00.286.845 I print_info: EOS token        = 1 '<eos>'
0.00.286.845 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.846 I print_info: UNK token        = 3 '<unk>'
0.00.286.846 I print_info: PAD token        = 0 '<pad>'
0.00.286.847 I print_info: LF token         = 227 '<0x0A>'
0.00.286.847 I print_info: EOG token        = 1 '<eos>'
0.00.286.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.848 I print_info: max token length = 93
0.00.286.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.302 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.309 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.565 I llama_context: constructing llama_context
0.00.359.569 I llama_context: n_seq_max     = 1
0.00.359.570 I llama_context: n_ctx         = 4096
0.00.359.570 I llama_context: n_ctx_per_seq = 4096
0.00.359.571 I llama_context: n_batch       = 2048
0.00.359.571 I llama_context: n_ubatch      = 512
0.00.359.571 I llama_context: causal_attn   = 1
0.00.359.572 I llama_context: flash_attn    = 0
0.00.359.574 I llama_context: freq_base     = 10000.0
0.00.359.574 I llama_context: freq_scale    = 1
0.00.359.575 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.605 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.612 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.373.657 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.671 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.244 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.248 I llama_context: graph nodes  = 637
0.00.380.249 I llama_context: graph splits = 1
0.00.380.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.050 I main: llama threadpool init, n_threads = 4
0.00.483.062 I 
0.00.483.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.133 I 
0.00.483.177 I sampler seed: 1740737380
0.00.483.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.192 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.192 I 
 increasively to the question.

I am unable to find a solution to this problem. Could you please provide additional information about the problem or suggest ways to proceed

0.02.878.262 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6614.55 tokens per second)
0.02.878.265 I llama_perf_context_print:        load time =     480.00 ms
0.02.878.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.878.268 I llama_perf_context_print:        eval time =    2375.58 ms /    32 runs   (   74.24 ms per token,    13.47 tokens per second)
0.02.878.269 I llama_perf_context_print:       total time =    2397.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.236s
user	0m39.771s
sys	0m9.433s
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
main: build = 5358 (10d2af0e)
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

main: quantize time = 40271.26 ms
main:    total time = 40271.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.529 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.540 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.558 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.561 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.562 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.564 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.571 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.572 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.573 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.999 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.101 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.109 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.110 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.111 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.112 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.113 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.114 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.118 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.119 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.120 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.121 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.122 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.123 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.127 I llama_model_loader: - type  f32:   37 tensors
0.00.138.129 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.129 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.132 I print_info: file format = GGUF V3 (latest)
0.00.138.133 I print_info: file type   = Q4_K - Medium
0.00.138.135 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.314 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.504 I load: special tokens cache size = 5
0.00.301.636 I load: token to piece cache size = 1.6014 MB
0.00.301.657 I print_info: arch             = gemma
0.00.301.657 I print_info: vocab_only       = 0
0.00.301.658 I print_info: n_ctx_train      = 8192
0.00.301.659 I print_info: n_embd           = 2048
0.00.301.659 I print_info: n_layer          = 18
0.00.301.670 I print_info: n_head           = 8
0.00.301.672 I print_info: n_head_kv        = 1
0.00.301.672 I print_info: n_rot            = 256
0.00.301.673 I print_info: n_swa            = 0
0.00.301.673 I print_info: n_swa_pattern    = 1
0.00.301.673 I print_info: n_embd_head_k    = 256
0.00.301.674 I print_info: n_embd_head_v    = 256
0.00.301.676 I print_info: n_gqa            = 8
0.00.301.677 I print_info: n_embd_k_gqa     = 256
0.00.301.679 I print_info: n_embd_v_gqa     = 256
0.00.301.680 I print_info: f_norm_eps       = 0.0e+00
0.00.301.682 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.683 I print_info: f_logit_scale    = 0.0e+00
0.00.301.683 I print_info: f_attn_scale     = 0.0e+00
0.00.301.685 I print_info: n_ff             = 16384
0.00.301.685 I print_info: n_expert         = 0
0.00.301.685 I print_info: n_expert_used    = 0
0.00.301.686 I print_info: causal attn      = 1
0.00.301.686 I print_info: pooling type     = 0
0.00.301.686 I print_info: rope type        = 2
0.00.301.687 I print_info: rope scaling     = linear
0.00.301.688 I print_info: freq_base_train  = 10000.0
0.00.301.689 I print_info: freq_scale_train = 1
0.00.301.689 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.690 I print_info: rope_finetuned   = unknown
0.00.301.690 I print_info: ssm_d_conv       = 0
0.00.301.691 I print_info: ssm_d_inner      = 0
0.00.301.691 I print_info: ssm_d_state      = 0
0.00.301.691 I print_info: ssm_dt_rank      = 0
0.00.301.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.692 I print_info: model type       = 2B
0.00.301.693 I print_info: model params     = 2.51 B
0.00.301.693 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.696 I print_info: vocab type       = SPM
0.00.301.698 I print_info: n_vocab          = 256000
0.00.301.698 I print_info: n_merges         = 0
0.00.301.699 I print_info: BOS token        = 2 '<bos>'
0.00.301.699 I print_info: EOS token        = 1 '<eos>'
0.00.301.699 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.700 I print_info: UNK token        = 3 '<unk>'
0.00.301.700 I print_info: PAD token        = 0 '<pad>'
0.00.301.700 I print_info: LF token         = 227 '<0x0A>'
0.00.301.701 I print_info: EOG token        = 1 '<eos>'
0.00.301.701 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.702 I print_info: max token length = 93
0.00.301.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.853 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.356.861 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.862 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.863 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.863 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.864 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.865 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.863.459 I llama_context: constructing llama_context
0.00.863.464 I llama_context: n_seq_max     = 1
0.00.863.465 I llama_context: n_ctx         = 4096
0.00.863.466 I llama_context: n_ctx_per_seq = 4096
0.00.863.466 I llama_context: n_batch       = 2048
0.00.863.467 I llama_context: n_ubatch      = 512
0.00.863.467 I llama_context: causal_attn   = 1
0.00.863.467 I llama_context: flash_attn    = 0
0.00.863.471 I llama_context: freq_base     = 10000.0
0.00.863.473 I llama_context: freq_scale    = 1
0.00.863.474 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.507 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.512 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.878.227 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.878.242 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.620 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.625 I llama_context: graph nodes  = 637
0.00.885.625 I llama_context: graph splits = 1
0.00.885.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.550 I main: llama threadpool init, n_threads = 4
0.00.964.562 I 
0.00.964.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.624 I 
0.00.964.665 I sampler seed: 3906506293
0.00.964.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.678 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.679 I 
 effe

The provided context does not contain any information about " effe" or "elaise", so I am unable to extract the requested data from the provided context

0.02.450.945 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6860.71 tokens per second)
0.02.450.949 I llama_perf_context_print:        load time =     961.47 ms
0.02.450.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.450.951 I llama_perf_context_print:        eval time =    1467.53 ms /    32 runs   (   45.86 ms per token,    21.81 tokens per second)
0.02.450.952 I llama_perf_context_print:       total time =    1489.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5358 (10d2af0e)
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

main: quantize time = 40240.02 ms
main:    total time = 40240.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.532 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.030.258 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.289 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.299 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.300 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.301 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.317 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.070 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.577 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.583 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.584 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.585 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.585 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.586 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.589 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.590 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.592 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.595 I llama_model_loader: - type  f32:   37 tensors
0.00.138.596 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.596 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.599 I print_info: file format = GGUF V3 (latest)
0.00.138.600 I print_info: file type   = Q4_K - Medium
0.00.138.601 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.376 I load: special tokens cache size = 5
0.00.301.434 I load: token to piece cache size = 1.6014 MB
0.00.301.456 I print_info: arch             = gemma
0.00.301.457 I print_info: vocab_only       = 0
0.00.301.457 I print_info: n_ctx_train      = 8192
0.00.301.457 I print_info: n_embd           = 2048
0.00.301.458 I print_info: n_layer          = 18
0.00.301.469 I print_info: n_head           = 8
0.00.301.471 I print_info: n_head_kv        = 1
0.00.301.471 I print_info: n_rot            = 256
0.00.301.472 I print_info: n_swa            = 0
0.00.301.472 I print_info: n_swa_pattern    = 1
0.00.301.472 I print_info: n_embd_head_k    = 256
0.00.301.473 I print_info: n_embd_head_v    = 256
0.00.301.475 I print_info: n_gqa            = 8
0.00.301.477 I print_info: n_embd_k_gqa     = 256
0.00.301.478 I print_info: n_embd_v_gqa     = 256
0.00.301.479 I print_info: f_norm_eps       = 0.0e+00
0.00.301.480 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.481 I print_info: f_logit_scale    = 0.0e+00
0.00.301.482 I print_info: f_attn_scale     = 0.0e+00
0.00.301.483 I print_info: n_ff             = 16384
0.00.301.484 I print_info: n_expert         = 0
0.00.301.484 I print_info: n_expert_used    = 0
0.00.301.485 I print_info: causal attn      = 1
0.00.301.485 I print_info: pooling type     = 0
0.00.301.485 I print_info: rope type        = 2
0.00.301.485 I print_info: rope scaling     = linear
0.00.301.487 I print_info: freq_base_train  = 10000.0
0.00.301.487 I print_info: freq_scale_train = 1
0.00.301.488 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.488 I print_info: rope_finetuned   = unknown
0.00.301.488 I print_info: ssm_d_conv       = 0
0.00.301.489 I print_info: ssm_d_inner      = 0
0.00.301.490 I print_info: ssm_d_state      = 0
0.00.301.490 I print_info: ssm_dt_rank      = 0
0.00.301.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.492 I print_info: model type       = 2B
0.00.301.492 I print_info: model params     = 2.51 B
0.00.301.493 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.496 I print_info: vocab type       = SPM
0.00.301.497 I print_info: n_vocab          = 256000
0.00.301.498 I print_info: n_merges         = 0
0.00.301.498 I print_info: BOS token        = 2 '<bos>'
0.00.301.498 I print_info: EOS token        = 1 '<eos>'
0.00.301.499 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.499 I print_info: UNK token        = 3 '<unk>'
0.00.301.499 I print_info: PAD token        = 0 '<pad>'
0.00.301.500 I print_info: LF token         = 227 '<0x0A>'
0.00.301.500 I print_info: EOG token        = 1 '<eos>'
0.00.301.501 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.501 I print_info: max token length = 93
0.00.301.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.893 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.904 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.859.239 I llama_context: constructing llama_context
0.00.859.244 I llama_context: n_seq_max     = 1
0.00.859.245 I llama_context: n_ctx         = 4096
0.00.859.245 I llama_context: n_ctx_per_seq = 4096
0.00.859.245 I llama_context: n_batch       = 2048
0.00.859.246 I llama_context: n_ubatch      = 512
0.00.859.247 I llama_context: causal_attn   = 1
0.00.859.248 I llama_context: flash_attn    = 0
0.00.859.252 I llama_context: freq_base     = 10000.0
0.00.859.253 I llama_context: freq_scale    = 1
0.00.859.254 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.284 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.288 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.873.922 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.873.937 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.050 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.055 I llama_context: graph nodes  = 637
0.00.881.055 I llama_context: graph splits = 1
0.00.881.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.189 I main: llama threadpool init, n_threads = 4
0.00.963.201 I 
0.00.963.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.268 I 
0.00.963.310 I sampler seed: 1463326937
0.00.963.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.323 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.323 I 
 encompassing all facets of a business, encompassing its products, services, marketing strategies, financial operations, and human resources.

**Challenges of a business:**



0.02.458.697 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6758.14 tokens per second)
0.02.458.702 I llama_perf_context_print:        load time =     959.74 ms
0.02.458.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.458.705 I llama_perf_context_print:        eval time =    1476.82 ms /    32 runs   (   46.15 ms per token,    21.67 tokens per second)
0.02.458.706 I llama_perf_context_print:       total time =    1498.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.276s
user	10m24.677s
sys	0m7.041s
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
0.00.000.554 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.854 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type  f16:   98 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = all F32 (guessed)
0.00.022.105 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.554 I load: special tokens cache size = 25
0.00.068.433 I load: token to piece cache size = 0.2984 MB
0.00.068.448 I print_info: arch             = gptneox
0.00.068.449 I print_info: vocab_only       = 0
0.00.068.449 I print_info: n_ctx_train      = 2048
0.00.068.450 I print_info: n_embd           = 2048
0.00.068.450 I print_info: n_layer          = 24
0.00.068.460 I print_info: n_head           = 16
0.00.068.462 I print_info: n_head_kv        = 16
0.00.068.463 I print_info: n_rot            = 32
0.00.068.463 I print_info: n_swa            = 0
0.00.068.464 I print_info: n_swa_pattern    = 1
0.00.068.464 I print_info: n_embd_head_k    = 128
0.00.068.464 I print_info: n_embd_head_v    = 128
0.00.068.466 I print_info: n_gqa            = 1
0.00.068.468 I print_info: n_embd_k_gqa     = 2048
0.00.068.469 I print_info: n_embd_v_gqa     = 2048
0.00.068.471 I print_info: f_norm_eps       = 1.0e-05
0.00.068.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.472 I print_info: f_logit_scale    = 0.0e+00
0.00.068.473 I print_info: f_attn_scale     = 0.0e+00
0.00.068.474 I print_info: n_ff             = 8192
0.00.068.475 I print_info: n_expert         = 0
0.00.068.475 I print_info: n_expert_used    = 0
0.00.068.476 I print_info: causal attn      = 1
0.00.068.477 I print_info: pooling type     = 0
0.00.068.477 I print_info: rope type        = 2
0.00.068.478 I print_info: rope scaling     = linear
0.00.068.479 I print_info: freq_base_train  = 10000.0
0.00.068.480 I print_info: freq_scale_train = 1
0.00.068.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.481 I print_info: rope_finetuned   = unknown
0.00.068.481 I print_info: ssm_d_conv       = 0
0.00.068.482 I print_info: ssm_d_inner      = 0
0.00.068.482 I print_info: ssm_d_state      = 0
0.00.068.483 I print_info: ssm_dt_rank      = 0
0.00.068.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.484 I print_info: model type       = 1.4B
0.00.068.485 I print_info: model params     = 1.41 B
0.00.068.485 I print_info: general.name     = 1.4B
0.00.068.488 I print_info: vocab type       = BPE
0.00.068.489 I print_info: n_vocab          = 50304
0.00.068.489 I print_info: n_merges         = 50009
0.00.068.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: LF token         = 187 'Ċ'
0.00.068.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: max token length = 1024
0.00.068.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.291 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.257 I llama_context: constructing llama_context
0.00.217.262 I llama_context: n_seq_max     = 1
0.00.217.263 I llama_context: n_ctx         = 2048
0.00.217.263 I llama_context: n_ctx_per_seq = 2048
0.00.217.264 I llama_context: n_batch       = 2048
0.00.217.264 I llama_context: n_ubatch      = 512
0.00.217.264 I llama_context: causal_attn   = 1
0.00.217.265 I llama_context: flash_attn    = 0
0.00.217.266 I llama_context: freq_base     = 10000.0
0.00.217.267 I llama_context: freq_scale    = 1
0.00.217.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.307 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.076 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.152 I llama_context: graph nodes  = 1015
0.00.302.153 I llama_context: graph splits = 1
0.00.302.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.067 I main: llama threadpool init, n_threads = 4
0.00.398.079 I 
0.00.398.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.146 I 
0.00.398.228 I sampler seed: 1234
0.00.398.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.242 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.660.460 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23817.51 tokens per second)
0.04.660.465 I llama_perf_context_print:        load time =     396.13 ms
0.04.660.467 I llama_perf_context_print: prompt eval time =     116.39 ms /     7 tokens (   16.63 ms per token,    60.14 tokens per second)
0.04.660.469 I llama_perf_context_print:        eval time =    4135.04 ms /    63 runs   (   65.64 ms per token,    15.24 tokens per second)
0.04.660.471 I llama_perf_context_print:       total time =    4263.58 ms /    70 tokens

real	0m4.756s
user	0m17.445s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.290 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.331 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type  f16:   98 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = all F32 (guessed)
0.00.021.795 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.515 I load: special tokens cache size = 25
0.00.068.410 I load: token to piece cache size = 0.2984 MB
0.00.068.429 I print_info: arch             = gptneox
0.00.068.429 I print_info: vocab_only       = 0
0.00.068.430 I print_info: n_ctx_train      = 2048
0.00.068.430 I print_info: n_embd           = 2048
0.00.068.430 I print_info: n_layer          = 24
0.00.068.448 I print_info: n_head           = 16
0.00.068.455 I print_info: n_head_kv        = 16
0.00.068.455 I print_info: n_rot            = 32
0.00.068.456 I print_info: n_swa            = 0
0.00.068.456 I print_info: n_swa_pattern    = 1
0.00.068.456 I print_info: n_embd_head_k    = 128
0.00.068.457 I print_info: n_embd_head_v    = 128
0.00.068.459 I print_info: n_gqa            = 1
0.00.068.462 I print_info: n_embd_k_gqa     = 2048
0.00.068.464 I print_info: n_embd_v_gqa     = 2048
0.00.068.466 I print_info: f_norm_eps       = 1.0e-05
0.00.068.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.471 I print_info: f_logit_scale    = 0.0e+00
0.00.068.472 I print_info: f_attn_scale     = 0.0e+00
0.00.068.473 I print_info: n_ff             = 8192
0.00.068.474 I print_info: n_expert         = 0
0.00.068.474 I print_info: n_expert_used    = 0
0.00.068.475 I print_info: causal attn      = 1
0.00.068.476 I print_info: pooling type     = 0
0.00.068.478 I print_info: rope type        = 2
0.00.068.479 I print_info: rope scaling     = linear
0.00.068.481 I print_info: freq_base_train  = 10000.0
0.00.068.482 I print_info: freq_scale_train = 1
0.00.068.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.483 I print_info: rope_finetuned   = unknown
0.00.068.483 I print_info: ssm_d_conv       = 0
0.00.068.484 I print_info: ssm_d_inner      = 0
0.00.068.485 I print_info: ssm_d_state      = 0
0.00.068.485 I print_info: ssm_dt_rank      = 0
0.00.068.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.487 I print_info: model type       = 1.4B
0.00.068.488 I print_info: model params     = 1.41 B
0.00.068.489 I print_info: general.name     = 1.4B
0.00.068.498 I print_info: vocab type       = BPE
0.00.068.499 I print_info: n_vocab          = 50304
0.00.068.500 I print_info: n_merges         = 50009
0.00.068.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: LF token         = 187 'Ċ'
0.00.068.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: max token length = 1024
0.00.068.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.177 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.251 I llama_context: constructing llama_context
0.00.214.256 I llama_context: n_seq_max     = 1
0.00.214.257 I llama_context: n_ctx         = 128
0.00.214.257 I llama_context: n_ctx_per_seq = 128
0.00.214.257 I llama_context: n_batch       = 128
0.00.214.258 I llama_context: n_ubatch      = 128
0.00.214.258 I llama_context: causal_attn   = 1
0.00.214.258 I llama_context: flash_attn    = 0
0.00.214.260 I llama_context: freq_base     = 10000.0
0.00.214.261 I llama_context: freq_scale    = 1
0.00.214.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.306 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.432 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.409 I llama_context: graph nodes  = 1015
0.00.226.409 I llama_context: graph splits = 1
0.00.226.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.911 I 
0.00.293.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.023 I perplexity: tokenizing the input ..
0.00.299.572 I perplexity: tokenization took 6.546 ms
0.00.299.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.089.636 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.093.673 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.093.706 I llama_perf_context_print:        load time =     292.56 ms
0.02.093.709 I llama_perf_context_print: prompt eval time =    1788.14 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.093.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.093.711 I llama_perf_context_print:       total time =    1800.81 ms /   129 tokens

real	0m2.190s
user	0m7.512s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q8_0
0.00.022.433 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.300 I load: special tokens cache size = 25
0.00.069.134 I load: token to piece cache size = 0.2984 MB
0.00.069.154 I print_info: arch             = gptneox
0.00.069.155 I print_info: vocab_only       = 0
0.00.069.155 I print_info: n_ctx_train      = 2048
0.00.069.156 I print_info: n_embd           = 2048
0.00.069.156 I print_info: n_layer          = 24
0.00.069.167 I print_info: n_head           = 16
0.00.069.169 I print_info: n_head_kv        = 16
0.00.069.169 I print_info: n_rot            = 32
0.00.069.169 I print_info: n_swa            = 0
0.00.069.170 I print_info: n_swa_pattern    = 1
0.00.069.170 I print_info: n_embd_head_k    = 128
0.00.069.170 I print_info: n_embd_head_v    = 128
0.00.069.172 I print_info: n_gqa            = 1
0.00.069.174 I print_info: n_embd_k_gqa     = 2048
0.00.069.176 I print_info: n_embd_v_gqa     = 2048
0.00.069.177 I print_info: f_norm_eps       = 1.0e-05
0.00.069.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.179 I print_info: f_logit_scale    = 0.0e+00
0.00.069.179 I print_info: f_attn_scale     = 0.0e+00
0.00.069.180 I print_info: n_ff             = 8192
0.00.069.181 I print_info: n_expert         = 0
0.00.069.181 I print_info: n_expert_used    = 0
0.00.069.181 I print_info: causal attn      = 1
0.00.069.181 I print_info: pooling type     = 0
0.00.069.182 I print_info: rope type        = 2
0.00.069.182 I print_info: rope scaling     = linear
0.00.069.184 I print_info: freq_base_train  = 10000.0
0.00.069.184 I print_info: freq_scale_train = 1
0.00.069.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.185 I print_info: rope_finetuned   = unknown
0.00.069.185 I print_info: ssm_d_conv       = 0
0.00.069.186 I print_info: ssm_d_inner      = 0
0.00.069.186 I print_info: ssm_d_state      = 0
0.00.069.186 I print_info: ssm_dt_rank      = 0
0.00.069.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.187 I print_info: model type       = 1.4B
0.00.069.188 I print_info: model params     = 1.41 B
0.00.069.188 I print_info: general.name     = 1.4B
0.00.069.192 I print_info: vocab type       = BPE
0.00.069.193 I print_info: n_vocab          = 50304
0.00.069.193 I print_info: n_merges         = 50009
0.00.069.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: LF token         = 187 'Ċ'
0.00.069.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.196 I print_info: max token length = 1024
0.00.069.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.942 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.974 I llama_context: constructing llama_context
0.00.150.980 I llama_context: n_seq_max     = 1
0.00.150.980 I llama_context: n_ctx         = 2048
0.00.150.981 I llama_context: n_ctx_per_seq = 2048
0.00.150.981 I llama_context: n_batch       = 2048
0.00.150.981 I llama_context: n_ubatch      = 512
0.00.150.982 I llama_context: causal_attn   = 1
0.00.150.982 I llama_context: flash_attn    = 0
0.00.150.984 I llama_context: freq_base     = 10000.0
0.00.150.985 I llama_context: freq_scale    = 1
0.00.151.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.029 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.227.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.694 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.851 I llama_context: graph nodes  = 1015
0.00.234.851 I llama_context: graph splits = 1
0.00.234.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.302 I main: llama threadpool init, n_threads = 4
0.00.319.314 I 
0.00.319.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.389 I 
0.00.319.477 I sampler seed: 1234
0.00.319.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.492 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.987.676 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.987.680 I llama_perf_context_print:        load time =     317.26 ms
0.02.987.681 I llama_perf_context_print: prompt eval time =      90.66 ms /     7 tokens (   12.95 ms per token,    77.22 tokens per second)
0.02.987.683 I llama_perf_context_print:        eval time =    2567.87 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.02.987.683 I llama_perf_context_print:       total time =    2669.57 ms /    70 tokens

real	0m3.057s
user	0m11.009s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q8_0
0.00.021.869 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.697 I load: special tokens cache size = 25
0.00.069.573 I load: token to piece cache size = 0.2984 MB
0.00.069.593 I print_info: arch             = gptneox
0.00.069.594 I print_info: vocab_only       = 0
0.00.069.594 I print_info: n_ctx_train      = 2048
0.00.069.595 I print_info: n_embd           = 2048
0.00.069.595 I print_info: n_layer          = 24
0.00.069.613 I print_info: n_head           = 16
0.00.069.615 I print_info: n_head_kv        = 16
0.00.069.615 I print_info: n_rot            = 32
0.00.069.615 I print_info: n_swa            = 0
0.00.069.616 I print_info: n_swa_pattern    = 1
0.00.069.616 I print_info: n_embd_head_k    = 128
0.00.069.617 I print_info: n_embd_head_v    = 128
0.00.069.619 I print_info: n_gqa            = 1
0.00.069.620 I print_info: n_embd_k_gqa     = 2048
0.00.069.622 I print_info: n_embd_v_gqa     = 2048
0.00.069.623 I print_info: f_norm_eps       = 1.0e-05
0.00.069.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.625 I print_info: f_logit_scale    = 0.0e+00
0.00.069.626 I print_info: f_attn_scale     = 0.0e+00
0.00.069.627 I print_info: n_ff             = 8192
0.00.069.627 I print_info: n_expert         = 0
0.00.069.628 I print_info: n_expert_used    = 0
0.00.069.628 I print_info: causal attn      = 1
0.00.069.628 I print_info: pooling type     = 0
0.00.069.628 I print_info: rope type        = 2
0.00.069.629 I print_info: rope scaling     = linear
0.00.069.630 I print_info: freq_base_train  = 10000.0
0.00.069.631 I print_info: freq_scale_train = 1
0.00.069.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.631 I print_info: rope_finetuned   = unknown
0.00.069.632 I print_info: ssm_d_conv       = 0
0.00.069.632 I print_info: ssm_d_inner      = 0
0.00.069.632 I print_info: ssm_d_state      = 0
0.00.069.633 I print_info: ssm_dt_rank      = 0
0.00.069.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.634 I print_info: model type       = 1.4B
0.00.069.634 I print_info: model params     = 1.41 B
0.00.069.635 I print_info: general.name     = 1.4B
0.00.069.638 I print_info: vocab type       = BPE
0.00.069.639 I print_info: n_vocab          = 50304
0.00.069.639 I print_info: n_merges         = 50009
0.00.069.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: LF token         = 187 'Ċ'
0.00.069.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: max token length = 1024
0.00.069.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.421 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.422 I llama_context: constructing llama_context
0.00.150.427 I llama_context: n_seq_max     = 1
0.00.150.427 I llama_context: n_ctx         = 128
0.00.150.428 I llama_context: n_ctx_per_seq = 128
0.00.150.428 I llama_context: n_batch       = 128
0.00.150.428 I llama_context: n_ubatch      = 128
0.00.150.429 I llama_context: causal_attn   = 1
0.00.150.429 I llama_context: flash_attn    = 0
0.00.150.431 I llama_context: freq_base     = 10000.0
0.00.150.432 I llama_context: freq_scale    = 1
0.00.150.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.469 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.668 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.680 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.737 I llama_context: graph nodes  = 1015
0.00.162.737 I llama_context: graph splits = 1
0.00.162.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.265 I 
0.00.215.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.376 I perplexity: tokenizing the input ..
0.00.221.881 I perplexity: tokenization took 6.502 ms
0.00.221.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.639 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.214.620 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.214.653 I llama_perf_context_print:        load time =     214.93 ms
0.01.214.656 I llama_perf_context_print: prompt eval time =     986.99 ms /   128 tokens (    7.71 ms per token,   129.69 tokens per second)
0.01.214.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.659 I llama_perf_context_print:       total time =     999.40 ms /   129 tokens

real	0m1.274s
user	0m4.253s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q4_0
0.00.022.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.079 I load: special tokens cache size = 25
0.00.069.949 I load: token to piece cache size = 0.2984 MB
0.00.069.969 I print_info: arch             = gptneox
0.00.069.970 I print_info: vocab_only       = 0
0.00.069.970 I print_info: n_ctx_train      = 2048
0.00.069.971 I print_info: n_embd           = 2048
0.00.069.971 I print_info: n_layer          = 24
0.00.069.990 I print_info: n_head           = 16
0.00.069.992 I print_info: n_head_kv        = 16
0.00.069.993 I print_info: n_rot            = 32
0.00.069.993 I print_info: n_swa            = 0
0.00.069.993 I print_info: n_swa_pattern    = 1
0.00.069.994 I print_info: n_embd_head_k    = 128
0.00.069.994 I print_info: n_embd_head_v    = 128
0.00.069.996 I print_info: n_gqa            = 1
0.00.069.998 I print_info: n_embd_k_gqa     = 2048
0.00.070.000 I print_info: n_embd_v_gqa     = 2048
0.00.070.001 I print_info: f_norm_eps       = 1.0e-05
0.00.070.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.003 I print_info: f_logit_scale    = 0.0e+00
0.00.070.003 I print_info: f_attn_scale     = 0.0e+00
0.00.070.004 I print_info: n_ff             = 8192
0.00.070.004 I print_info: n_expert         = 0
0.00.070.005 I print_info: n_expert_used    = 0
0.00.070.005 I print_info: causal attn      = 1
0.00.070.005 I print_info: pooling type     = 0
0.00.070.006 I print_info: rope type        = 2
0.00.070.006 I print_info: rope scaling     = linear
0.00.070.008 I print_info: freq_base_train  = 10000.0
0.00.070.009 I print_info: freq_scale_train = 1
0.00.070.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.009 I print_info: rope_finetuned   = unknown
0.00.070.010 I print_info: ssm_d_conv       = 0
0.00.070.010 I print_info: ssm_d_inner      = 0
0.00.070.010 I print_info: ssm_d_state      = 0
0.00.070.010 I print_info: ssm_dt_rank      = 0
0.00.070.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.012 I print_info: model type       = 1.4B
0.00.070.012 I print_info: model params     = 1.41 B
0.00.070.013 I print_info: general.name     = 1.4B
0.00.070.015 I print_info: vocab type       = BPE
0.00.070.017 I print_info: n_vocab          = 50304
0.00.070.017 I print_info: n_merges         = 50009
0.00.070.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: LF token         = 187 'Ċ'
0.00.070.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: max token length = 1024
0.00.070.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.922 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.931 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.416 I llama_context: constructing llama_context
0.00.428.421 I llama_context: n_seq_max     = 1
0.00.428.422 I llama_context: n_ctx         = 2048
0.00.428.422 I llama_context: n_ctx_per_seq = 2048
0.00.428.422 I llama_context: n_batch       = 2048
0.00.428.423 I llama_context: n_ubatch      = 512
0.00.428.423 I llama_context: causal_attn   = 1
0.00.428.424 I llama_context: flash_attn    = 0
0.00.428.427 I llama_context: freq_base     = 10000.0
0.00.428.428 I llama_context: freq_scale    = 1
0.00.428.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.470 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.506.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.317 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.531 I llama_context: graph nodes  = 1015
0.00.513.531 I llama_context: graph splits = 1
0.00.513.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.993 I main: llama threadpool init, n_threads = 4
0.00.587.005 I 
0.00.587.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.073 I 
0.00.587.149 I sampler seed: 1234
0.00.587.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.164 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.311.543 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.02.311.547 I llama_perf_context_print:        load time =     585.40 ms
0.02.311.548 I llama_perf_context_print: prompt eval time =      79.70 ms /     7 tokens (   11.39 ms per token,    87.83 tokens per second)
0.02.311.549 I llama_perf_context_print:        eval time =    1634.92 ms /    63 runs   (   25.95 ms per token,    38.53 tokens per second)
0.02.311.550 I llama_perf_context_print:       total time =    1725.75 ms /    70 tokens

real	0m2.357s
user	0m7.428s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.695 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = Q4_0
0.00.021.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.337 I load: special tokens cache size = 25
0.00.068.189 I load: token to piece cache size = 0.2984 MB
0.00.068.209 I print_info: arch             = gptneox
0.00.068.210 I print_info: vocab_only       = 0
0.00.068.211 I print_info: n_ctx_train      = 2048
0.00.068.211 I print_info: n_embd           = 2048
0.00.068.211 I print_info: n_layer          = 24
0.00.068.228 I print_info: n_head           = 16
0.00.068.230 I print_info: n_head_kv        = 16
0.00.068.230 I print_info: n_rot            = 32
0.00.068.231 I print_info: n_swa            = 0
0.00.068.231 I print_info: n_swa_pattern    = 1
0.00.068.231 I print_info: n_embd_head_k    = 128
0.00.068.232 I print_info: n_embd_head_v    = 128
0.00.068.234 I print_info: n_gqa            = 1
0.00.068.235 I print_info: n_embd_k_gqa     = 2048
0.00.068.237 I print_info: n_embd_v_gqa     = 2048
0.00.068.239 I print_info: f_norm_eps       = 1.0e-05
0.00.068.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.240 I print_info: f_logit_scale    = 0.0e+00
0.00.068.241 I print_info: f_attn_scale     = 0.0e+00
0.00.068.241 I print_info: n_ff             = 8192
0.00.068.242 I print_info: n_expert         = 0
0.00.068.242 I print_info: n_expert_used    = 0
0.00.068.242 I print_info: causal attn      = 1
0.00.068.243 I print_info: pooling type     = 0
0.00.068.243 I print_info: rope type        = 2
0.00.068.244 I print_info: rope scaling     = linear
0.00.068.246 I print_info: freq_base_train  = 10000.0
0.00.068.246 I print_info: freq_scale_train = 1
0.00.068.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.247 I print_info: rope_finetuned   = unknown
0.00.068.247 I print_info: ssm_d_conv       = 0
0.00.068.247 I print_info: ssm_d_inner      = 0
0.00.068.248 I print_info: ssm_d_state      = 0
0.00.068.248 I print_info: ssm_dt_rank      = 0
0.00.068.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.249 I print_info: model type       = 1.4B
0.00.068.250 I print_info: model params     = 1.41 B
0.00.068.250 I print_info: general.name     = 1.4B
0.00.068.253 I print_info: vocab type       = BPE
0.00.068.254 I print_info: n_vocab          = 50304
0.00.068.254 I print_info: n_merges         = 50009
0.00.068.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: LF token         = 187 'Ċ'
0.00.068.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: max token length = 1024
0.00.068.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.349 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.357 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.624 I llama_context: constructing llama_context
0.00.424.629 I llama_context: n_seq_max     = 1
0.00.424.629 I llama_context: n_ctx         = 128
0.00.424.630 I llama_context: n_ctx_per_seq = 128
0.00.424.630 I llama_context: n_batch       = 128
0.00.424.630 I llama_context: n_ubatch      = 128
0.00.424.631 I llama_context: causal_attn   = 1
0.00.424.631 I llama_context: flash_attn    = 0
0.00.424.634 I llama_context: freq_base     = 10000.0
0.00.424.635 I llama_context: freq_scale    = 1
0.00.424.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.683 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.429.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.865 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.041 I llama_context: graph nodes  = 1015
0.00.437.042 I llama_context: graph splits = 1
0.00.437.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.681 I 
0.00.479.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.781 I perplexity: tokenizing the input ..
0.00.486.271 I perplexity: tokenization took 6.487 ms
0.00.486.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.293.504 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.300.286 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.300.317 I llama_perf_context_print:        load time =     479.36 ms
0.01.300.318 I llama_perf_context_print: prompt eval time =     805.83 ms /   128 tokens (    6.30 ms per token,   158.84 tokens per second)
0.01.300.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.321 I llama_perf_context_print:       total time =     820.65 ms /   129 tokens

real	0m1.341s
user	0m3.708s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q4_1
0.00.021.836 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.871 I load: special tokens cache size = 25
0.00.067.679 I load: token to piece cache size = 0.2984 MB
0.00.067.694 I print_info: arch             = gptneox
0.00.067.695 I print_info: vocab_only       = 0
0.00.067.695 I print_info: n_ctx_train      = 2048
0.00.067.695 I print_info: n_embd           = 2048
0.00.067.696 I print_info: n_layer          = 24
0.00.067.709 I print_info: n_head           = 16
0.00.067.711 I print_info: n_head_kv        = 16
0.00.067.711 I print_info: n_rot            = 32
0.00.067.712 I print_info: n_swa            = 0
0.00.067.712 I print_info: n_swa_pattern    = 1
0.00.067.712 I print_info: n_embd_head_k    = 128
0.00.067.713 I print_info: n_embd_head_v    = 128
0.00.067.714 I print_info: n_gqa            = 1
0.00.067.716 I print_info: n_embd_k_gqa     = 2048
0.00.067.718 I print_info: n_embd_v_gqa     = 2048
0.00.067.719 I print_info: f_norm_eps       = 1.0e-05
0.00.067.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.721 I print_info: f_logit_scale    = 0.0e+00
0.00.067.721 I print_info: f_attn_scale     = 0.0e+00
0.00.067.722 I print_info: n_ff             = 8192
0.00.067.722 I print_info: n_expert         = 0
0.00.067.722 I print_info: n_expert_used    = 0
0.00.067.723 I print_info: causal attn      = 1
0.00.067.723 I print_info: pooling type     = 0
0.00.067.724 I print_info: rope type        = 2
0.00.067.724 I print_info: rope scaling     = linear
0.00.067.725 I print_info: freq_base_train  = 10000.0
0.00.067.726 I print_info: freq_scale_train = 1
0.00.067.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.726 I print_info: rope_finetuned   = unknown
0.00.067.727 I print_info: ssm_d_conv       = 0
0.00.067.727 I print_info: ssm_d_inner      = 0
0.00.067.727 I print_info: ssm_d_state      = 0
0.00.067.727 I print_info: ssm_dt_rank      = 0
0.00.067.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.728 I print_info: model type       = 1.4B
0.00.067.729 I print_info: model params     = 1.41 B
0.00.067.729 I print_info: general.name     = 1.4B
0.00.067.732 I print_info: vocab type       = BPE
0.00.067.733 I print_info: n_vocab          = 50304
0.00.067.733 I print_info: n_merges         = 50009
0.00.067.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: LF token         = 187 'Ċ'
0.00.067.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: max token length = 1024
0.00.067.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.037 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.002 I llama_context: constructing llama_context
0.00.118.007 I llama_context: n_seq_max     = 1
0.00.118.007 I llama_context: n_ctx         = 2048
0.00.118.008 I llama_context: n_ctx_per_seq = 2048
0.00.118.008 I llama_context: n_batch       = 2048
0.00.118.008 I llama_context: n_ubatch      = 512
0.00.118.008 I llama_context: causal_attn   = 1
0.00.118.009 I llama_context: flash_attn    = 0
0.00.118.010 I llama_context: freq_base     = 10000.0
0.00.118.011 I llama_context: freq_scale    = 1
0.00.118.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.045 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.070 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.714 I llama_context: graph nodes  = 1015
0.00.202.715 I llama_context: graph splits = 1
0.00.202.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.663 I main: llama threadpool init, n_threads = 4
0.00.289.675 I 
0.00.289.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.741 I 
0.00.289.812 I sampler seed: 1234
0.00.289.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.826 I 
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

0.02.435.230 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.435.233 I llama_perf_context_print:        load time =     288.09 ms
0.02.435.235 I llama_perf_context_print: prompt eval time =     131.05 ms /     7 tokens (   18.72 ms per token,    53.42 tokens per second)
0.02.435.236 I llama_perf_context_print:        eval time =    2004.66 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.435.237 I llama_perf_context_print:       total time =    2146.77 ms /    70 tokens

real	0m2.484s
user	0m8.903s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = Q4_1
0.00.021.919 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.179 I load: special tokens cache size = 25
0.00.068.028 I load: token to piece cache size = 0.2984 MB
0.00.068.046 I print_info: arch             = gptneox
0.00.068.046 I print_info: vocab_only       = 0
0.00.068.047 I print_info: n_ctx_train      = 2048
0.00.068.047 I print_info: n_embd           = 2048
0.00.068.047 I print_info: n_layer          = 24
0.00.068.063 I print_info: n_head           = 16
0.00.068.065 I print_info: n_head_kv        = 16
0.00.068.066 I print_info: n_rot            = 32
0.00.068.066 I print_info: n_swa            = 0
0.00.068.066 I print_info: n_swa_pattern    = 1
0.00.068.067 I print_info: n_embd_head_k    = 128
0.00.068.067 I print_info: n_embd_head_v    = 128
0.00.068.069 I print_info: n_gqa            = 1
0.00.068.071 I print_info: n_embd_k_gqa     = 2048
0.00.068.072 I print_info: n_embd_v_gqa     = 2048
0.00.068.074 I print_info: f_norm_eps       = 1.0e-05
0.00.068.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.075 I print_info: f_logit_scale    = 0.0e+00
0.00.068.075 I print_info: f_attn_scale     = 0.0e+00
0.00.068.076 I print_info: n_ff             = 8192
0.00.068.077 I print_info: n_expert         = 0
0.00.068.077 I print_info: n_expert_used    = 0
0.00.068.077 I print_info: causal attn      = 1
0.00.068.077 I print_info: pooling type     = 0
0.00.068.078 I print_info: rope type        = 2
0.00.068.078 I print_info: rope scaling     = linear
0.00.068.080 I print_info: freq_base_train  = 10000.0
0.00.068.080 I print_info: freq_scale_train = 1
0.00.068.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.081 I print_info: rope_finetuned   = unknown
0.00.068.081 I print_info: ssm_d_conv       = 0
0.00.068.082 I print_info: ssm_d_inner      = 0
0.00.068.082 I print_info: ssm_d_state      = 0
0.00.068.082 I print_info: ssm_dt_rank      = 0
0.00.068.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.083 I print_info: model type       = 1.4B
0.00.068.084 I print_info: model params     = 1.41 B
0.00.068.084 I print_info: general.name     = 1.4B
0.00.068.087 I print_info: vocab type       = BPE
0.00.068.088 I print_info: n_vocab          = 50304
0.00.068.088 I print_info: n_merges         = 50009
0.00.068.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: LF token         = 187 'Ċ'
0.00.068.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: max token length = 1024
0.00.068.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.155 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.344 I llama_context: constructing llama_context
0.00.118.349 I llama_context: n_seq_max     = 1
0.00.118.350 I llama_context: n_ctx         = 128
0.00.118.350 I llama_context: n_ctx_per_seq = 128
0.00.118.350 I llama_context: n_batch       = 128
0.00.118.351 I llama_context: n_ubatch      = 128
0.00.118.351 I llama_context: causal_attn   = 1
0.00.118.351 I llama_context: flash_attn    = 0
0.00.118.353 I llama_context: freq_base     = 10000.0
0.00.118.354 I llama_context: freq_scale    = 1
0.00.118.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.397 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.580 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.592 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.816 I llama_context: graph nodes  = 1015
0.00.130.816 I llama_context: graph splits = 1
0.00.130.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.623 I 
0.00.188.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.709 I perplexity: tokenizing the input ..
0.00.195.289 I perplexity: tokenization took 6.577 ms
0.00.195.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.292 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.413.074 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.413.108 I llama_perf_context_print:        load time =     188.29 ms
0.02.413.111 I llama_perf_context_print: prompt eval time =    2209.37 ms /   128 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.413.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.112 I llama_perf_context_print:       total time =    2224.50 ms /   129 tokens

real	0m2.455s
user	0m9.205s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q5_0
0.00.022.461 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.066 I load: special tokens cache size = 25
0.00.071.880 I load: token to piece cache size = 0.2984 MB
0.00.071.900 I print_info: arch             = gptneox
0.00.071.901 I print_info: vocab_only       = 0
0.00.071.902 I print_info: n_ctx_train      = 2048
0.00.071.902 I print_info: n_embd           = 2048
0.00.071.903 I print_info: n_layer          = 24
0.00.071.921 I print_info: n_head           = 16
0.00.071.923 I print_info: n_head_kv        = 16
0.00.071.924 I print_info: n_rot            = 32
0.00.071.924 I print_info: n_swa            = 0
0.00.071.925 I print_info: n_swa_pattern    = 1
0.00.071.925 I print_info: n_embd_head_k    = 128
0.00.071.925 I print_info: n_embd_head_v    = 128
0.00.071.927 I print_info: n_gqa            = 1
0.00.071.929 I print_info: n_embd_k_gqa     = 2048
0.00.071.930 I print_info: n_embd_v_gqa     = 2048
0.00.071.932 I print_info: f_norm_eps       = 1.0e-05
0.00.071.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.933 I print_info: f_logit_scale    = 0.0e+00
0.00.071.934 I print_info: f_attn_scale     = 0.0e+00
0.00.071.934 I print_info: n_ff             = 8192
0.00.071.935 I print_info: n_expert         = 0
0.00.071.935 I print_info: n_expert_used    = 0
0.00.071.935 I print_info: causal attn      = 1
0.00.071.936 I print_info: pooling type     = 0
0.00.071.936 I print_info: rope type        = 2
0.00.071.936 I print_info: rope scaling     = linear
0.00.071.938 I print_info: freq_base_train  = 10000.0
0.00.071.939 I print_info: freq_scale_train = 1
0.00.071.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.939 I print_info: rope_finetuned   = unknown
0.00.071.940 I print_info: ssm_d_conv       = 0
0.00.071.940 I print_info: ssm_d_inner      = 0
0.00.071.940 I print_info: ssm_d_state      = 0
0.00.071.940 I print_info: ssm_dt_rank      = 0
0.00.071.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.942 I print_info: model type       = 1.4B
0.00.071.942 I print_info: model params     = 1.41 B
0.00.071.943 I print_info: general.name     = 1.4B
0.00.071.946 I print_info: vocab type       = BPE
0.00.071.947 I print_info: n_vocab          = 50304
0.00.071.947 I print_info: n_merges         = 50009
0.00.071.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.949 I print_info: LF token         = 187 'Ċ'
0.00.071.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.951 I print_info: max token length = 1024
0.00.071.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.035 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.042 I llama_context: constructing llama_context
0.00.127.048 I llama_context: n_seq_max     = 1
0.00.127.048 I llama_context: n_ctx         = 2048
0.00.127.049 I llama_context: n_ctx_per_seq = 2048
0.00.127.049 I llama_context: n_batch       = 2048
0.00.127.049 I llama_context: n_ubatch      = 512
0.00.127.050 I llama_context: causal_attn   = 1
0.00.127.050 I llama_context: flash_attn    = 0
0.00.127.052 I llama_context: freq_base     = 10000.0
0.00.127.053 I llama_context: freq_scale    = 1
0.00.127.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.094 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.538 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.469 I llama_context: graph nodes  = 1015
0.00.215.469 I llama_context: graph splits = 1
0.00.215.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.221 I main: llama threadpool init, n_threads = 4
0.00.293.233 I 
0.00.293.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.301 I 
0.00.293.379 I sampler seed: 1234
0.00.293.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.395 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.570.377 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.570.381 I llama_perf_context_print:        load time =     291.20 ms
0.02.570.383 I llama_perf_context_print: prompt eval time =      84.66 ms /     7 tokens (   12.09 ms per token,    82.68 tokens per second)
0.02.570.384 I llama_perf_context_print:        eval time =    2182.52 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.570.385 I llama_perf_context_print:       total time =    2278.35 ms /    70 tokens

real	0m2.622s
user	0m9.438s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.574 I print_info: file format = GGUF V3 (latest)
0.00.021.575 I print_info: file type   = Q5_0
0.00.021.578 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.959 I load: special tokens cache size = 25
0.00.068.877 I load: token to piece cache size = 0.2984 MB
0.00.068.897 I print_info: arch             = gptneox
0.00.068.898 I print_info: vocab_only       = 0
0.00.068.898 I print_info: n_ctx_train      = 2048
0.00.068.898 I print_info: n_embd           = 2048
0.00.068.899 I print_info: n_layer          = 24
0.00.068.909 I print_info: n_head           = 16
0.00.068.911 I print_info: n_head_kv        = 16
0.00.068.912 I print_info: n_rot            = 32
0.00.068.912 I print_info: n_swa            = 0
0.00.068.912 I print_info: n_swa_pattern    = 1
0.00.068.913 I print_info: n_embd_head_k    = 128
0.00.068.913 I print_info: n_embd_head_v    = 128
0.00.068.915 I print_info: n_gqa            = 1
0.00.068.917 I print_info: n_embd_k_gqa     = 2048
0.00.068.918 I print_info: n_embd_v_gqa     = 2048
0.00.068.920 I print_info: f_norm_eps       = 1.0e-05
0.00.068.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.921 I print_info: f_logit_scale    = 0.0e+00
0.00.068.922 I print_info: f_attn_scale     = 0.0e+00
0.00.068.923 I print_info: n_ff             = 8192
0.00.068.923 I print_info: n_expert         = 0
0.00.068.923 I print_info: n_expert_used    = 0
0.00.068.924 I print_info: causal attn      = 1
0.00.068.924 I print_info: pooling type     = 0
0.00.068.924 I print_info: rope type        = 2
0.00.068.924 I print_info: rope scaling     = linear
0.00.068.926 I print_info: freq_base_train  = 10000.0
0.00.068.926 I print_info: freq_scale_train = 1
0.00.068.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.927 I print_info: rope_finetuned   = unknown
0.00.068.927 I print_info: ssm_d_conv       = 0
0.00.068.928 I print_info: ssm_d_inner      = 0
0.00.068.928 I print_info: ssm_d_state      = 0
0.00.068.928 I print_info: ssm_dt_rank      = 0
0.00.068.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.929 I print_info: model type       = 1.4B
0.00.068.930 I print_info: model params     = 1.41 B
0.00.068.930 I print_info: general.name     = 1.4B
0.00.068.933 I print_info: vocab type       = BPE
0.00.068.935 I print_info: n_vocab          = 50304
0.00.068.935 I print_info: n_merges         = 50009
0.00.068.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: LF token         = 187 'Ċ'
0.00.068.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: max token length = 1024
0.00.068.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.025 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.019 I llama_context: constructing llama_context
0.00.124.024 I llama_context: n_seq_max     = 1
0.00.124.024 I llama_context: n_ctx         = 128
0.00.124.025 I llama_context: n_ctx_per_seq = 128
0.00.124.025 I llama_context: n_batch       = 128
0.00.124.025 I llama_context: n_ubatch      = 128
0.00.124.026 I llama_context: causal_attn   = 1
0.00.124.026 I llama_context: flash_attn    = 0
0.00.124.028 I llama_context: freq_base     = 10000.0
0.00.124.029 I llama_context: freq_scale    = 1
0.00.124.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.069 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.209 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.383 I llama_context: graph nodes  = 1015
0.00.136.383 I llama_context: graph splits = 1
0.00.136.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.064 I 
0.00.182.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.154 I perplexity: tokenizing the input ..
0.00.188.863 I perplexity: tokenization took 6.705 ms
0.00.188.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.640 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.419 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.453 I llama_perf_context_print:        load time =     181.78 ms
0.01.434.454 I llama_perf_context_print: prompt eval time =    1237.22 ms /   128 tokens (    9.67 ms per token,   103.46 tokens per second)
0.01.434.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.456 I llama_perf_context_print:       total time =    1252.40 ms /   129 tokens

real	0m1.478s
user	0m5.242s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q5_1
0.00.022.057 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.242 I load: special tokens cache size = 25
0.00.068.084 I load: token to piece cache size = 0.2984 MB
0.00.068.102 I print_info: arch             = gptneox
0.00.068.102 I print_info: vocab_only       = 0
0.00.068.103 I print_info: n_ctx_train      = 2048
0.00.068.103 I print_info: n_embd           = 2048
0.00.068.103 I print_info: n_layer          = 24
0.00.068.113 I print_info: n_head           = 16
0.00.068.116 I print_info: n_head_kv        = 16
0.00.068.117 I print_info: n_rot            = 32
0.00.068.117 I print_info: n_swa            = 0
0.00.068.117 I print_info: n_swa_pattern    = 1
0.00.068.118 I print_info: n_embd_head_k    = 128
0.00.068.118 I print_info: n_embd_head_v    = 128
0.00.068.121 I print_info: n_gqa            = 1
0.00.068.122 I print_info: n_embd_k_gqa     = 2048
0.00.068.124 I print_info: n_embd_v_gqa     = 2048
0.00.068.126 I print_info: f_norm_eps       = 1.0e-05
0.00.068.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.128 I print_info: f_logit_scale    = 0.0e+00
0.00.068.128 I print_info: f_attn_scale     = 0.0e+00
0.00.068.129 I print_info: n_ff             = 8192
0.00.068.129 I print_info: n_expert         = 0
0.00.068.130 I print_info: n_expert_used    = 0
0.00.068.131 I print_info: causal attn      = 1
0.00.068.131 I print_info: pooling type     = 0
0.00.068.131 I print_info: rope type        = 2
0.00.068.132 I print_info: rope scaling     = linear
0.00.068.133 I print_info: freq_base_train  = 10000.0
0.00.068.134 I print_info: freq_scale_train = 1
0.00.068.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.134 I print_info: rope_finetuned   = unknown
0.00.068.135 I print_info: ssm_d_conv       = 0
0.00.068.136 I print_info: ssm_d_inner      = 0
0.00.068.136 I print_info: ssm_d_state      = 0
0.00.068.136 I print_info: ssm_dt_rank      = 0
0.00.068.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.137 I print_info: model type       = 1.4B
0.00.068.138 I print_info: model params     = 1.41 B
0.00.068.138 I print_info: general.name     = 1.4B
0.00.068.141 I print_info: vocab type       = BPE
0.00.068.142 I print_info: n_vocab          = 50304
0.00.068.143 I print_info: n_merges         = 50009
0.00.068.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: LF token         = 187 'Ċ'
0.00.068.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: max token length = 1024
0.00.068.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.678 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.729 I llama_context: constructing llama_context
0.00.126.734 I llama_context: n_seq_max     = 1
0.00.126.735 I llama_context: n_ctx         = 2048
0.00.126.735 I llama_context: n_ctx_per_seq = 2048
0.00.126.736 I llama_context: n_batch       = 2048
0.00.126.736 I llama_context: n_ubatch      = 512
0.00.126.736 I llama_context: causal_attn   = 1
0.00.126.737 I llama_context: flash_attn    = 0
0.00.126.739 I llama_context: freq_base     = 10000.0
0.00.126.740 I llama_context: freq_scale    = 1
0.00.126.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.782 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.493 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.390 I llama_context: graph nodes  = 1015
0.00.212.390 I llama_context: graph splits = 1
0.00.212.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.476 I main: llama threadpool init, n_threads = 4
0.00.302.488 I 
0.00.302.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.555 I 
0.00.302.635 I sampler seed: 1234
0.00.302.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.651 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.688 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.747.692 I llama_perf_context_print:        load time =     300.54 ms
0.02.747.693 I llama_perf_context_print: prompt eval time =     146.81 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.747.695 I llama_perf_context_print:        eval time =    2288.81 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.747.695 I llama_perf_context_print:       total time =    2446.42 ms /    70 tokens

real	0m2.801s
user	0m10.133s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q5_1
0.00.022.183 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.170 I load: special tokens cache size = 25
0.00.070.101 I load: token to piece cache size = 0.2984 MB
0.00.070.123 I print_info: arch             = gptneox
0.00.070.123 I print_info: vocab_only       = 0
0.00.070.124 I print_info: n_ctx_train      = 2048
0.00.070.124 I print_info: n_embd           = 2048
0.00.070.125 I print_info: n_layer          = 24
0.00.070.143 I print_info: n_head           = 16
0.00.070.148 I print_info: n_head_kv        = 16
0.00.070.149 I print_info: n_rot            = 32
0.00.070.149 I print_info: n_swa            = 0
0.00.070.150 I print_info: n_swa_pattern    = 1
0.00.070.150 I print_info: n_embd_head_k    = 128
0.00.070.150 I print_info: n_embd_head_v    = 128
0.00.070.153 I print_info: n_gqa            = 1
0.00.070.154 I print_info: n_embd_k_gqa     = 2048
0.00.070.156 I print_info: n_embd_v_gqa     = 2048
0.00.070.158 I print_info: f_norm_eps       = 1.0e-05
0.00.070.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.159 I print_info: f_logit_scale    = 0.0e+00
0.00.070.160 I print_info: f_attn_scale     = 0.0e+00
0.00.070.162 I print_info: n_ff             = 8192
0.00.070.162 I print_info: n_expert         = 0
0.00.070.163 I print_info: n_expert_used    = 0
0.00.070.163 I print_info: causal attn      = 1
0.00.070.163 I print_info: pooling type     = 0
0.00.070.164 I print_info: rope type        = 2
0.00.070.166 I print_info: rope scaling     = linear
0.00.070.168 I print_info: freq_base_train  = 10000.0
0.00.070.168 I print_info: freq_scale_train = 1
0.00.070.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.169 I print_info: rope_finetuned   = unknown
0.00.070.169 I print_info: ssm_d_conv       = 0
0.00.070.170 I print_info: ssm_d_inner      = 0
0.00.070.170 I print_info: ssm_d_state      = 0
0.00.070.170 I print_info: ssm_dt_rank      = 0
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
0.00.070.181 I print_info: LF token         = 187 'Ċ'
0.00.070.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: max token length = 1024
0.00.070.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.308 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.309 I llama_context: constructing llama_context
0.00.129.315 I llama_context: n_seq_max     = 1
0.00.129.315 I llama_context: n_ctx         = 128
0.00.129.315 I llama_context: n_ctx_per_seq = 128
0.00.129.315 I llama_context: n_batch       = 128
0.00.129.316 I llama_context: n_ubatch      = 128
0.00.129.316 I llama_context: causal_attn   = 1
0.00.129.316 I llama_context: flash_attn    = 0
0.00.129.318 I llama_context: freq_base     = 10000.0
0.00.129.319 I llama_context: freq_scale    = 1
0.00.129.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.363 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.504 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.571 I llama_context: graph nodes  = 1015
0.00.141.572 I llama_context: graph splits = 1
0.00.141.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.062 I 
0.00.201.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.155 I perplexity: tokenizing the input ..
0.00.207.670 I perplexity: tokenization took 6.511 ms
0.00.207.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.656 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.706.508 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.706.544 I llama_perf_context_print:        load time =     200.39 ms
0.02.706.549 I llama_perf_context_print: prompt eval time =    2490.33 ms /   128 tokens (   19.46 ms per token,    51.40 tokens per second)
0.02.706.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.551 I llama_perf_context_print:       total time =    2505.49 ms /   129 tokens

real	0m2.752s
user	0m10.307s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.901 I print_info: file format = GGUF V3 (latest)
0.00.021.902 I print_info: file type   = Q2_K - Medium
0.00.021.905 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.287 I load: special tokens cache size = 25
0.00.068.050 I load: token to piece cache size = 0.2984 MB
0.00.068.069 I print_info: arch             = gptneox
0.00.068.070 I print_info: vocab_only       = 0
0.00.068.071 I print_info: n_ctx_train      = 2048
0.00.068.071 I print_info: n_embd           = 2048
0.00.068.071 I print_info: n_layer          = 24
0.00.068.082 I print_info: n_head           = 16
0.00.068.084 I print_info: n_head_kv        = 16
0.00.068.085 I print_info: n_rot            = 32
0.00.068.085 I print_info: n_swa            = 0
0.00.068.085 I print_info: n_swa_pattern    = 1
0.00.068.086 I print_info: n_embd_head_k    = 128
0.00.068.086 I print_info: n_embd_head_v    = 128
0.00.068.088 I print_info: n_gqa            = 1
0.00.068.090 I print_info: n_embd_k_gqa     = 2048
0.00.068.091 I print_info: n_embd_v_gqa     = 2048
0.00.068.093 I print_info: f_norm_eps       = 1.0e-05
0.00.068.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.094 I print_info: f_logit_scale    = 0.0e+00
0.00.068.094 I print_info: f_attn_scale     = 0.0e+00
0.00.068.095 I print_info: n_ff             = 8192
0.00.068.096 I print_info: n_expert         = 0
0.00.068.096 I print_info: n_expert_used    = 0
0.00.068.096 I print_info: causal attn      = 1
0.00.068.097 I print_info: pooling type     = 0
0.00.068.097 I print_info: rope type        = 2
0.00.068.097 I print_info: rope scaling     = linear
0.00.068.099 I print_info: freq_base_train  = 10000.0
0.00.068.100 I print_info: freq_scale_train = 1
0.00.068.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.100 I print_info: rope_finetuned   = unknown
0.00.068.100 I print_info: ssm_d_conv       = 0
0.00.068.101 I print_info: ssm_d_inner      = 0
0.00.068.101 I print_info: ssm_d_state      = 0
0.00.068.101 I print_info: ssm_dt_rank      = 0
0.00.068.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.102 I print_info: model type       = 1.4B
0.00.068.103 I print_info: model params     = 1.41 B
0.00.068.103 I print_info: general.name     = 1.4B
0.00.068.107 I print_info: vocab type       = BPE
0.00.068.108 I print_info: n_vocab          = 50304
0.00.068.108 I print_info: n_merges         = 50009
0.00.068.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: LF token         = 187 'Ċ'
0.00.068.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: max token length = 1024
0.00.068.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.015 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.329 I llama_context: constructing llama_context
0.00.101.334 I llama_context: n_seq_max     = 1
0.00.101.335 I llama_context: n_ctx         = 2048
0.00.101.335 I llama_context: n_ctx_per_seq = 2048
0.00.101.335 I llama_context: n_batch       = 2048
0.00.101.336 I llama_context: n_ubatch      = 512
0.00.101.336 I llama_context: causal_attn   = 1
0.00.101.336 I llama_context: flash_attn    = 0
0.00.101.339 I llama_context: freq_base     = 10000.0
0.00.101.339 I llama_context: freq_scale    = 1
0.00.101.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.382 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.280 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.249 I llama_context: graph nodes  = 1015
0.00.187.250 I llama_context: graph splits = 1
0.00.187.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.729 I main: llama threadpool init, n_threads = 4
0.00.257.741 I 
0.00.257.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.814 I 
0.00.257.910 I sampler seed: 1234
0.00.257.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.926 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.846.830 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.01.846.834 I llama_perf_context_print:        load time =     256.12 ms
0.01.846.835 I llama_perf_context_print: prompt eval time =      89.08 ms /     7 tokens (   12.73 ms per token,    78.58 tokens per second)
0.01.846.836 I llama_perf_context_print:        eval time =    1490.32 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.846.837 I llama_perf_context_print:       total time =    1590.31 ms /    70 tokens

real	0m1.882s
user	0m6.623s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.816 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q2_K - Medium
0.00.021.824 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.626 I load: special tokens cache size = 25
0.00.070.602 I load: token to piece cache size = 0.2984 MB
0.00.070.626 I print_info: arch             = gptneox
0.00.070.627 I print_info: vocab_only       = 0
0.00.070.627 I print_info: n_ctx_train      = 2048
0.00.070.627 I print_info: n_embd           = 2048
0.00.070.628 I print_info: n_layer          = 24
0.00.070.647 I print_info: n_head           = 16
0.00.070.650 I print_info: n_head_kv        = 16
0.00.070.650 I print_info: n_rot            = 32
0.00.070.650 I print_info: n_swa            = 0
0.00.070.651 I print_info: n_swa_pattern    = 1
0.00.070.651 I print_info: n_embd_head_k    = 128
0.00.070.652 I print_info: n_embd_head_v    = 128
0.00.070.653 I print_info: n_gqa            = 1
0.00.070.655 I print_info: n_embd_k_gqa     = 2048
0.00.070.657 I print_info: n_embd_v_gqa     = 2048
0.00.070.658 I print_info: f_norm_eps       = 1.0e-05
0.00.070.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.660 I print_info: f_logit_scale    = 0.0e+00
0.00.070.660 I print_info: f_attn_scale     = 0.0e+00
0.00.070.661 I print_info: n_ff             = 8192
0.00.070.662 I print_info: n_expert         = 0
0.00.070.662 I print_info: n_expert_used    = 0
0.00.070.662 I print_info: causal attn      = 1
0.00.070.664 I print_info: pooling type     = 0
0.00.070.664 I print_info: rope type        = 2
0.00.070.665 I print_info: rope scaling     = linear
0.00.070.666 I print_info: freq_base_train  = 10000.0
0.00.070.667 I print_info: freq_scale_train = 1
0.00.070.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.668 I print_info: rope_finetuned   = unknown
0.00.070.669 I print_info: ssm_d_conv       = 0
0.00.070.669 I print_info: ssm_d_inner      = 0
0.00.070.670 I print_info: ssm_d_state      = 0
0.00.070.670 I print_info: ssm_dt_rank      = 0
0.00.070.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.671 I print_info: model type       = 1.4B
0.00.070.672 I print_info: model params     = 1.41 B
0.00.070.673 I print_info: general.name     = 1.4B
0.00.070.676 I print_info: vocab type       = BPE
0.00.070.677 I print_info: n_vocab          = 50304
0.00.070.678 I print_info: n_merges         = 50009
0.00.070.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: LF token         = 187 'Ċ'
0.00.070.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: max token length = 1024
0.00.070.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.072 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.106 I llama_context: constructing llama_context
0.00.104.112 I llama_context: n_seq_max     = 1
0.00.104.112 I llama_context: n_ctx         = 128
0.00.104.112 I llama_context: n_ctx_per_seq = 128
0.00.104.113 I llama_context: n_batch       = 128
0.00.104.113 I llama_context: n_ubatch      = 128
0.00.104.113 I llama_context: causal_attn   = 1
0.00.104.114 I llama_context: flash_attn    = 0
0.00.104.115 I llama_context: freq_base     = 10000.0
0.00.104.116 I llama_context: freq_scale    = 1
0.00.104.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.156 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.109.553 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.569 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.002 I llama_context: graph nodes  = 1015
0.00.117.002 I llama_context: graph splits = 1
0.00.117.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.613 I 
0.00.156.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.704 I perplexity: tokenizing the input ..
0.00.163.297 I perplexity: tokenization took 6.59 ms
0.00.163.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.321 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.380 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.413 I llama_perf_context_print:        load time =     156.32 ms
0.01.690.415 I llama_perf_context_print: prompt eval time =    1518.42 ms /   128 tokens (   11.86 ms per token,    84.30 tokens per second)
0.01.690.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.420 I llama_perf_context_print:       total time =    1533.81 ms /   129 tokens

real	0m1.723s
user	0m6.345s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.640 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.641 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q3_K - Medium
0.00.021.647 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.129 I load: special tokens cache size = 25
0.00.067.925 I load: token to piece cache size = 0.2984 MB
0.00.067.941 I print_info: arch             = gptneox
0.00.067.942 I print_info: vocab_only       = 0
0.00.067.942 I print_info: n_ctx_train      = 2048
0.00.067.943 I print_info: n_embd           = 2048
0.00.067.943 I print_info: n_layer          = 24
0.00.067.959 I print_info: n_head           = 16
0.00.067.962 I print_info: n_head_kv        = 16
0.00.067.962 I print_info: n_rot            = 32
0.00.067.962 I print_info: n_swa            = 0
0.00.067.963 I print_info: n_swa_pattern    = 1
0.00.067.963 I print_info: n_embd_head_k    = 128
0.00.067.964 I print_info: n_embd_head_v    = 128
0.00.067.965 I print_info: n_gqa            = 1
0.00.067.967 I print_info: n_embd_k_gqa     = 2048
0.00.067.969 I print_info: n_embd_v_gqa     = 2048
0.00.067.970 I print_info: f_norm_eps       = 1.0e-05
0.00.067.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.971 I print_info: f_logit_scale    = 0.0e+00
0.00.067.972 I print_info: f_attn_scale     = 0.0e+00
0.00.067.973 I print_info: n_ff             = 8192
0.00.067.973 I print_info: n_expert         = 0
0.00.067.974 I print_info: n_expert_used    = 0
0.00.067.974 I print_info: causal attn      = 1
0.00.067.974 I print_info: pooling type     = 0
0.00.067.975 I print_info: rope type        = 2
0.00.067.975 I print_info: rope scaling     = linear
0.00.067.976 I print_info: freq_base_train  = 10000.0
0.00.067.977 I print_info: freq_scale_train = 1
0.00.067.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.978 I print_info: rope_finetuned   = unknown
0.00.067.978 I print_info: ssm_d_conv       = 0
0.00.067.978 I print_info: ssm_d_inner      = 0
0.00.067.979 I print_info: ssm_d_state      = 0
0.00.067.979 I print_info: ssm_dt_rank      = 0
0.00.067.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.980 I print_info: model type       = 1.4B
0.00.067.981 I print_info: model params     = 1.41 B
0.00.067.981 I print_info: general.name     = 1.4B
0.00.067.984 I print_info: vocab type       = BPE
0.00.067.985 I print_info: n_vocab          = 50304
0.00.067.985 I print_info: n_merges         = 50009
0.00.067.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: LF token         = 187 'Ċ'
0.00.067.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: max token length = 1024
0.00.067.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.515 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.524 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.881 I llama_context: constructing llama_context
0.00.348.885 I llama_context: n_seq_max     = 1
0.00.348.886 I llama_context: n_ctx         = 2048
0.00.348.886 I llama_context: n_ctx_per_seq = 2048
0.00.348.886 I llama_context: n_batch       = 2048
0.00.348.887 I llama_context: n_ubatch      = 512
0.00.348.887 I llama_context: causal_attn   = 1
0.00.348.887 I llama_context: flash_attn    = 0
0.00.348.891 I llama_context: freq_base     = 10000.0
0.00.348.892 I llama_context: freq_scale    = 1
0.00.348.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.933 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.425.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.161 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.105 I llama_context: graph nodes  = 1015
0.00.432.106 I llama_context: graph splits = 1
0.00.432.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.311 I main: llama threadpool init, n_threads = 4
0.00.506.323 I 
0.00.506.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.394 I 
0.00.506.477 I sampler seed: 1234
0.00.506.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.491 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.366.150 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.366.153 I llama_perf_context_print:        load time =     504.73 ms
0.02.366.155 I llama_perf_context_print: prompt eval time =      94.96 ms /     7 tokens (   13.57 ms per token,    73.72 tokens per second)
0.02.366.156 I llama_perf_context_print:        eval time =    1754.98 ms /    63 runs   (   27.86 ms per token,    35.90 tokens per second)
0.02.366.157 I llama_perf_context_print:       total time =    1861.04 ms /    70 tokens

real	0m2.410s
user	0m7.919s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.120 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.120 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q3_K - Medium
0.00.022.128 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.777 I load: special tokens cache size = 25
0.00.069.628 I load: token to piece cache size = 0.2984 MB
0.00.069.647 I print_info: arch             = gptneox
0.00.069.648 I print_info: vocab_only       = 0
0.00.069.649 I print_info: n_ctx_train      = 2048
0.00.069.649 I print_info: n_embd           = 2048
0.00.069.650 I print_info: n_layer          = 24
0.00.069.667 I print_info: n_head           = 16
0.00.069.671 I print_info: n_head_kv        = 16
0.00.069.671 I print_info: n_rot            = 32
0.00.069.671 I print_info: n_swa            = 0
0.00.069.672 I print_info: n_swa_pattern    = 1
0.00.069.672 I print_info: n_embd_head_k    = 128
0.00.069.672 I print_info: n_embd_head_v    = 128
0.00.069.674 I print_info: n_gqa            = 1
0.00.069.676 I print_info: n_embd_k_gqa     = 2048
0.00.069.678 I print_info: n_embd_v_gqa     = 2048
0.00.069.680 I print_info: f_norm_eps       = 1.0e-05
0.00.069.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.682 I print_info: f_logit_scale    = 0.0e+00
0.00.069.682 I print_info: f_attn_scale     = 0.0e+00
0.00.069.683 I print_info: n_ff             = 8192
0.00.069.684 I print_info: n_expert         = 0
0.00.069.684 I print_info: n_expert_used    = 0
0.00.069.684 I print_info: causal attn      = 1
0.00.069.685 I print_info: pooling type     = 0
0.00.069.685 I print_info: rope type        = 2
0.00.069.686 I print_info: rope scaling     = linear
0.00.069.688 I print_info: freq_base_train  = 10000.0
0.00.069.689 I print_info: freq_scale_train = 1
0.00.069.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.690 I print_info: rope_finetuned   = unknown
0.00.069.690 I print_info: ssm_d_conv       = 0
0.00.069.691 I print_info: ssm_d_inner      = 0
0.00.069.691 I print_info: ssm_d_state      = 0
0.00.069.692 I print_info: ssm_dt_rank      = 0
0.00.069.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.693 I print_info: model type       = 1.4B
0.00.069.694 I print_info: model params     = 1.41 B
0.00.069.694 I print_info: general.name     = 1.4B
0.00.069.698 I print_info: vocab type       = BPE
0.00.069.699 I print_info: n_vocab          = 50304
0.00.069.699 I print_info: n_merges         = 50009
0.00.069.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.702 I print_info: LF token         = 187 'Ċ'
0.00.069.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: max token length = 1024
0.00.069.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.578 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.587 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.882 I llama_context: constructing llama_context
0.00.350.886 I llama_context: n_seq_max     = 1
0.00.350.887 I llama_context: n_ctx         = 128
0.00.350.887 I llama_context: n_ctx_per_seq = 128
0.00.350.887 I llama_context: n_batch       = 128
0.00.350.888 I llama_context: n_ubatch      = 128
0.00.350.888 I llama_context: causal_attn   = 1
0.00.350.888 I llama_context: flash_attn    = 0
0.00.350.892 I llama_context: freq_base     = 10000.0
0.00.350.892 I llama_context: freq_scale    = 1
0.00.350.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.936 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.356.374 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.386 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.409 I llama_context: graph nodes  = 1015
0.00.363.409 I llama_context: graph splits = 1
0.00.363.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.063 I 
0.00.408.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.155 I perplexity: tokenizing the input ..
0.00.414.723 I perplexity: tokenization took 6.564 ms
0.00.414.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.618.939 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.625.687 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.625.721 I llama_perf_context_print:        load time =     407.40 ms
0.01.625.723 I llama_perf_context_print: prompt eval time =    1202.24 ms /   128 tokens (    9.39 ms per token,   106.47 tokens per second)
0.01.625.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.625.724 I llama_perf_context_print:       total time =    1217.67 ms /   129 tokens

real	0m1.664s
user	0m5.268s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.346 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q4_K - Medium
0.00.022.353 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.175 I load: special tokens cache size = 25
0.00.072.012 I load: token to piece cache size = 0.2984 MB
0.00.072.035 I print_info: arch             = gptneox
0.00.072.036 I print_info: vocab_only       = 0
0.00.072.037 I print_info: n_ctx_train      = 2048
0.00.072.037 I print_info: n_embd           = 2048
0.00.072.037 I print_info: n_layer          = 24
0.00.072.057 I print_info: n_head           = 16
0.00.072.059 I print_info: n_head_kv        = 16
0.00.072.060 I print_info: n_rot            = 32
0.00.072.060 I print_info: n_swa            = 0
0.00.072.061 I print_info: n_swa_pattern    = 1
0.00.072.061 I print_info: n_embd_head_k    = 128
0.00.072.061 I print_info: n_embd_head_v    = 128
0.00.072.063 I print_info: n_gqa            = 1
0.00.072.065 I print_info: n_embd_k_gqa     = 2048
0.00.072.066 I print_info: n_embd_v_gqa     = 2048
0.00.072.068 I print_info: f_norm_eps       = 1.0e-05
0.00.072.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.070 I print_info: f_logit_scale    = 0.0e+00
0.00.072.070 I print_info: f_attn_scale     = 0.0e+00
0.00.072.071 I print_info: n_ff             = 8192
0.00.072.071 I print_info: n_expert         = 0
0.00.072.071 I print_info: n_expert_used    = 0
0.00.072.072 I print_info: causal attn      = 1
0.00.072.072 I print_info: pooling type     = 0
0.00.072.072 I print_info: rope type        = 2
0.00.072.073 I print_info: rope scaling     = linear
0.00.072.074 I print_info: freq_base_train  = 10000.0
0.00.072.075 I print_info: freq_scale_train = 1
0.00.072.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.075 I print_info: rope_finetuned   = unknown
0.00.072.076 I print_info: ssm_d_conv       = 0
0.00.072.076 I print_info: ssm_d_inner      = 0
0.00.072.076 I print_info: ssm_d_state      = 0
0.00.072.076 I print_info: ssm_dt_rank      = 0
0.00.072.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.078 I print_info: model type       = 1.4B
0.00.072.078 I print_info: model params     = 1.41 B
0.00.072.079 I print_info: general.name     = 1.4B
0.00.072.082 I print_info: vocab type       = BPE
0.00.072.083 I print_info: n_vocab          = 50304
0.00.072.083 I print_info: n_merges         = 50009
0.00.072.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: LF token         = 187 'Ċ'
0.00.072.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.086 I print_info: max token length = 1024
0.00.072.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.569 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.576 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.379 I llama_context: constructing llama_context
0.00.335.385 I llama_context: n_seq_max     = 1
0.00.335.385 I llama_context: n_ctx         = 2048
0.00.335.385 I llama_context: n_ctx_per_seq = 2048
0.00.335.386 I llama_context: n_batch       = 2048
0.00.335.386 I llama_context: n_ubatch      = 512
0.00.335.386 I llama_context: causal_attn   = 1
0.00.335.387 I llama_context: flash_attn    = 0
0.00.335.390 I llama_context: freq_base     = 10000.0
0.00.335.391 I llama_context: freq_scale    = 1
0.00.335.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.432 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.415.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.794 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.884 I llama_context: graph nodes  = 1015
0.00.422.885 I llama_context: graph splits = 1
0.00.422.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.974 I main: llama threadpool init, n_threads = 4
0.00.501.986 I 
0.00.502.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.056 I 
0.00.502.133 I sampler seed: 1234
0.00.502.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.149 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.438.971 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.438.975 I llama_perf_context_print:        load time =     499.98 ms
0.02.438.977 I llama_perf_context_print: prompt eval time =      98.95 ms /     7 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.438.979 I llama_perf_context_print:        eval time =    1827.82 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.438.982 I llama_perf_context_print:       total time =    1938.22 ms /    70 tokens

real	0m2.489s
user	0m8.201s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.068 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.069 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q4_K - Medium
0.00.022.077 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.715 I load: special tokens cache size = 25
0.00.070.785 I load: token to piece cache size = 0.2984 MB
0.00.070.806 I print_info: arch             = gptneox
0.00.070.808 I print_info: vocab_only       = 0
0.00.070.808 I print_info: n_ctx_train      = 2048
0.00.070.809 I print_info: n_embd           = 2048
0.00.070.809 I print_info: n_layer          = 24
0.00.070.821 I print_info: n_head           = 16
0.00.070.823 I print_info: n_head_kv        = 16
0.00.070.823 I print_info: n_rot            = 32
0.00.070.824 I print_info: n_swa            = 0
0.00.070.824 I print_info: n_swa_pattern    = 1
0.00.070.825 I print_info: n_embd_head_k    = 128
0.00.070.826 I print_info: n_embd_head_v    = 128
0.00.070.828 I print_info: n_gqa            = 1
0.00.070.830 I print_info: n_embd_k_gqa     = 2048
0.00.070.832 I print_info: n_embd_v_gqa     = 2048
0.00.070.833 I print_info: f_norm_eps       = 1.0e-05
0.00.070.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.836 I print_info: f_logit_scale    = 0.0e+00
0.00.070.836 I print_info: f_attn_scale     = 0.0e+00
0.00.070.838 I print_info: n_ff             = 8192
0.00.070.839 I print_info: n_expert         = 0
0.00.070.839 I print_info: n_expert_used    = 0
0.00.070.840 I print_info: causal attn      = 1
0.00.070.840 I print_info: pooling type     = 0
0.00.070.841 I print_info: rope type        = 2
0.00.070.841 I print_info: rope scaling     = linear
0.00.070.842 I print_info: freq_base_train  = 10000.0
0.00.070.843 I print_info: freq_scale_train = 1
0.00.070.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.844 I print_info: rope_finetuned   = unknown
0.00.070.844 I print_info: ssm_d_conv       = 0
0.00.070.845 I print_info: ssm_d_inner      = 0
0.00.070.845 I print_info: ssm_d_state      = 0
0.00.070.846 I print_info: ssm_dt_rank      = 0
0.00.070.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.847 I print_info: model type       = 1.4B
0.00.070.848 I print_info: model params     = 1.41 B
0.00.070.848 I print_info: general.name     = 1.4B
0.00.070.851 I print_info: vocab type       = BPE
0.00.070.853 I print_info: n_vocab          = 50304
0.00.070.853 I print_info: n_merges         = 50009
0.00.070.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.859 I print_info: LF token         = 187 'Ċ'
0.00.070.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.860 I print_info: max token length = 1024
0.00.070.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.457 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.466 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.407 I llama_context: constructing llama_context
0.00.333.412 I llama_context: n_seq_max     = 1
0.00.333.412 I llama_context: n_ctx         = 128
0.00.333.413 I llama_context: n_ctx_per_seq = 128
0.00.333.413 I llama_context: n_batch       = 128
0.00.333.413 I llama_context: n_ubatch      = 128
0.00.333.414 I llama_context: causal_attn   = 1
0.00.333.414 I llama_context: flash_attn    = 0
0.00.333.417 I llama_context: freq_base     = 10000.0
0.00.333.418 I llama_context: freq_scale    = 1
0.00.333.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.461 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.338.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.601 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.662 I llama_context: graph nodes  = 1015
0.00.345.663 I llama_context: graph splits = 1
0.00.345.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.004 I 
0.00.392.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.105 I perplexity: tokenizing the input ..
0.00.398.672 I perplexity: tokenization took 6.561 ms
0.00.398.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.055 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.706.815 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.706.853 I llama_perf_context_print:        load time =     391.31 ms
0.01.706.857 I llama_perf_context_print: prompt eval time =    1299.43 ms /   128 tokens (   10.15 ms per token,    98.50 tokens per second)
0.01.706.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.859 I llama_perf_context_print:       total time =    1314.86 ms /   129 tokens

real	0m1.749s
user	0m5.683s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.691 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.694 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = Q5_K - Medium
0.00.021.700 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.597 I load: special tokens cache size = 25
0.00.070.512 I load: token to piece cache size = 0.2984 MB
0.00.070.536 I print_info: arch             = gptneox
0.00.070.537 I print_info: vocab_only       = 0
0.00.070.537 I print_info: n_ctx_train      = 2048
0.00.070.537 I print_info: n_embd           = 2048
0.00.070.538 I print_info: n_layer          = 24
0.00.070.558 I print_info: n_head           = 16
0.00.070.560 I print_info: n_head_kv        = 16
0.00.070.561 I print_info: n_rot            = 32
0.00.070.561 I print_info: n_swa            = 0
0.00.070.561 I print_info: n_swa_pattern    = 1
0.00.070.562 I print_info: n_embd_head_k    = 128
0.00.070.562 I print_info: n_embd_head_v    = 128
0.00.070.564 I print_info: n_gqa            = 1
0.00.070.566 I print_info: n_embd_k_gqa     = 2048
0.00.070.567 I print_info: n_embd_v_gqa     = 2048
0.00.070.569 I print_info: f_norm_eps       = 1.0e-05
0.00.070.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.570 I print_info: f_logit_scale    = 0.0e+00
0.00.070.570 I print_info: f_attn_scale     = 0.0e+00
0.00.070.572 I print_info: n_ff             = 8192
0.00.070.572 I print_info: n_expert         = 0
0.00.070.572 I print_info: n_expert_used    = 0
0.00.070.572 I print_info: causal attn      = 1
0.00.070.573 I print_info: pooling type     = 0
0.00.070.573 I print_info: rope type        = 2
0.00.070.573 I print_info: rope scaling     = linear
0.00.070.575 I print_info: freq_base_train  = 10000.0
0.00.070.576 I print_info: freq_scale_train = 1
0.00.070.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.576 I print_info: rope_finetuned   = unknown
0.00.070.576 I print_info: ssm_d_conv       = 0
0.00.070.577 I print_info: ssm_d_inner      = 0
0.00.070.577 I print_info: ssm_d_state      = 0
0.00.070.577 I print_info: ssm_dt_rank      = 0
0.00.070.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.578 I print_info: model type       = 1.4B
0.00.070.579 I print_info: model params     = 1.41 B
0.00.070.580 I print_info: general.name     = 1.4B
0.00.070.584 I print_info: vocab type       = BPE
0.00.070.585 I print_info: n_vocab          = 50304
0.00.070.585 I print_info: n_merges         = 50009
0.00.070.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: LF token         = 187 'Ċ'
0.00.070.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: max token length = 1024
0.00.070.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.167 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.189 I llama_context: constructing llama_context
0.00.128.194 I llama_context: n_seq_max     = 1
0.00.128.195 I llama_context: n_ctx         = 2048
0.00.128.195 I llama_context: n_ctx_per_seq = 2048
0.00.128.196 I llama_context: n_batch       = 2048
0.00.128.196 I llama_context: n_ubatch      = 512
0.00.128.196 I llama_context: causal_attn   = 1
0.00.128.197 I llama_context: flash_attn    = 0
0.00.128.199 I llama_context: freq_base     = 10000.0
0.00.128.199 I llama_context: freq_scale    = 1
0.00.128.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.237 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.775 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.842 I llama_context: graph nodes  = 1015
0.00.211.842 I llama_context: graph splits = 1
0.00.211.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.575 I main: llama threadpool init, n_threads = 4
0.00.300.587 I 
0.00.300.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.654 I 
0.00.300.735 I sampler seed: 1234
0.00.300.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.752 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.554.717 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.554.721 I llama_perf_context_print:        load time =     298.98 ms
0.02.554.723 I llama_perf_context_print: prompt eval time =     121.56 ms /     7 tokens (   17.37 ms per token,    57.59 tokens per second)
0.02.554.725 I llama_perf_context_print:        eval time =    2122.42 ms /    63 runs   (   33.69 ms per token,    29.68 tokens per second)
0.02.554.726 I llama_perf_context_print:       total time =    2255.33 ms /    70 tokens

real	0m2.610s
user	0m9.365s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.966 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q5_K - Medium
0.00.021.973 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.200 I load: special tokens cache size = 25
0.00.070.096 I load: token to piece cache size = 0.2984 MB
0.00.070.118 I print_info: arch             = gptneox
0.00.070.119 I print_info: vocab_only       = 0
0.00.070.119 I print_info: n_ctx_train      = 2048
0.00.070.119 I print_info: n_embd           = 2048
0.00.070.120 I print_info: n_layer          = 24
0.00.070.132 I print_info: n_head           = 16
0.00.070.134 I print_info: n_head_kv        = 16
0.00.070.135 I print_info: n_rot            = 32
0.00.070.135 I print_info: n_swa            = 0
0.00.070.135 I print_info: n_swa_pattern    = 1
0.00.070.136 I print_info: n_embd_head_k    = 128
0.00.070.136 I print_info: n_embd_head_v    = 128
0.00.070.139 I print_info: n_gqa            = 1
0.00.070.140 I print_info: n_embd_k_gqa     = 2048
0.00.070.142 I print_info: n_embd_v_gqa     = 2048
0.00.070.143 I print_info: f_norm_eps       = 1.0e-05
0.00.070.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.145 I print_info: f_logit_scale    = 0.0e+00
0.00.070.145 I print_info: f_attn_scale     = 0.0e+00
0.00.070.146 I print_info: n_ff             = 8192
0.00.070.146 I print_info: n_expert         = 0
0.00.070.146 I print_info: n_expert_used    = 0
0.00.070.147 I print_info: causal attn      = 1
0.00.070.147 I print_info: pooling type     = 0
0.00.070.147 I print_info: rope type        = 2
0.00.070.148 I print_info: rope scaling     = linear
0.00.070.149 I print_info: freq_base_train  = 10000.0
0.00.070.149 I print_info: freq_scale_train = 1
0.00.070.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.150 I print_info: rope_finetuned   = unknown
0.00.070.150 I print_info: ssm_d_conv       = 0
0.00.070.151 I print_info: ssm_d_inner      = 0
0.00.070.151 I print_info: ssm_d_state      = 0
0.00.070.151 I print_info: ssm_dt_rank      = 0
0.00.070.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.152 I print_info: model type       = 1.4B
0.00.070.153 I print_info: model params     = 1.41 B
0.00.070.153 I print_info: general.name     = 1.4B
0.00.070.157 I print_info: vocab type       = BPE
0.00.070.158 I print_info: n_vocab          = 50304
0.00.070.159 I print_info: n_merges         = 50009
0.00.070.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: LF token         = 187 'Ċ'
0.00.070.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: max token length = 1024
0.00.070.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.392 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.916 I llama_context: constructing llama_context
0.00.129.921 I llama_context: n_seq_max     = 1
0.00.129.922 I llama_context: n_ctx         = 128
0.00.129.922 I llama_context: n_ctx_per_seq = 128
0.00.129.922 I llama_context: n_batch       = 128
0.00.129.923 I llama_context: n_ubatch      = 128
0.00.129.923 I llama_context: causal_attn   = 1
0.00.129.924 I llama_context: flash_attn    = 0
0.00.129.925 I llama_context: freq_base     = 10000.0
0.00.129.926 I llama_context: freq_scale    = 1
0.00.129.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.972 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.135.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.169 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.311 I llama_context: graph nodes  = 1015
0.00.142.311 I llama_context: graph splits = 1
0.00.142.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.051 I 
0.00.200.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.144 I perplexity: tokenizing the input ..
0.00.206.660 I perplexity: tokenization took 6.512 ms
0.00.206.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.239 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.222 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.253 I llama_perf_context_print:        load time =     199.40 ms
0.02.190.258 I llama_perf_context_print: prompt eval time =    1974.62 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.190.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.259 I llama_perf_context_print:       total time =    1990.22 ms /   129 tokens

real	0m2.237s
user	0m8.256s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q6_K
0.00.022.260 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.021 I load: special tokens cache size = 25
0.00.068.889 I load: token to piece cache size = 0.2984 MB
0.00.068.909 I print_info: arch             = gptneox
0.00.068.909 I print_info: vocab_only       = 0
0.00.068.909 I print_info: n_ctx_train      = 2048
0.00.068.910 I print_info: n_embd           = 2048
0.00.068.910 I print_info: n_layer          = 24
0.00.068.921 I print_info: n_head           = 16
0.00.068.923 I print_info: n_head_kv        = 16
0.00.068.923 I print_info: n_rot            = 32
0.00.068.924 I print_info: n_swa            = 0
0.00.068.925 I print_info: n_swa_pattern    = 1
0.00.068.925 I print_info: n_embd_head_k    = 128
0.00.068.925 I print_info: n_embd_head_v    = 128
0.00.068.928 I print_info: n_gqa            = 1
0.00.068.930 I print_info: n_embd_k_gqa     = 2048
0.00.068.932 I print_info: n_embd_v_gqa     = 2048
0.00.068.933 I print_info: f_norm_eps       = 1.0e-05
0.00.068.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.935 I print_info: f_logit_scale    = 0.0e+00
0.00.068.935 I print_info: f_attn_scale     = 0.0e+00
0.00.068.936 I print_info: n_ff             = 8192
0.00.068.936 I print_info: n_expert         = 0
0.00.068.937 I print_info: n_expert_used    = 0
0.00.068.937 I print_info: causal attn      = 1
0.00.068.938 I print_info: pooling type     = 0
0.00.068.938 I print_info: rope type        = 2
0.00.068.939 I print_info: rope scaling     = linear
0.00.068.940 I print_info: freq_base_train  = 10000.0
0.00.068.941 I print_info: freq_scale_train = 1
0.00.068.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.942 I print_info: rope_finetuned   = unknown
0.00.068.942 I print_info: ssm_d_conv       = 0
0.00.068.942 I print_info: ssm_d_inner      = 0
0.00.068.943 I print_info: ssm_d_state      = 0
0.00.068.943 I print_info: ssm_dt_rank      = 0
0.00.068.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.944 I print_info: model type       = 1.4B
0.00.068.945 I print_info: model params     = 1.41 B
0.00.068.946 I print_info: general.name     = 1.4B
0.00.068.949 I print_info: vocab type       = BPE
0.00.068.950 I print_info: n_vocab          = 50304
0.00.068.951 I print_info: n_merges         = 50009
0.00.068.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: LF token         = 187 'Ċ'
0.00.068.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: max token length = 1024
0.00.068.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.958 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.943 I llama_context: constructing llama_context
0.00.134.948 I llama_context: n_seq_max     = 1
0.00.134.949 I llama_context: n_ctx         = 2048
0.00.134.949 I llama_context: n_ctx_per_seq = 2048
0.00.134.949 I llama_context: n_batch       = 2048
0.00.134.949 I llama_context: n_ubatch      = 512
0.00.134.950 I llama_context: causal_attn   = 1
0.00.134.950 I llama_context: flash_attn    = 0
0.00.134.952 I llama_context: freq_base     = 10000.0
0.00.134.953 I llama_context: freq_scale    = 1
0.00.134.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.991 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.706 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.079 I llama_context: graph nodes  = 1015
0.00.223.079 I llama_context: graph splits = 1
0.00.223.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.831 I main: llama threadpool init, n_threads = 4
0.00.310.843 I 
0.00.310.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.913 I 
0.00.310.997 I sampler seed: 1234
0.00.311.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.012 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.669.950 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.669.954 I llama_perf_context_print:        load time =     308.87 ms
0.02.669.956 I llama_perf_context_print: prompt eval time =     115.45 ms /     7 tokens (   16.49 ms per token,    60.63 tokens per second)
0.02.669.958 I llama_perf_context_print:        eval time =    2233.62 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.669.959 I llama_perf_context_print:       total time =    2360.31 ms /    70 tokens

real	0m2.728s
user	0m9.775s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q6_K
0.00.022.259 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.591 I load: special tokens cache size = 25
0.00.069.419 I load: token to piece cache size = 0.2984 MB
0.00.069.438 I print_info: arch             = gptneox
0.00.069.439 I print_info: vocab_only       = 0
0.00.069.439 I print_info: n_ctx_train      = 2048
0.00.069.439 I print_info: n_embd           = 2048
0.00.069.440 I print_info: n_layer          = 24
0.00.069.458 I print_info: n_head           = 16
0.00.069.460 I print_info: n_head_kv        = 16
0.00.069.460 I print_info: n_rot            = 32
0.00.069.461 I print_info: n_swa            = 0
0.00.069.461 I print_info: n_swa_pattern    = 1
0.00.069.461 I print_info: n_embd_head_k    = 128
0.00.069.462 I print_info: n_embd_head_v    = 128
0.00.069.463 I print_info: n_gqa            = 1
0.00.069.465 I print_info: n_embd_k_gqa     = 2048
0.00.069.467 I print_info: n_embd_v_gqa     = 2048
0.00.069.468 I print_info: f_norm_eps       = 1.0e-05
0.00.069.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.470 I print_info: f_logit_scale    = 0.0e+00
0.00.069.470 I print_info: f_attn_scale     = 0.0e+00
0.00.069.471 I print_info: n_ff             = 8192
0.00.069.472 I print_info: n_expert         = 0
0.00.069.472 I print_info: n_expert_used    = 0
0.00.069.472 I print_info: causal attn      = 1
0.00.069.472 I print_info: pooling type     = 0
0.00.069.473 I print_info: rope type        = 2
0.00.069.473 I print_info: rope scaling     = linear
0.00.069.474 I print_info: freq_base_train  = 10000.0
0.00.069.475 I print_info: freq_scale_train = 1
0.00.069.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.476 I print_info: rope_finetuned   = unknown
0.00.069.476 I print_info: ssm_d_conv       = 0
0.00.069.477 I print_info: ssm_d_inner      = 0
0.00.069.477 I print_info: ssm_d_state      = 0
0.00.069.477 I print_info: ssm_dt_rank      = 0
0.00.069.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.478 I print_info: model type       = 1.4B
0.00.069.479 I print_info: model params     = 1.41 B
0.00.069.479 I print_info: general.name     = 1.4B
0.00.069.482 I print_info: vocab type       = BPE
0.00.069.483 I print_info: n_vocab          = 50304
0.00.069.483 I print_info: n_merges         = 50009
0.00.069.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: LF token         = 187 'Ċ'
0.00.069.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: max token length = 1024
0.00.069.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.343 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.520 I llama_context: constructing llama_context
0.00.134.524 I llama_context: n_seq_max     = 1
0.00.134.524 I llama_context: n_ctx         = 128
0.00.134.524 I llama_context: n_ctx_per_seq = 128
0.00.134.525 I llama_context: n_batch       = 128
0.00.134.525 I llama_context: n_ubatch      = 128
0.00.134.525 I llama_context: causal_attn   = 1
0.00.134.526 I llama_context: flash_attn    = 0
0.00.134.528 I llama_context: freq_base     = 10000.0
0.00.134.528 I llama_context: freq_scale    = 1
0.00.134.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.571 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.787 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.925 I llama_context: graph nodes  = 1015
0.00.146.925 I llama_context: graph splits = 1
0.00.146.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.685 I 
0.00.205.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.774 I perplexity: tokenizing the input ..
0.00.212.402 I perplexity: tokenization took 6.625 ms
0.00.212.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.122 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.022.883 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.022.916 I llama_perf_context_print:        load time =     205.40 ms
0.02.022.918 I llama_perf_context_print: prompt eval time =    1802.02 ms /   128 tokens (   14.08 ms per token,    71.03 tokens per second)
0.02.022.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.920 I llama_perf_context_print:       total time =    1817.25 ms /   129 tokens

real	0m2.071s
user	0m7.580s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q4_0
0.00.022.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.378 I load: special tokens cache size = 25
0.00.068.279 I load: token to piece cache size = 0.2984 MB
0.00.068.296 I print_info: arch             = gptneox
0.00.068.297 I print_info: vocab_only       = 0
0.00.068.297 I print_info: n_ctx_train      = 2048
0.00.068.298 I print_info: n_embd           = 2048
0.00.068.298 I print_info: n_layer          = 24
0.00.068.308 I print_info: n_head           = 16
0.00.068.310 I print_info: n_head_kv        = 16
0.00.068.310 I print_info: n_rot            = 32
0.00.068.311 I print_info: n_swa            = 0
0.00.068.311 I print_info: n_swa_pattern    = 1
0.00.068.311 I print_info: n_embd_head_k    = 128
0.00.068.312 I print_info: n_embd_head_v    = 128
0.00.068.314 I print_info: n_gqa            = 1
0.00.068.315 I print_info: n_embd_k_gqa     = 2048
0.00.068.317 I print_info: n_embd_v_gqa     = 2048
0.00.068.319 I print_info: f_norm_eps       = 1.0e-05
0.00.068.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.320 I print_info: f_logit_scale    = 0.0e+00
0.00.068.321 I print_info: f_attn_scale     = 0.0e+00
0.00.068.321 I print_info: n_ff             = 8192
0.00.068.322 I print_info: n_expert         = 0
0.00.068.322 I print_info: n_expert_used    = 0
0.00.068.323 I print_info: causal attn      = 1
0.00.068.323 I print_info: pooling type     = 0
0.00.068.323 I print_info: rope type        = 2
0.00.068.323 I print_info: rope scaling     = linear
0.00.068.325 I print_info: freq_base_train  = 10000.0
0.00.068.325 I print_info: freq_scale_train = 1
0.00.068.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.326 I print_info: rope_finetuned   = unknown
0.00.068.326 I print_info: ssm_d_conv       = 0
0.00.068.327 I print_info: ssm_d_inner      = 0
0.00.068.327 I print_info: ssm_d_state      = 0
0.00.068.327 I print_info: ssm_dt_rank      = 0
0.00.068.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.328 I print_info: model type       = 1.4B
0.00.068.329 I print_info: model params     = 1.41 B
0.00.068.329 I print_info: general.name     = 1.4B
0.00.068.332 I print_info: vocab type       = BPE
0.00.068.333 I print_info: n_vocab          = 50304
0.00.068.333 I print_info: n_merges         = 50009
0.00.068.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: LF token         = 187 'Ċ'
0.00.068.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: max token length = 1024
0.00.068.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.426 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.433 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.879 I llama_context: constructing llama_context
0.00.423.883 I llama_context: n_seq_max     = 1
0.00.423.883 I llama_context: n_ctx         = 2048
0.00.423.884 I llama_context: n_ctx_per_seq = 2048
0.00.423.884 I llama_context: n_batch       = 2048
0.00.423.884 I llama_context: n_ubatch      = 512
0.00.423.885 I llama_context: causal_attn   = 1
0.00.423.885 I llama_context: flash_attn    = 0
0.00.423.889 I llama_context: freq_base     = 10000.0
0.00.423.889 I llama_context: freq_scale    = 1
0.00.423.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.930 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.500.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.580 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.626 I llama_context: graph nodes  = 1015
0.00.507.627 I llama_context: graph splits = 1
0.00.507.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.021 I llama_context: constructing llama_context
0.01.116.030 I llama_context: n_seq_max     = 1
0.01.116.030 I llama_context: n_ctx         = 2048
0.01.116.031 I llama_context: n_ctx_per_seq = 2048
0.01.116.031 I llama_context: n_batch       = 2048
0.01.116.031 I llama_context: n_ubatch      = 512
0.01.116.032 I llama_context: causal_attn   = 1
0.01.116.033 I llama_context: flash_attn    = 0
0.01.116.038 I llama_context: freq_base     = 10000.0
0.01.116.039 I llama_context: freq_scale    = 1
0.01.116.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.059 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.193.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.193.632 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.353 I llama_context: graph nodes  = 1015
0.01.200.354 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.733.704 I llama_context: constructing llama_context
0.01.733.713 I llama_context: n_seq_max     = 1
0.01.733.713 I llama_context: n_ctx         = 2048
0.01.733.714 I llama_context: n_ctx_per_seq = 2048
0.01.733.714 I llama_context: n_batch       = 2048
0.01.733.715 I llama_context: n_ubatch      = 512
0.01.733.715 I llama_context: causal_attn   = 1
0.01.733.716 I llama_context: flash_attn    = 0
0.01.733.721 I llama_context: freq_base     = 10000.0
0.01.733.722 I llama_context: freq_scale    = 1
0.01.733.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.743 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.809.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.809.401 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.816.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.816.223 I llama_context: graph nodes  = 1015
0.01.816.224 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.417s
user	0m6.555s
sys	0m0.431s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5358 (10d2af0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q4_0
0.00.022.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.465 I load: special tokens cache size = 25
0.00.069.341 I load: token to piece cache size = 0.2984 MB
0.00.069.359 I print_info: arch             = gptneox
0.00.069.360 I print_info: vocab_only       = 0
0.00.069.361 I print_info: n_ctx_train      = 2048
0.00.069.361 I print_info: n_embd           = 2048
0.00.069.361 I print_info: n_layer          = 24
0.00.069.379 I print_info: n_head           = 16
0.00.069.384 I print_info: n_head_kv        = 16
0.00.069.385 I print_info: n_rot            = 32
0.00.069.385 I print_info: n_swa            = 0
0.00.069.385 I print_info: n_swa_pattern    = 1
0.00.069.386 I print_info: n_embd_head_k    = 128
0.00.069.386 I print_info: n_embd_head_v    = 128
0.00.069.388 I print_info: n_gqa            = 1
0.00.069.390 I print_info: n_embd_k_gqa     = 2048
0.00.069.391 I print_info: n_embd_v_gqa     = 2048
0.00.069.393 I print_info: f_norm_eps       = 1.0e-05
0.00.069.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.396 I print_info: f_logit_scale    = 0.0e+00
0.00.069.396 I print_info: f_attn_scale     = 0.0e+00
0.00.069.398 I print_info: n_ff             = 8192
0.00.069.398 I print_info: n_expert         = 0
0.00.069.398 I print_info: n_expert_used    = 0
0.00.069.399 I print_info: causal attn      = 1
0.00.069.400 I print_info: pooling type     = 0
0.00.069.400 I print_info: rope type        = 2
0.00.069.401 I print_info: rope scaling     = linear
0.00.069.402 I print_info: freq_base_train  = 10000.0
0.00.069.403 I print_info: freq_scale_train = 1
0.00.069.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.403 I print_info: rope_finetuned   = unknown
0.00.069.404 I print_info: ssm_d_conv       = 0
0.00.069.404 I print_info: ssm_d_inner      = 0
0.00.069.404 I print_info: ssm_d_state      = 0
0.00.069.405 I print_info: ssm_dt_rank      = 0
0.00.069.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.406 I print_info: model type       = 1.4B
0.00.069.407 I print_info: model params     = 1.41 B
0.00.069.407 I print_info: general.name     = 1.4B
0.00.069.410 I print_info: vocab type       = BPE
0.00.069.412 I print_info: n_vocab          = 50304
0.00.069.412 I print_info: n_merges         = 50009
0.00.069.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: LF token         = 187 'Ċ'
0.00.069.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: max token length = 1024
0.00.069.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.877 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.888 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.888 I llama_context: constructing llama_context
0.00.427.894 I llama_context: n_seq_max     = 1
0.00.427.894 I llama_context: n_ctx         = 2048
0.00.427.894 I llama_context: n_ctx_per_seq = 2048
0.00.427.895 I llama_context: n_batch       = 2048
0.00.427.895 I llama_context: n_ubatch      = 512
0.00.427.895 I llama_context: causal_attn   = 1
0.00.427.896 I llama_context: flash_attn    = 1
0.00.427.900 I llama_context: freq_base     = 10000.0
0.00.427.902 I llama_context: freq_scale    = 1
0.00.427.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.949 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.507.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.723 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.561 I llama_context: graph nodes  = 920
0.00.514.561 I llama_context: graph splits = 1
0.00.514.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.086.801 I llama_context: constructing llama_context
0.01.086.810 I llama_context: n_seq_max     = 1
0.01.086.810 I llama_context: n_ctx         = 2048
0.01.086.811 I llama_context: n_ctx_per_seq = 2048
0.01.086.811 I llama_context: n_batch       = 2048
0.01.086.811 I llama_context: n_ubatch      = 512
0.01.086.812 I llama_context: causal_attn   = 1
0.01.086.812 I llama_context: flash_attn    = 1
0.01.086.815 I llama_context: freq_base     = 10000.0
0.01.086.817 I llama_context: freq_scale    = 1
0.01.086.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.834 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.167.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.167.384 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.174.416 I llama_context: graph nodes  = 920
0.01.174.417 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.679.519 I llama_context: constructing llama_context
0.01.679.530 I llama_context: n_seq_max     = 1
0.01.679.530 I llama_context: n_ctx         = 2048
0.01.679.531 I llama_context: n_ctx_per_seq = 2048
0.01.679.531 I llama_context: n_batch       = 2048
0.01.679.532 I llama_context: n_ubatch      = 512
0.01.679.532 I llama_context: causal_attn   = 1
0.01.679.532 I llama_context: flash_attn    = 1
0.01.679.536 I llama_context: freq_base     = 10000.0
0.01.679.537 I llama_context: freq_scale    = 1
0.01.679.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.679.553 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.756.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.756.038 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.763.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.763.125 I llama_context: graph nodes  = 920
0.01.763.126 I llama_context: graph splits = 1
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

real	0m2.333s
user	0m6.193s
sys	0m0.427s
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
2/2 Test #27: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2917892maxresident)k
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913032maxresident)k
0inputs+40outputs (0major+54693minor)pagefaults 0swaps
```
