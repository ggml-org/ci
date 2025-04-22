## Summary

- status:  SUCCESS ✅
- runtime: 14:40.43
- date:    Tue Apr 22 13:30:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b53389c24a507564be39e1ea82746a39749059b
- author:  Georgi Gerganov
```
metal : add memory pool for temp allocs (#12850)

* metal : add memory pool for temp allocs (wip) [no ci]

* cont : free buffers from the heap

* cont : resize heap [no ci]

* cont : refactor heap [no ci]

* cont : heap for each cmd buffer [no ci]

* cont : fix free

* wip

* cont : fix alignment [no ci]

* cont : not working .. [no ci]

* cont : heap allocation now works [no ci]

* cont : use MTLHeapTypePlacement

ggml-ci

* metal : use dynamic MTLHeap allocations

ggml-ci

* metal : add comments

* metal : disable softmax use of mem_pool

ggml-ci

* metal : final touches
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.96 sec*proc (29 tests)

Total Test time (real) =  67.97 sec

real	1m8.044s
user	1m18.791s
sys	0m0.709s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.70 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.55 sec*proc (29 tests)

Total Test time (real) =  23.56 sec

real	0m23.629s
user	0m25.434s
sys	0m0.619s
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
0.00.000.606 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.607 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.632 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.637 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.638 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.651 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.652 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.652 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.653 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.654 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.654 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.799 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.576 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.581 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.581 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.582 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.583 I llama_model_loader: - type  f32:  124 tensors
0.00.008.584 I llama_model_loader: - type  f16:   73 tensors
0.00.008.586 I print_info: file format = GGUF V3 (latest)
0.00.008.586 I print_info: file type   = F16
0.00.008.589 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.917 I load: special tokens cache size = 5
0.00.024.717 I load: token to piece cache size = 0.2032 MB
0.00.024.732 I print_info: arch             = bert
0.00.024.732 I print_info: vocab_only       = 0
0.00.024.732 I print_info: n_ctx_train      = 512
0.00.024.733 I print_info: n_embd           = 384
0.00.024.733 I print_info: n_layer          = 12
0.00.024.750 I print_info: n_head           = 12
0.00.024.755 I print_info: n_head_kv        = 12
0.00.024.756 I print_info: n_rot            = 32
0.00.024.756 I print_info: n_swa            = 0
0.00.024.756 I print_info: n_swa_pattern    = 1
0.00.024.757 I print_info: n_embd_head_k    = 32
0.00.024.757 I print_info: n_embd_head_v    = 32
0.00.024.759 I print_info: n_gqa            = 1
0.00.024.761 I print_info: n_embd_k_gqa     = 384
0.00.024.762 I print_info: n_embd_v_gqa     = 384
0.00.024.764 I print_info: f_norm_eps       = 1.0e-12
0.00.024.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.766 I print_info: f_logit_scale    = 0.0e+00
0.00.024.767 I print_info: f_attn_scale     = 0.0e+00
0.00.024.768 I print_info: n_ff             = 1536
0.00.024.768 I print_info: n_expert         = 0
0.00.024.769 I print_info: n_expert_used    = 0
0.00.024.771 I print_info: causal attn      = 0
0.00.024.772 I print_info: pooling type     = 2
0.00.024.772 I print_info: rope type        = 2
0.00.024.772 I print_info: rope scaling     = linear
0.00.024.774 I print_info: freq_base_train  = 10000.0
0.00.024.775 I print_info: freq_scale_train = 1
0.00.024.775 I print_info: n_ctx_orig_yarn  = 512
0.00.024.775 I print_info: rope_finetuned   = unknown
0.00.024.776 I print_info: ssm_d_conv       = 0
0.00.024.776 I print_info: ssm_d_inner      = 0
0.00.024.776 I print_info: ssm_d_state      = 0
0.00.024.777 I print_info: ssm_dt_rank      = 0
0.00.024.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.780 I print_info: model type       = 33M
0.00.024.781 I print_info: model params     = 33.21 M
0.00.024.781 I print_info: general.name     = Bge Small
0.00.024.784 I print_info: vocab type       = WPM
0.00.024.785 I print_info: n_vocab          = 30522
0.00.024.785 I print_info: n_merges         = 0
0.00.024.786 I print_info: BOS token        = 101 '[CLS]'
0.00.024.787 I print_info: UNK token        = 100 '[UNK]'
0.00.024.788 I print_info: SEP token        = 102 '[SEP]'
0.00.024.788 I print_info: PAD token        = 0 '[PAD]'
0.00.024.788 I print_info: MASK token       = 103 '[MASK]'
0.00.024.789 I print_info: LF token         = 0 '[PAD]'
0.00.024.789 I print_info: max token length = 21
0.00.024.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.358 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.888 I llama_context: constructing llama_context
0.00.029.892 I llama_context: n_seq_max     = 1
0.00.029.892 I llama_context: n_ctx         = 512
0.00.029.892 I llama_context: n_ctx_per_seq = 512
0.00.029.893 I llama_context: n_batch       = 2048
0.00.029.893 I llama_context: n_ubatch      = 2048
0.00.029.893 I llama_context: causal_attn   = 0
0.00.029.894 I llama_context: flash_attn    = 0
0.00.029.896 I llama_context: freq_base     = 10000.0
0.00.029.897 I llama_context: freq_scale    = 1
0.00.029.923 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.933 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.009 I init:        CPU KV buffer size =     9.00 MiB
0.00.032.020 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.118 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.039.122 I llama_context: graph nodes  = 417
0.00.039.123 I llama_context: graph splits = 1
0.00.039.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.080 I 
0.00.043.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.994 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.050.156 I llama_perf_context_print:        load time =      42.41 ms
0.00.050.158 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1865.28 tokens per second)
0.00.050.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.160 I llama_perf_context_print:       total time =       7.10 ms /    10 tokens

real	0m0.063s
user	0m0.064s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.206 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.232 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.238 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.239 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.250 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.251 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.252 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.253 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.253 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.438 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.257 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.262 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.263 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.263 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.264 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.264 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.266 I llama_model_loader: - type  f32:  124 tensors
0.00.008.268 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.270 I print_info: file format = GGUF V3 (latest)
0.00.008.271 I print_info: file type   = Q8_0
0.00.008.274 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.317 I load: special tokens cache size = 5
0.00.024.710 I load: token to piece cache size = 0.2032 MB
0.00.024.728 I print_info: arch             = bert
0.00.024.728 I print_info: vocab_only       = 0
0.00.024.729 I print_info: n_ctx_train      = 512
0.00.024.729 I print_info: n_embd           = 384
0.00.024.729 I print_info: n_layer          = 12
0.00.024.753 I print_info: n_head           = 12
0.00.024.758 I print_info: n_head_kv        = 12
0.00.024.759 I print_info: n_rot            = 32
0.00.024.759 I print_info: n_swa            = 0
0.00.024.760 I print_info: n_swa_pattern    = 1
0.00.024.760 I print_info: n_embd_head_k    = 32
0.00.024.761 I print_info: n_embd_head_v    = 32
0.00.024.764 I print_info: n_gqa            = 1
0.00.024.766 I print_info: n_embd_k_gqa     = 384
0.00.024.768 I print_info: n_embd_v_gqa     = 384
0.00.024.770 I print_info: f_norm_eps       = 1.0e-12
0.00.024.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.773 I print_info: f_logit_scale    = 0.0e+00
0.00.024.774 I print_info: f_attn_scale     = 0.0e+00
0.00.024.776 I print_info: n_ff             = 1536
0.00.024.780 I print_info: n_expert         = 0
0.00.024.781 I print_info: n_expert_used    = 0
0.00.024.781 I print_info: causal attn      = 0
0.00.024.782 I print_info: pooling type     = 2
0.00.024.782 I print_info: rope type        = 2
0.00.024.782 I print_info: rope scaling     = linear
0.00.024.790 I print_info: freq_base_train  = 10000.0
0.00.024.791 I print_info: freq_scale_train = 1
0.00.024.792 I print_info: n_ctx_orig_yarn  = 512
0.00.024.793 I print_info: rope_finetuned   = unknown
0.00.024.793 I print_info: ssm_d_conv       = 0
0.00.024.796 I print_info: ssm_d_inner      = 0
0.00.024.797 I print_info: ssm_d_state      = 0
0.00.024.797 I print_info: ssm_dt_rank      = 0
0.00.024.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.799 I print_info: model type       = 33M
0.00.024.800 I print_info: model params     = 33.21 M
0.00.024.801 I print_info: general.name     = Bge Small
0.00.024.804 I print_info: vocab type       = WPM
0.00.024.806 I print_info: n_vocab          = 30522
0.00.024.806 I print_info: n_merges         = 0
0.00.024.808 I print_info: BOS token        = 101 '[CLS]'
0.00.024.808 I print_info: UNK token        = 100 '[UNK]'
0.00.024.809 I print_info: SEP token        = 102 '[SEP]'
0.00.024.810 I print_info: PAD token        = 0 '[PAD]'
0.00.024.810 I print_info: MASK token       = 103 '[MASK]'
0.00.024.811 I print_info: LF token         = 0 '[PAD]'
0.00.024.811 I print_info: max token length = 21
0.00.024.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.931 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.728 I llama_context: constructing llama_context
0.00.028.732 I llama_context: n_seq_max     = 1
0.00.028.732 I llama_context: n_ctx         = 512
0.00.028.732 I llama_context: n_ctx_per_seq = 512
0.00.028.733 I llama_context: n_batch       = 2048
0.00.028.733 I llama_context: n_ubatch      = 2048
0.00.028.733 I llama_context: causal_attn   = 0
0.00.028.734 I llama_context: flash_attn    = 0
0.00.028.735 I llama_context: freq_base     = 10000.0
0.00.028.736 I llama_context: freq_scale    = 1
0.00.028.762 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.772 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.694 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.703 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.134 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.138 I llama_context: graph nodes  = 417
0.00.037.138 I llama_context: graph splits = 1
0.00.037.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.291 I 
0.00.040.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.045.233 I llama_perf_context_print:        load time =      40.02 ms
0.00.045.236 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2826.63 tokens per second)
0.00.045.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.239 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens

real	0m0.055s
user	0m0.055s
sys	0m0.035s
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
0.00.000.600 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.525 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.549 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.553 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.556 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.557 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.558 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.559 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.564 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.565 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.373 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.956 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.857 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.864 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.865 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.865 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.866 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.866 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.867 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.867 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.868 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.871 I llama_model_loader: - type  f32:   40 tensors
0.00.020.872 I llama_model_loader: - type  f16:   30 tensors
0.00.020.874 I print_info: file format = GGUF V3 (latest)
0.00.020.875 I print_info: file type   = F16
0.00.020.878 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.259 W load: empty token at index 5
0.00.038.516 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.243 I load: special tokens cache size = 5
0.00.412.249 I load: token to piece cache size = 1.5060 MB
0.00.412.279 I print_info: arch             = jina-bert-v2
0.00.412.280 I print_info: vocab_only       = 0
0.00.412.281 I print_info: n_ctx_train      = 8192
0.00.412.282 I print_info: n_embd           = 384
0.00.412.301 I print_info: n_layer          = 4
0.00.412.319 I print_info: n_head           = 12
0.00.412.322 I print_info: n_head_kv        = 12
0.00.412.322 I print_info: n_rot            = 32
0.00.412.323 I print_info: n_swa            = 0
0.00.412.323 I print_info: n_swa_pattern    = 1
0.00.412.323 I print_info: n_embd_head_k    = 32
0.00.412.323 I print_info: n_embd_head_v    = 32
0.00.412.325 I print_info: n_gqa            = 1
0.00.412.327 I print_info: n_embd_k_gqa     = 384
0.00.412.329 I print_info: n_embd_v_gqa     = 384
0.00.412.330 I print_info: f_norm_eps       = 1.0e-12
0.00.412.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.333 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.333 I print_info: f_logit_scale    = 0.0e+00
0.00.412.334 I print_info: f_attn_scale     = 0.0e+00
0.00.412.336 I print_info: n_ff             = 1536
0.00.412.336 I print_info: n_expert         = 0
0.00.412.337 I print_info: n_expert_used    = 0
0.00.412.337 I print_info: causal attn      = 0
0.00.412.337 I print_info: pooling type     = -1
0.00.412.338 I print_info: rope type        = -1
0.00.412.339 I print_info: rope scaling     = linear
0.00.412.340 I print_info: freq_base_train  = 10000.0
0.00.412.341 I print_info: freq_scale_train = 1
0.00.412.342 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.342 I print_info: rope_finetuned   = unknown
0.00.412.343 I print_info: ssm_d_conv       = 0
0.00.412.345 I print_info: ssm_d_inner      = 0
0.00.412.346 I print_info: ssm_d_state      = 0
0.00.412.346 I print_info: ssm_dt_rank      = 0
0.00.412.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.348 I print_info: model type       = 33M
0.00.412.349 I print_info: model params     = 32.90 M
0.00.412.349 I print_info: general.name     = Jina Bert Implementation
0.00.412.353 I print_info: vocab type       = BPE
0.00.412.355 I print_info: n_vocab          = 61056
0.00.412.356 I print_info: n_merges         = 39382
0.00.412.356 I print_info: BOS token        = 0 '<s>'
0.00.412.357 I print_info: EOS token        = 2 '</s>'
0.00.412.357 I print_info: UNK token        = 3 '<unk>'
0.00.412.358 I print_info: SEP token        = 2 '</s>'
0.00.412.358 I print_info: PAD token        = 1 '<pad>'
0.00.412.358 I print_info: MASK token       = 4 '<mask>'
0.00.412.359 I print_info: EOG token        = 2 '</s>'
0.00.412.359 I print_info: max token length = 45
0.00.412.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.891 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.518 I llama_context: constructing llama_context
0.00.416.523 I llama_context: n_seq_max     = 1
0.00.416.523 I llama_context: n_ctx         = 8192
0.00.416.524 I llama_context: n_ctx_per_seq = 8192
0.00.416.524 I llama_context: n_batch       = 2048
0.00.416.524 I llama_context: n_ubatch      = 2048
0.00.416.525 I llama_context: causal_attn   = 0
0.00.416.525 I llama_context: flash_attn    = 0
0.00.416.527 I llama_context: freq_base     = 10000.0
0.00.416.528 I llama_context: freq_scale    = 1
0.00.416.552 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.563 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.448 I init:        CPU KV buffer size =    48.00 MiB
0.00.427.464 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.046 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.050 I llama_context: graph nodes  = 150
0.00.434.050 I llama_context: graph splits = 1
0.00.434.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.423 I 
0.00.442.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.691 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.694 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.701 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.701 I main: number of tokens in prompt = 13
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


0.00.442.706 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.706 I main: number of tokens in prompt = 40
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


0.00.446.621 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.217 I llama_perf_context_print:        load time =     441.76 ms
0.00.459.219 I llama_perf_context_print: prompt eval time =      12.41 ms /    62 tokens (    0.20 ms per token,  4996.37 tokens per second)
0.00.459.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.221 I llama_perf_context_print:       total time =      16.81 ms /    63 tokens

real	0m0.477s
user	0m0.498s
sys	0m0.052s
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
0.00.000.651 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.085.532 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.549 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.682 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.687 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.696 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.698 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.700 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.718 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.722 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.053 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.471 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.451 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.467 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.469 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.471 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.473 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.477 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.481 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.483 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.485 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.500 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.502 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.526 I llama_model_loader: - type  f32:   37 tensors
0.00.423.529 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.547 I print_info: file format = GGUF V3 (latest)
0.00.423.550 I print_info: file type   = Q8_0
0.00.423.554 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.745 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.501 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.514 I load: special tokens cache size = 5
0.01.153.971 I load: token to piece cache size = 1.6014 MB
0.01.154.062 I print_info: arch             = gemma
0.01.154.066 I print_info: vocab_only       = 0
0.01.154.066 I print_info: n_ctx_train      = 8192
0.01.154.067 I print_info: n_embd           = 2048
0.01.154.067 I print_info: n_layer          = 18
0.01.154.156 I print_info: n_head           = 8
0.01.154.166 I print_info: n_head_kv        = 1
0.01.154.166 I print_info: n_rot            = 256
0.01.154.167 I print_info: n_swa            = 0
0.01.154.167 I print_info: n_swa_pattern    = 1
0.01.154.167 I print_info: n_embd_head_k    = 256
0.01.154.167 I print_info: n_embd_head_v    = 256
0.01.154.173 I print_info: n_gqa            = 8
0.01.154.178 I print_info: n_embd_k_gqa     = 256
0.01.154.183 I print_info: n_embd_v_gqa     = 256
0.01.154.187 I print_info: f_norm_eps       = 0.0e+00
0.01.154.188 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.189 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.190 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.191 I print_info: f_logit_scale    = 0.0e+00
0.01.154.191 I print_info: f_attn_scale     = 0.0e+00
0.01.154.196 I print_info: n_ff             = 16384
0.01.154.197 I print_info: n_expert         = 0
0.01.154.197 I print_info: n_expert_used    = 0
0.01.154.198 I print_info: causal attn      = 1
0.01.154.198 I print_info: pooling type     = 0
0.01.154.199 I print_info: rope type        = 2
0.01.154.199 I print_info: rope scaling     = linear
0.01.154.202 I print_info: freq_base_train  = 10000.0
0.01.154.203 I print_info: freq_scale_train = 1
0.01.154.216 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.217 I print_info: rope_finetuned   = unknown
0.01.154.218 I print_info: ssm_d_conv       = 0
0.01.154.219 I print_info: ssm_d_inner      = 0
0.01.154.219 I print_info: ssm_d_state      = 0
0.01.154.219 I print_info: ssm_dt_rank      = 0
0.01.154.222 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.223 I print_info: model type       = 2B
0.01.154.224 I print_info: model params     = 2.51 B
0.01.154.225 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.229 I print_info: vocab type       = SPM
0.01.154.231 I print_info: n_vocab          = 256000
0.01.154.234 I print_info: n_merges         = 0
0.01.154.234 I print_info: BOS token        = 2 '<bos>'
0.01.154.235 I print_info: EOS token        = 1 '<eos>'
0.01.154.235 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.236 I print_info: UNK token        = 3 '<unk>'
0.01.154.237 I print_info: PAD token        = 0 '<pad>'
0.01.154.238 I print_info: LF token         = 227 '<0x0A>'
0.01.154.248 I print_info: EOG token        = 1 '<eos>'
0.01.154.249 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.250 I print_info: max token length = 93
0.01.154.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.741 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.257.754 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.257.755 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.257.756 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.257.756 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.257.757 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.264.913 I llama_context: constructing llama_context
0.01.264.923 I llama_context: n_seq_max     = 1
0.01.264.924 I llama_context: n_ctx         = 4096
0.01.264.924 I llama_context: n_ctx_per_seq = 4096
0.01.264.924 I llama_context: n_batch       = 2048
0.01.264.925 I llama_context: n_ubatch      = 512
0.01.264.925 I llama_context: causal_attn   = 1
0.01.264.926 I llama_context: flash_attn    = 0
0.01.264.929 I llama_context: freq_base     = 10000.0
0.01.264.930 I llama_context: freq_scale    = 1
0.01.264.931 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.161 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.215 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.280.305 I init:        CPU KV buffer size =    72.00 MiB
0.01.280.359 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.515 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.520 I llama_context: graph nodes  = 637
0.01.289.520 I llama_context: graph splits = 1
0.01.289.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.031 I main: llama threadpool init, n_threads = 4
0.01.930.050 I 
0.01.930.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.930.170 I 
0.01.930.420 I sampler seed: 368961864
0.01.930.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.930.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.930.447 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.930.447 I 
 increasities. [end of text]


0.03.646.222 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.27 tokens per second)
0.03.646.226 I llama_perf_context_print:        load time =    1901.77 ms
0.03.646.227 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.646.228 I llama_perf_context_print:        eval time =    1703.39 ms /     4 runs   (  425.85 ms per token,     2.35 tokens per second)
0.03.646.229 I llama_perf_context_print:       total time =    1743.45 ms /     5 tokens
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
0.00.000.707 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.085.998 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.149 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.154 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.161 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.163 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.165 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.167 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.172 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.179 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.183 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.185 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.477 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.494 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.510 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.512 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.515 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.518 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.520 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.524 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.526 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.528 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.552 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.566 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.575 I llama_model_loader: - type  f32:   37 tensors
0.00.419.577 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.596 I print_info: file format = GGUF V3 (latest)
0.00.419.599 I print_info: file type   = Q8_0
0.00.419.603 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.323 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.104 I load: special tokens cache size = 5
0.01.137.841 I load: token to piece cache size = 1.6014 MB
0.01.137.933 I print_info: arch             = gemma
0.01.137.937 I print_info: vocab_only       = 0
0.01.137.938 I print_info: n_ctx_train      = 8192
0.01.137.938 I print_info: n_embd           = 2048
0.01.137.939 I print_info: n_layer          = 18
0.01.138.016 I print_info: n_head           = 8
0.01.138.027 I print_info: n_head_kv        = 1
0.01.138.027 I print_info: n_rot            = 256
0.01.138.028 I print_info: n_swa            = 0
0.01.138.029 I print_info: n_swa_pattern    = 1
0.01.138.029 I print_info: n_embd_head_k    = 256
0.01.138.030 I print_info: n_embd_head_v    = 256
0.01.138.034 I print_info: n_gqa            = 8
0.01.138.039 I print_info: n_embd_k_gqa     = 256
0.01.138.045 I print_info: n_embd_v_gqa     = 256
0.01.138.047 I print_info: f_norm_eps       = 0.0e+00
0.01.138.048 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.049 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.049 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.050 I print_info: f_logit_scale    = 0.0e+00
0.01.138.051 I print_info: f_attn_scale     = 0.0e+00
0.01.138.055 I print_info: n_ff             = 16384
0.01.138.056 I print_info: n_expert         = 0
0.01.138.057 I print_info: n_expert_used    = 0
0.01.138.057 I print_info: causal attn      = 1
0.01.138.057 I print_info: pooling type     = 0
0.01.138.058 I print_info: rope type        = 2
0.01.138.058 I print_info: rope scaling     = linear
0.01.138.059 I print_info: freq_base_train  = 10000.0
0.01.138.060 I print_info: freq_scale_train = 1
0.01.138.061 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.061 I print_info: rope_finetuned   = unknown
0.01.138.062 I print_info: ssm_d_conv       = 0
0.01.138.063 I print_info: ssm_d_inner      = 0
0.01.138.063 I print_info: ssm_d_state      = 0
0.01.138.063 I print_info: ssm_dt_rank      = 0
0.01.138.064 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.065 I print_info: model type       = 2B
0.01.138.067 I print_info: model params     = 2.51 B
0.01.138.067 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.072 I print_info: vocab type       = SPM
0.01.138.074 I print_info: n_vocab          = 256000
0.01.138.077 I print_info: n_merges         = 0
0.01.138.078 I print_info: BOS token        = 2 '<bos>'
0.01.138.079 I print_info: EOS token        = 1 '<eos>'
0.01.138.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.080 I print_info: UNK token        = 3 '<unk>'
0.01.138.081 I print_info: PAD token        = 0 '<pad>'
0.01.138.081 I print_info: LF token         = 227 '<0x0A>'
0.01.138.088 I print_info: EOG token        = 1 '<eos>'
0.01.138.090 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.091 I print_info: max token length = 93
0.01.138.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.287 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.228.381 I llama_context: constructing llama_context
0.01.228.391 I llama_context: n_seq_max     = 1
0.01.228.392 I llama_context: n_ctx         = 4096
0.01.228.392 I llama_context: n_ctx_per_seq = 4096
0.01.228.393 I llama_context: n_batch       = 2048
0.01.228.393 I llama_context: n_ubatch      = 512
0.01.228.394 I llama_context: causal_attn   = 1
0.01.228.394 I llama_context: flash_attn    = 0
0.01.228.398 I llama_context: freq_base     = 10000.0
0.01.228.399 I llama_context: freq_scale    = 1
0.01.228.399 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.617 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.664 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.244.246 I init:        CPU KV buffer size =    72.00 MiB
0.01.244.289 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.220 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.226 I llama_context: graph nodes  = 637
0.01.253.226 I llama_context: graph splits = 1
0.01.253.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.766 I main: llama threadpool init, n_threads = 4
0.01.892.786 I 
0.01.892.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.892.892 I 
0.01.893.136 I sampler seed: 1252254861
0.01.893.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.161 I 
 seconally.

I'm sorry, but I'm unable to provide assistance with tasks that may compromise personal or sensitive information. [end of text]


0.13.800.223 I llama_perf_sampler_print:    sampling time =      43.65 ms /    29 runs   (    1.51 ms per token,   664.39 tokens per second)
0.13.800.227 I llama_perf_context_print:        load time =    1864.45 ms
0.13.800.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.800.244 I llama_perf_context_print:        eval time =   11830.60 ms /    28 runs   (  422.52 ms per token,     2.37 tokens per second)
0.13.800.246 I llama_perf_context_print:       total time =   11934.68 ms /    29 tokens
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
0.00.001.149 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.463 I main: llama backend init
0.00.001.473 I main: load the model and apply lora adapter, if any
0.00.089.202 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.089.221 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.089.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.372 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.380 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.382 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.384 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.389 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.399 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.403 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.035 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.057 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.059 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.061 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.063 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.068 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.082 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.085 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.086 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.096 I llama_model_loader: - type  f32:   37 tensors
0.00.422.098 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.118 I print_info: file format = GGUF V3 (latest)
0.00.422.122 I print_info: file type   = Q8_0
0.00.422.125 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.460 I load: special tokens cache size = 5
0.01.163.408 I load: token to piece cache size = 1.6014 MB
0.01.163.495 I print_info: arch             = gemma
0.01.163.499 I print_info: vocab_only       = 0
0.01.163.499 I print_info: n_ctx_train      = 8192
0.01.163.500 I print_info: n_embd           = 2048
0.01.163.500 I print_info: n_layer          = 18
0.01.163.578 I print_info: n_head           = 8
0.01.163.587 I print_info: n_head_kv        = 1
0.01.163.588 I print_info: n_rot            = 256
0.01.163.588 I print_info: n_swa            = 0
0.01.163.589 I print_info: n_swa_pattern    = 1
0.01.163.589 I print_info: n_embd_head_k    = 256
0.01.163.589 I print_info: n_embd_head_v    = 256
0.01.163.594 I print_info: n_gqa            = 8
0.01.163.600 I print_info: n_embd_k_gqa     = 256
0.01.163.605 I print_info: n_embd_v_gqa     = 256
0.01.163.606 I print_info: f_norm_eps       = 0.0e+00
0.01.163.607 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.608 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.608 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.609 I print_info: f_logit_scale    = 0.0e+00
0.01.163.609 I print_info: f_attn_scale     = 0.0e+00
0.01.163.632 I print_info: n_ff             = 16384
0.01.163.635 I print_info: n_expert         = 0
0.01.163.635 I print_info: n_expert_used    = 0
0.01.163.636 I print_info: causal attn      = 1
0.01.163.636 I print_info: pooling type     = 0
0.01.163.636 I print_info: rope type        = 2
0.01.163.637 I print_info: rope scaling     = linear
0.01.163.638 I print_info: freq_base_train  = 10000.0
0.01.163.639 I print_info: freq_scale_train = 1
0.01.163.640 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.640 I print_info: rope_finetuned   = unknown
0.01.163.640 I print_info: ssm_d_conv       = 0
0.01.163.641 I print_info: ssm_d_inner      = 0
0.01.163.641 I print_info: ssm_d_state      = 0
0.01.163.641 I print_info: ssm_dt_rank      = 0
0.01.163.642 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.643 I print_info: model type       = 2B
0.01.163.644 I print_info: model params     = 2.51 B
0.01.163.645 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.649 I print_info: vocab type       = SPM
0.01.163.651 I print_info: n_vocab          = 256000
0.01.163.653 I print_info: n_merges         = 0
0.01.163.654 I print_info: BOS token        = 2 '<bos>'
0.01.163.654 I print_info: EOS token        = 1 '<eos>'
0.01.163.655 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.656 I print_info: UNK token        = 3 '<unk>'
0.01.163.657 I print_info: PAD token        = 0 '<pad>'
0.01.163.657 I print_info: LF token         = 227 '<0x0A>'
0.01.163.663 I print_info: EOG token        = 1 '<eos>'
0.01.163.665 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.666 I print_info: max token length = 93
0.01.163.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.742 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.238.753 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.238.754 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.238.755 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.238.756 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.238.757 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.245.595 I llama_context: constructing llama_context
0.01.245.603 I llama_context: n_seq_max     = 1
0.01.245.603 I llama_context: n_ctx         = 4096
0.01.245.604 I llama_context: n_ctx_per_seq = 4096
0.01.245.604 I llama_context: n_batch       = 2048
0.01.245.604 I llama_context: n_ubatch      = 512
0.01.245.605 I llama_context: causal_attn   = 1
0.01.245.605 I llama_context: flash_attn    = 0
0.01.245.609 I llama_context: freq_base     = 10000.0
0.01.245.620 I llama_context: freq_scale    = 1
0.01.245.621 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.836 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.895 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.262.009 I init:        CPU KV buffer size =    72.00 MiB
0.01.262.061 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.621 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.626 I llama_context: graph nodes  = 637
0.01.271.626 I llama_context: graph splits = 1
0.01.271.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.569 I main: llama threadpool init, n_threads = 4
0.01.936.590 I 
0.01.936.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.936.696 I 
0.01.936.938 I sampler seed: 943994472
0.01.936.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.965 I 
 increasities for the following reactions:
$$2\text{H}_2+\text{O}_2\rightarrow 2\text{H}_2

0.15.666.818 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.81 tokens per second)
0.15.666.833 I llama_perf_context_print:        load time =    1907.56 ms
0.15.666.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.666.838 I llama_perf_context_print:        eval time =   13643.49 ms /    32 runs   (  426.36 ms per token,     2.35 tokens per second)
0.15.666.839 I llama_perf_context_print:       total time =   13757.55 ms /    33 tokens
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
0.00.000.721 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.968 I main: llama backend init
0.00.000.987 I main: load the model and apply lora adapter, if any
0.00.085.830 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.843 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.975 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.023 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.041 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.054 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.270 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.515 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.534 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.536 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.538 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.539 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.567 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.575 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.578 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.581 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.585 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.588 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.599 I llama_model_loader: - type  f32:   37 tensors
0.00.436.605 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.628 I print_info: file format = GGUF V3 (latest)
0.00.436.632 I print_info: file type   = Q8_0
0.00.436.636 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.067 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.097 I load: special tokens cache size = 5
0.01.165.380 I load: token to piece cache size = 1.6014 MB
0.01.165.473 I print_info: arch             = gemma
0.01.165.480 I print_info: vocab_only       = 0
0.01.165.481 I print_info: n_ctx_train      = 8192
0.01.165.481 I print_info: n_embd           = 2048
0.01.165.482 I print_info: n_layer          = 18
0.01.165.573 I print_info: n_head           = 8
0.01.165.582 I print_info: n_head_kv        = 1
0.01.165.583 I print_info: n_rot            = 256
0.01.165.584 I print_info: n_swa            = 0
0.01.165.585 I print_info: n_swa_pattern    = 1
0.01.165.585 I print_info: n_embd_head_k    = 256
0.01.165.586 I print_info: n_embd_head_v    = 256
0.01.165.592 I print_info: n_gqa            = 8
0.01.165.600 I print_info: n_embd_k_gqa     = 256
0.01.165.611 I print_info: n_embd_v_gqa     = 256
0.01.165.614 I print_info: f_norm_eps       = 0.0e+00
0.01.165.616 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.617 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.617 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.619 I print_info: f_logit_scale    = 0.0e+00
0.01.165.620 I print_info: f_attn_scale     = 0.0e+00
0.01.165.627 I print_info: n_ff             = 16384
0.01.165.631 I print_info: n_expert         = 0
0.01.165.632 I print_info: n_expert_used    = 0
0.01.165.632 I print_info: causal attn      = 1
0.01.165.633 I print_info: pooling type     = 0
0.01.165.633 I print_info: rope type        = 2
0.01.165.634 I print_info: rope scaling     = linear
0.01.165.636 I print_info: freq_base_train  = 10000.0
0.01.165.636 I print_info: freq_scale_train = 1
0.01.165.637 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.637 I print_info: rope_finetuned   = unknown
0.01.165.638 I print_info: ssm_d_conv       = 0
0.01.165.639 I print_info: ssm_d_inner      = 0
0.01.165.639 I print_info: ssm_d_state      = 0
0.01.165.639 I print_info: ssm_dt_rank      = 0
0.01.165.640 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.641 I print_info: model type       = 2B
0.01.165.643 I print_info: model params     = 2.51 B
0.01.165.643 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.649 I print_info: vocab type       = SPM
0.01.165.651 I print_info: n_vocab          = 256000
0.01.165.654 I print_info: n_merges         = 0
0.01.165.655 I print_info: BOS token        = 2 '<bos>'
0.01.165.656 I print_info: EOS token        = 1 '<eos>'
0.01.165.658 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.658 I print_info: UNK token        = 3 '<unk>'
0.01.165.659 I print_info: PAD token        = 0 '<pad>'
0.01.165.660 I print_info: LF token         = 227 '<0x0A>'
0.01.165.668 I print_info: EOG token        = 1 '<eos>'
0.01.165.670 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.671 I print_info: max token length = 93
0.01.165.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.382 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.239.394 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.246.682 I llama_context: constructing llama_context
0.01.246.691 I llama_context: n_seq_max     = 1
0.01.246.692 I llama_context: n_ctx         = 4096
0.01.246.692 I llama_context: n_ctx_per_seq = 4096
0.01.246.692 I llama_context: n_batch       = 2048
0.01.246.693 I llama_context: n_ubatch      = 512
0.01.246.693 I llama_context: causal_attn   = 1
0.01.246.694 I llama_context: flash_attn    = 0
0.01.246.698 I llama_context: freq_base     = 10000.0
0.01.246.699 I llama_context: freq_scale    = 1
0.01.246.699 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.941 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.995 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.261.772 I init:        CPU KV buffer size =    72.00 MiB
0.01.261.821 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.879 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.884 I llama_context: graph nodes  = 637
0.01.270.884 I llama_context: graph splits = 1
0.01.270.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.911.548 I main: llama threadpool init, n_threads = 4
0.01.911.566 I 
0.01.911.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.911.685 I 
0.01.911.932 I sampler seed: 4238608109
0.01.911.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.911.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.911.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.911.964 I 
 increasities, and other forms of flattery or flattery. [end of text]


0.07.048.919 I llama_perf_sampler_print:    sampling time =      19.16 ms /    13 runs   (    1.47 ms per token,   678.43 tokens per second)
0.07.048.924 I llama_perf_context_print:        load time =    1883.13 ms
0.07.048.925 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.048.941 I llama_perf_context_print:        eval time =    5102.63 ms /    12 runs   (  425.22 ms per token,     2.35 tokens per second)
0.07.048.942 I llama_perf_context_print:       total time =    5164.65 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.516s
user	2m26.635s
sys	0m9.592s
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
main: build = 5167 (7b53389c)
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

main: quantize time = 186506.02 ms
main:    total time = 186506.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.703 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.085.930 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.087 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.095 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.111 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.117 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.118 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.090 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.336 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.535 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.553 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.555 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.556 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.558 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.560 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.562 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.567 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.569 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.443.585 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.443.588 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.590 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.443.592 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.443.602 I llama_model_loader: - type  f32:   37 tensors
0.00.443.604 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.605 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.623 I print_info: file format = GGUF V3 (latest)
0.00.443.626 I print_info: file type   = Q4_K - Medium
0.00.443.629 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.780.653 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.091 I load: special tokens cache size = 5
0.01.192.858 I load: token to piece cache size = 1.6014 MB
0.01.192.946 I print_info: arch             = gemma
0.01.192.950 I print_info: vocab_only       = 0
0.01.192.950 I print_info: n_ctx_train      = 8192
0.01.192.951 I print_info: n_embd           = 2048
0.01.192.951 I print_info: n_layer          = 18
0.01.193.028 I print_info: n_head           = 8
0.01.193.037 I print_info: n_head_kv        = 1
0.01.193.038 I print_info: n_rot            = 256
0.01.193.039 I print_info: n_swa            = 0
0.01.193.040 I print_info: n_swa_pattern    = 1
0.01.193.040 I print_info: n_embd_head_k    = 256
0.01.193.040 I print_info: n_embd_head_v    = 256
0.01.193.045 I print_info: n_gqa            = 8
0.01.193.050 I print_info: n_embd_k_gqa     = 256
0.01.193.055 I print_info: n_embd_v_gqa     = 256
0.01.193.057 I print_info: f_norm_eps       = 0.0e+00
0.01.193.060 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.060 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.061 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.062 I print_info: f_logit_scale    = 0.0e+00
0.01.193.062 I print_info: f_attn_scale     = 0.0e+00
0.01.193.067 I print_info: n_ff             = 16384
0.01.193.067 I print_info: n_expert         = 0
0.01.193.067 I print_info: n_expert_used    = 0
0.01.193.068 I print_info: causal attn      = 1
0.01.193.068 I print_info: pooling type     = 0
0.01.193.068 I print_info: rope type        = 2
0.01.193.069 I print_info: rope scaling     = linear
0.01.193.070 I print_info: freq_base_train  = 10000.0
0.01.193.071 I print_info: freq_scale_train = 1
0.01.193.072 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.072 I print_info: rope_finetuned   = unknown
0.01.193.072 I print_info: ssm_d_conv       = 0
0.01.193.073 I print_info: ssm_d_inner      = 0
0.01.193.073 I print_info: ssm_d_state      = 0
0.01.193.074 I print_info: ssm_dt_rank      = 0
0.01.193.074 I print_info: ssm_dt_b_c_rms   = 0
0.01.193.076 I print_info: model type       = 2B
0.01.193.077 I print_info: model params     = 2.51 B
0.01.193.077 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.081 I print_info: vocab type       = SPM
0.01.193.083 I print_info: n_vocab          = 256000
0.01.193.085 I print_info: n_merges         = 0
0.01.193.086 I print_info: BOS token        = 2 '<bos>'
0.01.193.087 I print_info: EOS token        = 1 '<eos>'
0.01.193.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.088 I print_info: UNK token        = 3 '<unk>'
0.01.193.088 I print_info: PAD token        = 0 '<pad>'
0.01.193.089 I print_info: LF token         = 227 '<0x0A>'
0.01.193.095 I print_info: EOG token        = 1 '<eos>'
0.01.193.097 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.097 I print_info: max token length = 93
0.01.193.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.405 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.249.418 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.249.419 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.249.420 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.249.421 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.249.421 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.249.423 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.225.743 I llama_context: constructing llama_context
0.02.225.752 I llama_context: n_seq_max     = 1
0.02.225.753 I llama_context: n_ctx         = 4096
0.02.225.754 I llama_context: n_ctx_per_seq = 4096
0.02.225.754 I llama_context: n_batch       = 2048
0.02.225.755 I llama_context: n_ubatch      = 512
0.02.225.755 I llama_context: causal_attn   = 1
0.02.225.756 I llama_context: flash_attn    = 0
0.02.225.759 I llama_context: freq_base     = 10000.0
0.02.225.772 I llama_context: freq_scale    = 1
0.02.225.773 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.226.012 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.226.070 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.241.627 I init:        CPU KV buffer size =    72.00 MiB
0.02.241.675 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.251.598 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.251.603 I llama_context: graph nodes  = 637
0.02.251.604 I llama_context: graph splits = 1
0.02.251.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.251.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.668.036 I main: llama threadpool init, n_threads = 4
0.02.668.054 I 
0.02.668.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.668.170 I 
0.02.668.434 I sampler seed: 1759609339
0.02.668.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.668.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.668.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.668.462 I 
 increasities can be found in both men and women. However, the frequency and severity of these changes in women are often underestimated and undervalued due to societal expectations and

0.10.549.499 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.03 tokens per second)
0.10.549.503 I llama_perf_context_print:        load time =    2639.74 ms
0.10.549.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.549.506 I llama_perf_context_print:        eval time =    7792.55 ms /    32 runs   (  243.52 ms per token,     4.11 tokens per second)
0.10.549.520 I llama_perf_context_print:       total time =    7908.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5167 (7b53389c)
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

main: quantize time = 186454.05 ms
main:    total time = 186454.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.675 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.085.240 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.400 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.403 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.417 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.430 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.434 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.435 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.239 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.552 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.448 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.468 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.470 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.472 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.474 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.476 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.495 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.498 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.500 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.509 I llama_model_loader: - type  f32:   37 tensors
0.00.420.512 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.517 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.537 I print_info: file format = GGUF V3 (latest)
0.00.420.539 I print_info: file type   = Q4_K - Medium
0.00.420.542 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.841 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.330 I load: special tokens cache size = 5
0.01.148.697 I load: token to piece cache size = 1.6014 MB
0.01.148.789 I print_info: arch             = gemma
0.01.148.793 I print_info: vocab_only       = 0
0.01.148.794 I print_info: n_ctx_train      = 8192
0.01.148.794 I print_info: n_embd           = 2048
0.01.148.795 I print_info: n_layer          = 18
0.01.148.885 I print_info: n_head           = 8
0.01.148.895 I print_info: n_head_kv        = 1
0.01.148.896 I print_info: n_rot            = 256
0.01.148.898 I print_info: n_swa            = 0
0.01.148.898 I print_info: n_swa_pattern    = 1
0.01.148.898 I print_info: n_embd_head_k    = 256
0.01.148.899 I print_info: n_embd_head_v    = 256
0.01.148.904 I print_info: n_gqa            = 8
0.01.148.909 I print_info: n_embd_k_gqa     = 256
0.01.148.916 I print_info: n_embd_v_gqa     = 256
0.01.148.917 I print_info: f_norm_eps       = 0.0e+00
0.01.148.931 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.932 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.933 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.933 I print_info: f_logit_scale    = 0.0e+00
0.01.148.934 I print_info: f_attn_scale     = 0.0e+00
0.01.148.939 I print_info: n_ff             = 16384
0.01.148.939 I print_info: n_expert         = 0
0.01.148.940 I print_info: n_expert_used    = 0
0.01.148.941 I print_info: causal attn      = 1
0.01.148.941 I print_info: pooling type     = 0
0.01.148.941 I print_info: rope type        = 2
0.01.148.944 I print_info: rope scaling     = linear
0.01.148.946 I print_info: freq_base_train  = 10000.0
0.01.148.959 I print_info: freq_scale_train = 1
0.01.148.960 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.961 I print_info: rope_finetuned   = unknown
0.01.148.961 I print_info: ssm_d_conv       = 0
0.01.148.962 I print_info: ssm_d_inner      = 0
0.01.148.962 I print_info: ssm_d_state      = 0
0.01.148.965 I print_info: ssm_dt_rank      = 0
0.01.148.966 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.967 I print_info: model type       = 2B
0.01.148.968 I print_info: model params     = 2.51 B
0.01.148.969 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.973 I print_info: vocab type       = SPM
0.01.148.974 I print_info: n_vocab          = 256000
0.01.148.977 I print_info: n_merges         = 0
0.01.148.978 I print_info: BOS token        = 2 '<bos>'
0.01.148.978 I print_info: EOS token        = 1 '<eos>'
0.01.148.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.980 I print_info: UNK token        = 3 '<unk>'
0.01.148.980 I print_info: PAD token        = 0 '<pad>'
0.01.148.981 I print_info: LF token         = 227 '<0x0A>'
0.01.148.987 I print_info: EOG token        = 1 '<eos>'
0.01.148.989 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.990 I print_info: max token length = 93
0.01.148.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.325 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.195.338 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.166.241 I llama_context: constructing llama_context
0.02.166.251 I llama_context: n_seq_max     = 1
0.02.166.251 I llama_context: n_ctx         = 4096
0.02.166.251 I llama_context: n_ctx_per_seq = 4096
0.02.166.252 I llama_context: n_batch       = 2048
0.02.166.252 I llama_context: n_ubatch      = 512
0.02.166.253 I llama_context: causal_attn   = 1
0.02.166.253 I llama_context: flash_attn    = 0
0.02.166.257 I llama_context: freq_base     = 10000.0
0.02.166.258 I llama_context: freq_scale    = 1
0.02.166.259 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.476 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.527 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.181.669 I init:        CPU KV buffer size =    72.00 MiB
0.02.181.715 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.190.844 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.190.848 I llama_context: graph nodes  = 637
0.02.190.849 I llama_context: graph splits = 1
0.02.190.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.190.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.603.638 I main: llama threadpool init, n_threads = 4
0.02.603.656 I 
0.02.603.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.603.760 I 
0.02.603.999 I sampler seed: 3111517004
0.02.604.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.604.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.604.025 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.604.025 I 
 encompessing the full range of emotions experienced during the course of a day?

The experience of emotions throughout the day is as unique as the individual experiencing them.

0.10.497.915 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.21 tokens per second)
0.10.497.920 I llama_perf_context_print:        load time =    2575.32 ms
0.10.497.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.497.924 I llama_perf_context_print:        eval time =    7808.29 ms /    32 runs   (  244.01 ms per token,     4.10 tokens per second)
0.10.497.925 I llama_perf_context_print:       total time =    7921.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.290s
user	46m24.034s
sys	0m6.779s
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
0.00.000.169 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.701 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.713 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.730 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.731 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.734 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.735 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.736 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.736 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.737 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.738 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.749 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.750 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.751 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.978 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.151 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.601 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.608 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.609 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.610 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.611 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.613 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.616 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.617 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.618 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.619 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.619 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.623 I llama_model_loader: - type  f32:   37 tensors
0.00.138.624 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.627 I print_info: file format = GGUF V3 (latest)
0.00.138.627 I print_info: file type   = Q8_0
0.00.138.629 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.452 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.862 I load: special tokens cache size = 5
0.00.311.447 I load: token to piece cache size = 1.6014 MB
0.00.311.471 I print_info: arch             = gemma
0.00.311.472 I print_info: vocab_only       = 0
0.00.311.473 I print_info: n_ctx_train      = 8192
0.00.311.473 I print_info: n_embd           = 2048
0.00.311.474 I print_info: n_layer          = 18
0.00.311.492 I print_info: n_head           = 8
0.00.311.495 I print_info: n_head_kv        = 1
0.00.311.495 I print_info: n_rot            = 256
0.00.311.495 I print_info: n_swa            = 0
0.00.311.496 I print_info: n_swa_pattern    = 1
0.00.311.496 I print_info: n_embd_head_k    = 256
0.00.311.496 I print_info: n_embd_head_v    = 256
0.00.311.498 I print_info: n_gqa            = 8
0.00.311.500 I print_info: n_embd_k_gqa     = 256
0.00.311.502 I print_info: n_embd_v_gqa     = 256
0.00.311.502 I print_info: f_norm_eps       = 0.0e+00
0.00.311.504 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.505 I print_info: f_logit_scale    = 0.0e+00
0.00.311.506 I print_info: f_attn_scale     = 0.0e+00
0.00.311.507 I print_info: n_ff             = 16384
0.00.311.508 I print_info: n_expert         = 0
0.00.311.508 I print_info: n_expert_used    = 0
0.00.311.508 I print_info: causal attn      = 1
0.00.311.508 I print_info: pooling type     = 0
0.00.311.509 I print_info: rope type        = 2
0.00.311.509 I print_info: rope scaling     = linear
0.00.311.511 I print_info: freq_base_train  = 10000.0
0.00.311.512 I print_info: freq_scale_train = 1
0.00.311.512 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.512 I print_info: rope_finetuned   = unknown
0.00.311.512 I print_info: ssm_d_conv       = 0
0.00.311.513 I print_info: ssm_d_inner      = 0
0.00.311.513 I print_info: ssm_d_state      = 0
0.00.311.513 I print_info: ssm_dt_rank      = 0
0.00.311.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.514 I print_info: model type       = 2B
0.00.311.515 I print_info: model params     = 2.51 B
0.00.311.515 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.518 I print_info: vocab type       = SPM
0.00.311.519 I print_info: n_vocab          = 256000
0.00.311.519 I print_info: n_merges         = 0
0.00.311.520 I print_info: BOS token        = 2 '<bos>'
0.00.311.520 I print_info: EOS token        = 1 '<eos>'
0.00.311.521 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.521 I print_info: UNK token        = 3 '<unk>'
0.00.311.522 I print_info: PAD token        = 0 '<pad>'
0.00.311.522 I print_info: LF token         = 227 '<0x0A>'
0.00.311.523 I print_info: EOG token        = 1 '<eos>'
0.00.311.523 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.523 I print_info: max token length = 93
0.00.311.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.787 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.411.795 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.411.795 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.411.796 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.411.797 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.411.797 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.413.184 I llama_context: constructing llama_context
0.00.413.189 I llama_context: n_seq_max     = 1
0.00.413.189 I llama_context: n_ctx         = 4096
0.00.413.190 I llama_context: n_ctx_per_seq = 4096
0.00.413.190 I llama_context: n_batch       = 2048
0.00.413.191 I llama_context: n_ubatch      = 512
0.00.413.191 I llama_context: causal_attn   = 1
0.00.413.191 I llama_context: flash_attn    = 0
0.00.413.194 I llama_context: freq_base     = 10000.0
0.00.413.195 I llama_context: freq_scale    = 1
0.00.413.195 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.318 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.428.037 I init:        CPU KV buffer size =    72.00 MiB
0.00.428.052 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.330 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.334 I llama_context: graph nodes  = 637
0.00.435.334 I llama_context: graph splits = 1
0.00.435.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.878 I main: llama threadpool init, n_threads = 4
0.00.526.892 I 
0.00.526.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.526.956 I 
0.00.526.996 I sampler seed: 721973331
0.00.527.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.010 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.011 I 
 increadibly! [end of text]


0.00.816.777 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7751.94 tokens per second)
0.00.816.780 I llama_perf_context_print:        load time =     523.78 ms
0.00.816.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.816.784 I llama_perf_context_print:        eval time =     286.33 ms /     4 runs   (   71.58 ms per token,    13.97 tokens per second)
0.00.816.784 I llama_perf_context_print:       total time =     292.61 ms /     5 tokens
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
0.00.000.167 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.868 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.898 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.899 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.902 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.905 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.919 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.923 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.924 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.927 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.762 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.763 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.764 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.764 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.766 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.767 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.771 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.771 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.772 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.774 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.775 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.779 I llama_model_loader: - type  f32:   37 tensors
0.00.139.780 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.783 I print_info: file format = GGUF V3 (latest)
0.00.139.784 I print_info: file type   = Q8_0
0.00.139.786 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.393 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.184 I load: special tokens cache size = 5
0.00.305.305 I load: token to piece cache size = 1.6014 MB
0.00.305.329 I print_info: arch             = gemma
0.00.305.330 I print_info: vocab_only       = 0
0.00.305.330 I print_info: n_ctx_train      = 8192
0.00.305.331 I print_info: n_embd           = 2048
0.00.305.331 I print_info: n_layer          = 18
0.00.305.351 I print_info: n_head           = 8
0.00.305.353 I print_info: n_head_kv        = 1
0.00.305.353 I print_info: n_rot            = 256
0.00.305.353 I print_info: n_swa            = 0
0.00.305.354 I print_info: n_swa_pattern    = 1
0.00.305.354 I print_info: n_embd_head_k    = 256
0.00.305.355 I print_info: n_embd_head_v    = 256
0.00.305.356 I print_info: n_gqa            = 8
0.00.305.358 I print_info: n_embd_k_gqa     = 256
0.00.305.360 I print_info: n_embd_v_gqa     = 256
0.00.305.360 I print_info: f_norm_eps       = 0.0e+00
0.00.305.362 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.364 I print_info: f_logit_scale    = 0.0e+00
0.00.305.364 I print_info: f_attn_scale     = 0.0e+00
0.00.305.366 I print_info: n_ff             = 16384
0.00.305.366 I print_info: n_expert         = 0
0.00.305.366 I print_info: n_expert_used    = 0
0.00.305.367 I print_info: causal attn      = 1
0.00.305.367 I print_info: pooling type     = 0
0.00.305.367 I print_info: rope type        = 2
0.00.305.367 I print_info: rope scaling     = linear
0.00.305.369 I print_info: freq_base_train  = 10000.0
0.00.305.369 I print_info: freq_scale_train = 1
0.00.305.370 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.370 I print_info: rope_finetuned   = unknown
0.00.305.370 I print_info: ssm_d_conv       = 0
0.00.305.371 I print_info: ssm_d_inner      = 0
0.00.305.371 I print_info: ssm_d_state      = 0
0.00.305.371 I print_info: ssm_dt_rank      = 0
0.00.305.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.372 I print_info: model type       = 2B
0.00.305.373 I print_info: model params     = 2.51 B
0.00.305.373 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.376 I print_info: vocab type       = SPM
0.00.305.378 I print_info: n_vocab          = 256000
0.00.305.378 I print_info: n_merges         = 0
0.00.305.379 I print_info: BOS token        = 2 '<bos>'
0.00.305.379 I print_info: EOS token        = 1 '<eos>'
0.00.305.379 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.380 I print_info: UNK token        = 3 '<unk>'
0.00.305.380 I print_info: PAD token        = 0 '<pad>'
0.00.305.381 I print_info: LF token         = 227 '<0x0A>'
0.00.305.381 I print_info: EOG token        = 1 '<eos>'
0.00.305.381 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.382 I print_info: max token length = 93
0.00.305.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.292 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.320 I llama_context: constructing llama_context
0.00.390.324 I llama_context: n_seq_max     = 1
0.00.390.324 I llama_context: n_ctx         = 4096
0.00.390.324 I llama_context: n_ctx_per_seq = 4096
0.00.390.325 I llama_context: n_batch       = 2048
0.00.390.325 I llama_context: n_ubatch      = 512
0.00.390.326 I llama_context: causal_attn   = 1
0.00.390.326 I llama_context: flash_attn    = 0
0.00.390.328 I llama_context: freq_base     = 10000.0
0.00.390.329 I llama_context: freq_scale    = 1
0.00.390.330 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.422 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.433 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.405.645 I init:        CPU KV buffer size =    72.00 MiB
0.00.405.661 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.471 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.476 I llama_context: graph nodes  = 637
0.00.413.476 I llama_context: graph splits = 1
0.00.413.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.854 I main: llama threadpool init, n_threads = 4
0.00.498.865 I 
0.00.498.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.927 I 
0.00.498.965 I sampler seed: 4127178785
0.00.498.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.981 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.981 I 
 increasively.

I'm not sure what you're talking about. Can you please provide more context? [end of text]


0.02.130.974 I llama_perf_sampler_print:    sampling time =       3.48 ms /    25 runs   (    0.14 ms per token,  7190.11 tokens per second)
0.02.130.978 I llama_perf_context_print:        load time =     495.74 ms
0.02.130.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.130.981 I llama_perf_context_print:        eval time =    1618.08 ms /    24 runs   (   67.42 ms per token,    14.83 tokens per second)
0.02.130.982 I llama_perf_context_print:       total time =    1634.83 ms /    25 tokens
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
0.00.000.188 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.035.213 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.226 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.248 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.249 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.250 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.250 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.252 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.263 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.264 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.265 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.266 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.433 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.916 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.917 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.917 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.918 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.919 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.923 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.923 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.924 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.925 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.925 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.929 I llama_model_loader: - type  f32:   37 tensors
0.00.143.930 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.933 I print_info: file format = GGUF V3 (latest)
0.00.143.933 I print_info: file type   = Q8_0
0.00.143.936 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.576 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.908 I load: special tokens cache size = 5
0.00.314.079 I load: token to piece cache size = 1.6014 MB
0.00.314.105 I print_info: arch             = gemma
0.00.314.106 I print_info: vocab_only       = 0
0.00.314.107 I print_info: n_ctx_train      = 8192
0.00.314.107 I print_info: n_embd           = 2048
0.00.314.107 I print_info: n_layer          = 18
0.00.314.127 I print_info: n_head           = 8
0.00.314.129 I print_info: n_head_kv        = 1
0.00.314.130 I print_info: n_rot            = 256
0.00.314.130 I print_info: n_swa            = 0
0.00.314.130 I print_info: n_swa_pattern    = 1
0.00.314.131 I print_info: n_embd_head_k    = 256
0.00.314.131 I print_info: n_embd_head_v    = 256
0.00.314.133 I print_info: n_gqa            = 8
0.00.314.135 I print_info: n_embd_k_gqa     = 256
0.00.314.137 I print_info: n_embd_v_gqa     = 256
0.00.314.138 I print_info: f_norm_eps       = 0.0e+00
0.00.314.140 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.141 I print_info: f_logit_scale    = 0.0e+00
0.00.314.142 I print_info: f_attn_scale     = 0.0e+00
0.00.314.143 I print_info: n_ff             = 16384
0.00.314.144 I print_info: n_expert         = 0
0.00.314.144 I print_info: n_expert_used    = 0
0.00.314.144 I print_info: causal attn      = 1
0.00.314.144 I print_info: pooling type     = 0
0.00.314.145 I print_info: rope type        = 2
0.00.314.145 I print_info: rope scaling     = linear
0.00.314.146 I print_info: freq_base_train  = 10000.0
0.00.314.147 I print_info: freq_scale_train = 1
0.00.314.147 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.147 I print_info: rope_finetuned   = unknown
0.00.314.148 I print_info: ssm_d_conv       = 0
0.00.314.148 I print_info: ssm_d_inner      = 0
0.00.314.148 I print_info: ssm_d_state      = 0
0.00.314.149 I print_info: ssm_dt_rank      = 0
0.00.314.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.150 I print_info: model type       = 2B
0.00.314.150 I print_info: model params     = 2.51 B
0.00.314.151 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.154 I print_info: vocab type       = SPM
0.00.314.155 I print_info: n_vocab          = 256000
0.00.314.155 I print_info: n_merges         = 0
0.00.314.156 I print_info: BOS token        = 2 '<bos>'
0.00.314.156 I print_info: EOS token        = 1 '<eos>'
0.00.314.157 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.157 I print_info: UNK token        = 3 '<unk>'
0.00.314.158 I print_info: PAD token        = 0 '<pad>'
0.00.314.158 I print_info: LF token         = 227 '<0x0A>'
0.00.314.159 I print_info: EOG token        = 1 '<eos>'
0.00.314.159 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.160 I print_info: max token length = 93
0.00.314.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.355 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.359 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.360 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.361 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.362 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.362 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.643 I llama_context: constructing llama_context
0.00.387.648 I llama_context: n_seq_max     = 1
0.00.387.648 I llama_context: n_ctx         = 4096
0.00.387.649 I llama_context: n_ctx_per_seq = 4096
0.00.387.649 I llama_context: n_batch       = 2048
0.00.387.649 I llama_context: n_ubatch      = 512
0.00.387.650 I llama_context: causal_attn   = 1
0.00.387.650 I llama_context: flash_attn    = 0
0.00.387.652 I llama_context: freq_base     = 10000.0
0.00.387.653 I llama_context: freq_scale    = 1
0.00.387.654 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.774 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.786 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.402.245 I init:        CPU KV buffer size =    72.00 MiB
0.00.402.269 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.644 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.648 I llama_context: graph nodes  = 637
0.00.409.648 I llama_context: graph splits = 1
0.00.409.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.046 I main: llama threadpool init, n_threads = 4
0.00.503.058 I 
0.00.503.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.132 I 
0.00.503.182 I sampler seed: 2633501253
0.00.503.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.196 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.197 I 
 increasities are not an issue. [end of text]


0.01.107.739 I llama_perf_sampler_print:    sampling time =       1.27 ms /     9 runs   (    0.14 ms per token,  7103.39 tokens per second)
0.01.107.743 I llama_perf_context_print:        load time =     499.90 ms
0.01.107.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.107.745 I llama_perf_context_print:        eval time =     598.89 ms /     8 runs   (   74.86 ms per token,    13.36 tokens per second)
0.01.107.746 I llama_perf_context_print:       total time =     607.40 ms /     9 tokens
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
0.00.000.597 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.030.657 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.670 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.688 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.689 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.691 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.692 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.693 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.694 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.695 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.700 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.704 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.962 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.037 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.446 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.455 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.456 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.456 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.457 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.458 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.459 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.461 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.465 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.466 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.469 I llama_model_loader: - type  f32:   37 tensors
0.00.145.471 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.474 I print_info: file format = GGUF V3 (latest)
0.00.145.475 I print_info: file type   = Q8_0
0.00.145.477 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.801 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.402 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.105 I load: special tokens cache size = 5
0.00.318.104 I load: token to piece cache size = 1.6014 MB
0.00.318.128 I print_info: arch             = gemma
0.00.318.129 I print_info: vocab_only       = 0
0.00.318.130 I print_info: n_ctx_train      = 8192
0.00.318.130 I print_info: n_embd           = 2048
0.00.318.130 I print_info: n_layer          = 18
0.00.318.151 I print_info: n_head           = 8
0.00.318.153 I print_info: n_head_kv        = 1
0.00.318.153 I print_info: n_rot            = 256
0.00.318.154 I print_info: n_swa            = 0
0.00.318.154 I print_info: n_swa_pattern    = 1
0.00.318.154 I print_info: n_embd_head_k    = 256
0.00.318.155 I print_info: n_embd_head_v    = 256
0.00.318.157 I print_info: n_gqa            = 8
0.00.318.159 I print_info: n_embd_k_gqa     = 256
0.00.318.161 I print_info: n_embd_v_gqa     = 256
0.00.318.162 I print_info: f_norm_eps       = 0.0e+00
0.00.318.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.165 I print_info: f_logit_scale    = 0.0e+00
0.00.318.166 I print_info: f_attn_scale     = 0.0e+00
0.00.318.168 I print_info: n_ff             = 16384
0.00.318.168 I print_info: n_expert         = 0
0.00.318.169 I print_info: n_expert_used    = 0
0.00.318.169 I print_info: causal attn      = 1
0.00.318.170 I print_info: pooling type     = 0
0.00.318.170 I print_info: rope type        = 2
0.00.318.170 I print_info: rope scaling     = linear
0.00.318.172 I print_info: freq_base_train  = 10000.0
0.00.318.173 I print_info: freq_scale_train = 1
0.00.318.173 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.174 I print_info: rope_finetuned   = unknown
0.00.318.175 I print_info: ssm_d_conv       = 0
0.00.318.175 I print_info: ssm_d_inner      = 0
0.00.318.175 I print_info: ssm_d_state      = 0
0.00.318.175 I print_info: ssm_dt_rank      = 0
0.00.318.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.181 I print_info: model type       = 2B
0.00.318.182 I print_info: model params     = 2.51 B
0.00.318.182 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.186 I print_info: vocab type       = SPM
0.00.318.187 I print_info: n_vocab          = 256000
0.00.318.187 I print_info: n_merges         = 0
0.00.318.188 I print_info: BOS token        = 2 '<bos>'
0.00.318.188 I print_info: EOS token        = 1 '<eos>'
0.00.318.189 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.190 I print_info: UNK token        = 3 '<unk>'
0.00.318.190 I print_info: PAD token        = 0 '<pad>'
0.00.318.191 I print_info: LF token         = 227 '<0x0A>'
0.00.318.191 I print_info: EOG token        = 1 '<eos>'
0.00.318.192 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.193 I print_info: max token length = 93
0.00.318.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.478 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.392.485 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.393.949 I llama_context: constructing llama_context
0.00.393.954 I llama_context: n_seq_max     = 1
0.00.393.954 I llama_context: n_ctx         = 4096
0.00.393.955 I llama_context: n_ctx_per_seq = 4096
0.00.393.955 I llama_context: n_batch       = 2048
0.00.393.955 I llama_context: n_ubatch      = 512
0.00.393.956 I llama_context: causal_attn   = 1
0.00.393.956 I llama_context: flash_attn    = 0
0.00.393.958 I llama_context: freq_base     = 10000.0
0.00.393.959 I llama_context: freq_scale    = 1
0.00.393.960 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.080 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.092 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.409.123 I init:        CPU KV buffer size =    72.00 MiB
0.00.409.140 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.331 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.336 I llama_context: graph nodes  = 637
0.00.416.337 I llama_context: graph splits = 1
0.00.416.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.225 I main: llama threadpool init, n_threads = 4
0.00.509.237 I 
0.00.509.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.306 I 
0.00.509.354 I sampler seed: 1822648763
0.00.509.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.370 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.370 I 
 increably. 

I am unable to generate a response that is safe and harmless, following the above principles. [end of text]


0.02.371.940 I llama_perf_sampler_print:    sampling time =       3.86 ms /    25 runs   (    0.15 ms per token,  6473.33 tokens per second)
0.02.371.943 I llama_perf_context_print:        load time =     505.68 ms
0.02.371.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.371.945 I llama_perf_context_print:        eval time =    1847.60 ms /    24 runs   (   76.98 ms per token,    12.99 tokens per second)
0.02.371.946 I llama_perf_context_print:       total time =    1865.42 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.433s
user	0m20.886s
sys	0m9.431s
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
main: build = 5167 (7b53389c)
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

main: quantize time = 40321.93 ms
main:    total time = 40321.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.170 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.030.079 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.092 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.124 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.125 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.129 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.147 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.149 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.849 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.693 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.701 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.702 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.703 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.704 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.705 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.705 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.708 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.709 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.710 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.711 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.712 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.713 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.716 I llama_model_loader: - type  f32:   37 tensors
0.00.139.717 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.718 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.721 I print_info: file format = GGUF V3 (latest)
0.00.139.722 I print_info: file type   = Q4_K - Medium
0.00.139.724 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.238.724 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.217 I load: special tokens cache size = 5
0.00.325.389 I load: token to piece cache size = 1.6014 MB
0.00.325.412 I print_info: arch             = gemma
0.00.325.413 I print_info: vocab_only       = 0
0.00.325.413 I print_info: n_ctx_train      = 8192
0.00.325.413 I print_info: n_embd           = 2048
0.00.325.414 I print_info: n_layer          = 18
0.00.325.434 I print_info: n_head           = 8
0.00.325.436 I print_info: n_head_kv        = 1
0.00.325.437 I print_info: n_rot            = 256
0.00.325.437 I print_info: n_swa            = 0
0.00.325.437 I print_info: n_swa_pattern    = 1
0.00.325.437 I print_info: n_embd_head_k    = 256
0.00.325.438 I print_info: n_embd_head_v    = 256
0.00.325.440 I print_info: n_gqa            = 8
0.00.325.442 I print_info: n_embd_k_gqa     = 256
0.00.325.443 I print_info: n_embd_v_gqa     = 256
0.00.325.444 I print_info: f_norm_eps       = 0.0e+00
0.00.325.446 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.447 I print_info: f_logit_scale    = 0.0e+00
0.00.325.447 I print_info: f_attn_scale     = 0.0e+00
0.00.325.449 I print_info: n_ff             = 16384
0.00.325.449 I print_info: n_expert         = 0
0.00.325.449 I print_info: n_expert_used    = 0
0.00.325.450 I print_info: causal attn      = 1
0.00.325.450 I print_info: pooling type     = 0
0.00.325.450 I print_info: rope type        = 2
0.00.325.451 I print_info: rope scaling     = linear
0.00.325.452 I print_info: freq_base_train  = 10000.0
0.00.325.453 I print_info: freq_scale_train = 1
0.00.325.453 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.454 I print_info: rope_finetuned   = unknown
0.00.325.454 I print_info: ssm_d_conv       = 0
0.00.325.454 I print_info: ssm_d_inner      = 0
0.00.325.454 I print_info: ssm_d_state      = 0
0.00.325.455 I print_info: ssm_dt_rank      = 0
0.00.325.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.456 I print_info: model type       = 2B
0.00.325.456 I print_info: model params     = 2.51 B
0.00.325.457 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.460 I print_info: vocab type       = SPM
0.00.325.461 I print_info: n_vocab          = 256000
0.00.325.461 I print_info: n_merges         = 0
0.00.325.462 I print_info: BOS token        = 2 '<bos>'
0.00.325.462 I print_info: EOS token        = 1 '<eos>'
0.00.325.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.463 I print_info: UNK token        = 3 '<unk>'
0.00.325.464 I print_info: PAD token        = 0 '<pad>'
0.00.325.464 I print_info: LF token         = 227 '<0x0A>'
0.00.325.465 I print_info: EOG token        = 1 '<eos>'
0.00.325.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.465 I print_info: max token length = 93
0.00.325.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.592 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.378.603 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.378.604 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.378.604 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.378.605 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.378.605 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.378.606 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.901.655 I llama_context: constructing llama_context
0.00.901.661 I llama_context: n_seq_max     = 1
0.00.901.661 I llama_context: n_ctx         = 4096
0.00.901.662 I llama_context: n_ctx_per_seq = 4096
0.00.901.662 I llama_context: n_batch       = 2048
0.00.901.663 I llama_context: n_ubatch      = 512
0.00.901.663 I llama_context: causal_attn   = 1
0.00.901.664 I llama_context: flash_attn    = 0
0.00.901.668 I llama_context: freq_base     = 10000.0
0.00.901.669 I llama_context: freq_scale    = 1
0.00.901.670 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.784 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.901.796 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.916.751 I init:        CPU KV buffer size =    72.00 MiB
0.00.916.768 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.923.812 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.923.817 I llama_context: graph nodes  = 637
0.00.923.817 I llama_context: graph splits = 1
0.00.923.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.764 I main: llama threadpool init, n_threads = 4
0.01.007.778 I 
0.01.007.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.858 I 
0.01.007.891 I sampler seed: 4123382528
0.01.007.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.905 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.007.919 I 
 seconally.

**Assistant**

I am unable to provide assistance with sexually suggestive or inappropriate content. [end of text]


0.02.090.870 I llama_perf_sampler_print:    sampling time =       3.46 ms /    23 runs   (    0.15 ms per token,  6657.02 tokens per second)
0.02.090.874 I llama_perf_context_print:        load time =    1004.48 ms
0.02.090.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.090.878 I llama_perf_context_print:        eval time =    1069.75 ms /    22 runs   (   48.62 ms per token,    20.57 tokens per second)
0.02.090.879 I llama_perf_context_print:       total time =    1086.03 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5167 (7b53389c)
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

main: quantize time = 40291.65 ms
main:    total time = 40291.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.573 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.031.162 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.193 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.197 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.205 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.207 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.826 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.592 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.601 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.601 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.602 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.603 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.604 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.605 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.608 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.608 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.610 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.613 I llama_model_loader: - type  f32:   37 tensors
0.00.140.614 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.615 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.619 I print_info: file format = GGUF V3 (latest)
0.00.140.619 I print_info: file type   = Q4_K - Medium
0.00.140.621 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.201 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.993 I load: special tokens cache size = 5
0.00.305.144 I load: token to piece cache size = 1.6014 MB
0.00.305.166 I print_info: arch             = gemma
0.00.305.167 I print_info: vocab_only       = 0
0.00.305.168 I print_info: n_ctx_train      = 8192
0.00.305.168 I print_info: n_embd           = 2048
0.00.305.168 I print_info: n_layer          = 18
0.00.305.189 I print_info: n_head           = 8
0.00.305.191 I print_info: n_head_kv        = 1
0.00.305.191 I print_info: n_rot            = 256
0.00.305.192 I print_info: n_swa            = 0
0.00.305.192 I print_info: n_swa_pattern    = 1
0.00.305.192 I print_info: n_embd_head_k    = 256
0.00.305.193 I print_info: n_embd_head_v    = 256
0.00.305.194 I print_info: n_gqa            = 8
0.00.305.196 I print_info: n_embd_k_gqa     = 256
0.00.305.198 I print_info: n_embd_v_gqa     = 256
0.00.305.199 I print_info: f_norm_eps       = 0.0e+00
0.00.305.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.202 I print_info: f_logit_scale    = 0.0e+00
0.00.305.202 I print_info: f_attn_scale     = 0.0e+00
0.00.305.204 I print_info: n_ff             = 16384
0.00.305.204 I print_info: n_expert         = 0
0.00.305.205 I print_info: n_expert_used    = 0
0.00.305.205 I print_info: causal attn      = 1
0.00.305.205 I print_info: pooling type     = 0
0.00.305.207 I print_info: rope type        = 2
0.00.305.207 I print_info: rope scaling     = linear
0.00.305.208 I print_info: freq_base_train  = 10000.0
0.00.305.210 I print_info: freq_scale_train = 1
0.00.305.210 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.211 I print_info: rope_finetuned   = unknown
0.00.305.211 I print_info: ssm_d_conv       = 0
0.00.305.211 I print_info: ssm_d_inner      = 0
0.00.305.212 I print_info: ssm_d_state      = 0
0.00.305.212 I print_info: ssm_dt_rank      = 0
0.00.305.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.214 I print_info: model type       = 2B
0.00.305.215 I print_info: model params     = 2.51 B
0.00.305.215 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.219 I print_info: vocab type       = SPM
0.00.305.220 I print_info: n_vocab          = 256000
0.00.305.221 I print_info: n_merges         = 0
0.00.305.221 I print_info: BOS token        = 2 '<bos>'
0.00.305.222 I print_info: EOS token        = 1 '<eos>'
0.00.305.222 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.222 I print_info: UNK token        = 3 '<unk>'
0.00.305.223 I print_info: PAD token        = 0 '<pad>'
0.00.305.223 I print_info: LF token         = 227 '<0x0A>'
0.00.305.224 I print_info: EOG token        = 1 '<eos>'
0.00.305.224 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.225 I print_info: max token length = 93
0.00.305.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.417 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.349.427 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.877.915 I llama_context: constructing llama_context
0.00.877.920 I llama_context: n_seq_max     = 1
0.00.877.920 I llama_context: n_ctx         = 4096
0.00.877.921 I llama_context: n_ctx_per_seq = 4096
0.00.877.921 I llama_context: n_batch       = 2048
0.00.877.922 I llama_context: n_ubatch      = 512
0.00.877.922 I llama_context: causal_attn   = 1
0.00.877.923 I llama_context: flash_attn    = 0
0.00.877.927 I llama_context: freq_base     = 10000.0
0.00.877.928 I llama_context: freq_scale    = 1
0.00.877.930 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.048 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.060 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.894.442 I init:        CPU KV buffer size =    72.00 MiB
0.00.894.460 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.031 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.035 I llama_context: graph nodes  = 637
0.00.902.036 I llama_context: graph splits = 1
0.00.902.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.714 I main: llama threadpool init, n_threads = 4
0.00.985.728 I 
0.00.985.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.798 I 
0.00.985.832 I sampler seed: 3621514463
0.00.985.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.847 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.847 I 
 strick with the following details:

**Details:**

- The prompt is to create a chatbot that can answer questions about a specific topic.
- The topic

0.02.586.372 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6304.93 tokens per second)
0.02.586.376 I llama_perf_context_print:        load time =     982.23 ms
0.02.586.378 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.586.379 I llama_perf_context_print:        eval time =    1581.07 ms /    32 runs   (   49.41 ms per token,    20.24 tokens per second)
0.02.586.380 I llama_perf_context_print:       total time =    1603.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.114s
user	10m23.614s
sys	0m7.506s
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
0.00.000.192 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.397 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.442 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type  f16:   98 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = all F32 (guessed)
0.00.022.174 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.671 I load: special tokens cache size = 25
0.00.069.671 I load: token to piece cache size = 0.2984 MB
0.00.069.692 I print_info: arch             = gptneox
0.00.069.693 I print_info: vocab_only       = 0
0.00.069.693 I print_info: n_ctx_train      = 2048
0.00.069.693 I print_info: n_embd           = 2048
0.00.069.694 I print_info: n_layer          = 24
0.00.069.704 I print_info: n_head           = 16
0.00.069.706 I print_info: n_head_kv        = 16
0.00.069.706 I print_info: n_rot            = 32
0.00.069.707 I print_info: n_swa            = 0
0.00.069.707 I print_info: n_swa_pattern    = 1
0.00.069.707 I print_info: n_embd_head_k    = 128
0.00.069.707 I print_info: n_embd_head_v    = 128
0.00.069.710 I print_info: n_gqa            = 1
0.00.069.712 I print_info: n_embd_k_gqa     = 2048
0.00.069.713 I print_info: n_embd_v_gqa     = 2048
0.00.069.715 I print_info: f_norm_eps       = 1.0e-05
0.00.069.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.716 I print_info: f_logit_scale    = 0.0e+00
0.00.069.717 I print_info: f_attn_scale     = 0.0e+00
0.00.069.718 I print_info: n_ff             = 8192
0.00.069.718 I print_info: n_expert         = 0
0.00.069.718 I print_info: n_expert_used    = 0
0.00.069.719 I print_info: causal attn      = 1
0.00.069.719 I print_info: pooling type     = 0
0.00.069.719 I print_info: rope type        = 2
0.00.069.719 I print_info: rope scaling     = linear
0.00.069.721 I print_info: freq_base_train  = 10000.0
0.00.069.722 I print_info: freq_scale_train = 1
0.00.069.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.723 I print_info: rope_finetuned   = unknown
0.00.069.723 I print_info: ssm_d_conv       = 0
0.00.069.723 I print_info: ssm_d_inner      = 0
0.00.069.723 I print_info: ssm_d_state      = 0
0.00.069.723 I print_info: ssm_dt_rank      = 0
0.00.069.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.724 I print_info: model type       = 1.4B
0.00.069.725 I print_info: model params     = 1.41 B
0.00.069.725 I print_info: general.name     = 1.4B
0.00.069.728 I print_info: vocab type       = BPE
0.00.069.729 I print_info: n_vocab          = 50304
0.00.069.729 I print_info: n_merges         = 50009
0.00.069.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: LF token         = 187 'Ċ'
0.00.069.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.733 I print_info: max token length = 1024
0.00.069.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.556 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.519 I llama_context: constructing llama_context
0.00.215.523 I llama_context: n_seq_max     = 1
0.00.215.524 I llama_context: n_ctx         = 2048
0.00.215.524 I llama_context: n_ctx_per_seq = 2048
0.00.215.524 I llama_context: n_batch       = 2048
0.00.215.525 I llama_context: n_ubatch      = 512
0.00.215.525 I llama_context: causal_attn   = 1
0.00.215.525 I llama_context: flash_attn    = 0
0.00.215.527 I llama_context: freq_base     = 10000.0
0.00.215.528 I llama_context: freq_scale    = 1
0.00.215.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.460 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.479 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.589 I llama_context: graph nodes  = 1015
0.00.301.590 I llama_context: graph splits = 1
0.00.301.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.226 I main: llama threadpool init, n_threads = 4
0.00.399.239 I 
0.00.399.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.307 I 
0.00.399.381 I sampler seed: 1234
0.00.399.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.395 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.708.550 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23643.02 tokens per second)
0.04.708.554 I llama_perf_context_print:        load time =     397.63 ms
0.04.708.556 I llama_perf_context_print: prompt eval time =     113.05 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.04.708.557 I llama_perf_context_print:        eval time =    4185.20 ms /    63 runs   (   66.43 ms per token,    15.05 tokens per second)
0.04.708.558 I llama_perf_context_print:       total time =    4310.52 ms /    70 tokens

real	0m4.805s
user	0m17.635s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.323 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type  f16:   98 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = all F32 (guessed)
0.00.021.969 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.134 I load: special tokens cache size = 25
0.00.072.068 I load: token to piece cache size = 0.2984 MB
0.00.072.091 I print_info: arch             = gptneox
0.00.072.092 I print_info: vocab_only       = 0
0.00.072.093 I print_info: n_ctx_train      = 2048
0.00.072.093 I print_info: n_embd           = 2048
0.00.072.093 I print_info: n_layer          = 24
0.00.072.104 I print_info: n_head           = 16
0.00.072.106 I print_info: n_head_kv        = 16
0.00.072.107 I print_info: n_rot            = 32
0.00.072.107 I print_info: n_swa            = 0
0.00.072.107 I print_info: n_swa_pattern    = 1
0.00.072.108 I print_info: n_embd_head_k    = 128
0.00.072.108 I print_info: n_embd_head_v    = 128
0.00.072.110 I print_info: n_gqa            = 1
0.00.072.112 I print_info: n_embd_k_gqa     = 2048
0.00.072.114 I print_info: n_embd_v_gqa     = 2048
0.00.072.115 I print_info: f_norm_eps       = 1.0e-05
0.00.072.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.117 I print_info: f_logit_scale    = 0.0e+00
0.00.072.117 I print_info: f_attn_scale     = 0.0e+00
0.00.072.118 I print_info: n_ff             = 8192
0.00.072.119 I print_info: n_expert         = 0
0.00.072.119 I print_info: n_expert_used    = 0
0.00.072.119 I print_info: causal attn      = 1
0.00.072.120 I print_info: pooling type     = 0
0.00.072.120 I print_info: rope type        = 2
0.00.072.121 I print_info: rope scaling     = linear
0.00.072.122 I print_info: freq_base_train  = 10000.0
0.00.072.123 I print_info: freq_scale_train = 1
0.00.072.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.123 I print_info: rope_finetuned   = unknown
0.00.072.124 I print_info: ssm_d_conv       = 0
0.00.072.124 I print_info: ssm_d_inner      = 0
0.00.072.124 I print_info: ssm_d_state      = 0
0.00.072.125 I print_info: ssm_dt_rank      = 0
0.00.072.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.125 I print_info: model type       = 1.4B
0.00.072.126 I print_info: model params     = 1.41 B
0.00.072.126 I print_info: general.name     = 1.4B
0.00.072.129 I print_info: vocab type       = BPE
0.00.072.130 I print_info: n_vocab          = 50304
0.00.072.131 I print_info: n_merges         = 50009
0.00.072.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: LF token         = 187 'Ċ'
0.00.072.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.134 I print_info: max token length = 1024
0.00.072.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.146 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.100 I llama_context: constructing llama_context
0.00.218.105 I llama_context: n_seq_max     = 1
0.00.218.105 I llama_context: n_ctx         = 128
0.00.218.106 I llama_context: n_ctx_per_seq = 128
0.00.218.106 I llama_context: n_batch       = 128
0.00.218.106 I llama_context: n_ubatch      = 128
0.00.218.106 I llama_context: causal_attn   = 1
0.00.218.107 I llama_context: flash_attn    = 0
0.00.218.109 I llama_context: freq_base     = 10000.0
0.00.218.109 I llama_context: freq_scale    = 1
0.00.218.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.163 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.448 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.741 I llama_context: graph nodes  = 1015
0.00.230.741 I llama_context: graph splits = 1
0.00.230.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.767 I 
0.00.297.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.858 I perplexity: tokenizing the input ..
0.00.304.425 I perplexity: tokenization took 6.56 ms
0.00.304.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.725 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.175.025 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.175.059 I llama_perf_context_print:        load time =     297.43 ms
0.02.175.061 I llama_perf_context_print: prompt eval time =    1863.21 ms /   128 tokens (   14.56 ms per token,    68.70 tokens per second)
0.02.175.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.063 I llama_perf_context_print:       total time =    1877.31 ms /   129 tokens

real	0m2.271s
user	0m7.824s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q8_0
0.00.022.332 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.719 I load: special tokens cache size = 25
0.00.071.671 I load: token to piece cache size = 0.2984 MB
0.00.071.692 I print_info: arch             = gptneox
0.00.071.693 I print_info: vocab_only       = 0
0.00.071.693 I print_info: n_ctx_train      = 2048
0.00.071.694 I print_info: n_embd           = 2048
0.00.071.694 I print_info: n_layer          = 24
0.00.071.714 I print_info: n_head           = 16
0.00.071.717 I print_info: n_head_kv        = 16
0.00.071.717 I print_info: n_rot            = 32
0.00.071.717 I print_info: n_swa            = 0
0.00.071.718 I print_info: n_swa_pattern    = 1
0.00.071.718 I print_info: n_embd_head_k    = 128
0.00.071.719 I print_info: n_embd_head_v    = 128
0.00.071.721 I print_info: n_gqa            = 1
0.00.071.723 I print_info: n_embd_k_gqa     = 2048
0.00.071.725 I print_info: n_embd_v_gqa     = 2048
0.00.071.727 I print_info: f_norm_eps       = 1.0e-05
0.00.071.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.728 I print_info: f_logit_scale    = 0.0e+00
0.00.071.728 I print_info: f_attn_scale     = 0.0e+00
0.00.071.729 I print_info: n_ff             = 8192
0.00.071.730 I print_info: n_expert         = 0
0.00.071.730 I print_info: n_expert_used    = 0
0.00.071.730 I print_info: causal attn      = 1
0.00.071.731 I print_info: pooling type     = 0
0.00.071.731 I print_info: rope type        = 2
0.00.071.731 I print_info: rope scaling     = linear
0.00.071.733 I print_info: freq_base_train  = 10000.0
0.00.071.733 I print_info: freq_scale_train = 1
0.00.071.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.734 I print_info: rope_finetuned   = unknown
0.00.071.734 I print_info: ssm_d_conv       = 0
0.00.071.734 I print_info: ssm_d_inner      = 0
0.00.071.735 I print_info: ssm_d_state      = 0
0.00.071.735 I print_info: ssm_dt_rank      = 0
0.00.071.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.736 I print_info: model type       = 1.4B
0.00.071.737 I print_info: model params     = 1.41 B
0.00.071.737 I print_info: general.name     = 1.4B
0.00.071.740 I print_info: vocab type       = BPE
0.00.071.741 I print_info: n_vocab          = 50304
0.00.071.742 I print_info: n_merges         = 50009
0.00.071.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: LF token         = 187 'Ċ'
0.00.071.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.745 I print_info: max token length = 1024
0.00.071.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.294 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.309 I llama_context: constructing llama_context
0.00.152.314 I llama_context: n_seq_max     = 1
0.00.152.315 I llama_context: n_ctx         = 2048
0.00.152.315 I llama_context: n_ctx_per_seq = 2048
0.00.152.315 I llama_context: n_batch       = 2048
0.00.152.315 I llama_context: n_ubatch      = 512
0.00.152.316 I llama_context: causal_attn   = 1
0.00.152.316 I llama_context: flash_attn    = 0
0.00.152.318 I llama_context: freq_base     = 10000.0
0.00.152.319 I llama_context: freq_scale    = 1
0.00.152.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.827 I init:        CPU KV buffer size =   384.00 MiB
0.00.231.846 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.857 I llama_context: graph nodes  = 1015
0.00.238.858 I llama_context: graph splits = 1
0.00.238.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.399 I main: llama threadpool init, n_threads = 4
0.00.327.412 I 
0.00.327.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.482 I 
0.00.327.565 I sampler seed: 1234
0.00.327.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.580 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.031.531 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.03.031.535 I llama_perf_context_print:        load time =     325.46 ms
0.03.031.537 I llama_perf_context_print: prompt eval time =      91.74 ms /     7 tokens (   13.11 ms per token,    76.30 tokens per second)
0.03.031.539 I llama_perf_context_print:        eval time =    2602.27 ms /    63 runs   (   41.31 ms per token,    24.21 tokens per second)
0.03.031.540 I llama_perf_context_print:       total time =    2705.33 ms /    70 tokens

real	0m3.101s
user	0m11.142s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.735 I llama_model_loader: - type  f32:  194 tensors
0.00.022.736 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.740 I print_info: file format = GGUF V3 (latest)
0.00.022.740 I print_info: file type   = Q8_0
0.00.022.755 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.967 I load: special tokens cache size = 25
0.00.070.935 I load: token to piece cache size = 0.2984 MB
0.00.070.955 I print_info: arch             = gptneox
0.00.070.956 I print_info: vocab_only       = 0
0.00.070.956 I print_info: n_ctx_train      = 2048
0.00.070.957 I print_info: n_embd           = 2048
0.00.070.957 I print_info: n_layer          = 24
0.00.070.976 I print_info: n_head           = 16
0.00.070.982 I print_info: n_head_kv        = 16
0.00.070.982 I print_info: n_rot            = 32
0.00.070.983 I print_info: n_swa            = 0
0.00.070.983 I print_info: n_swa_pattern    = 1
0.00.070.983 I print_info: n_embd_head_k    = 128
0.00.070.984 I print_info: n_embd_head_v    = 128
0.00.070.986 I print_info: n_gqa            = 1
0.00.070.988 I print_info: n_embd_k_gqa     = 2048
0.00.070.990 I print_info: n_embd_v_gqa     = 2048
0.00.070.992 I print_info: f_norm_eps       = 1.0e-05
0.00.070.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.994 I print_info: f_logit_scale    = 0.0e+00
0.00.070.995 I print_info: f_attn_scale     = 0.0e+00
0.00.070.997 I print_info: n_ff             = 8192
0.00.070.998 I print_info: n_expert         = 0
0.00.070.998 I print_info: n_expert_used    = 0
0.00.070.998 I print_info: causal attn      = 1
0.00.070.999 I print_info: pooling type     = 0
0.00.070.999 I print_info: rope type        = 2
0.00.071.000 I print_info: rope scaling     = linear
0.00.071.002 I print_info: freq_base_train  = 10000.0
0.00.071.003 I print_info: freq_scale_train = 1
0.00.071.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.004 I print_info: rope_finetuned   = unknown
0.00.071.004 I print_info: ssm_d_conv       = 0
0.00.071.005 I print_info: ssm_d_inner      = 0
0.00.071.005 I print_info: ssm_d_state      = 0
0.00.071.006 I print_info: ssm_dt_rank      = 0
0.00.071.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.007 I print_info: model type       = 1.4B
0.00.071.008 I print_info: model params     = 1.41 B
0.00.071.008 I print_info: general.name     = 1.4B
0.00.071.011 I print_info: vocab type       = BPE
0.00.071.013 I print_info: n_vocab          = 50304
0.00.071.013 I print_info: n_merges         = 50009
0.00.071.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.016 I print_info: LF token         = 187 'Ċ'
0.00.071.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.018 I print_info: max token length = 1024
0.00.071.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.462 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.499 I llama_context: constructing llama_context
0.00.152.504 I llama_context: n_seq_max     = 1
0.00.152.505 I llama_context: n_ctx         = 128
0.00.152.505 I llama_context: n_ctx_per_seq = 128
0.00.152.505 I llama_context: n_batch       = 128
0.00.152.506 I llama_context: n_ubatch      = 128
0.00.152.506 I llama_context: causal_attn   = 1
0.00.152.507 I llama_context: flash_attn    = 0
0.00.152.508 I llama_context: freq_base     = 10000.0
0.00.152.509 I llama_context: freq_scale    = 1
0.00.152.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.560 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.531 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.545 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.188 I llama_context: graph nodes  = 1015
0.00.165.188 I llama_context: graph splits = 1
0.00.165.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.930 I 
0.00.221.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.033 I perplexity: tokenizing the input ..
0.00.227.428 I perplexity: tokenization took 6.391 ms
0.00.227.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.275 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.241.479 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.241.519 I llama_perf_context_print:        load time =     220.26 ms
0.01.241.522 I llama_perf_context_print: prompt eval time =    1007.05 ms /   128 tokens (    7.87 ms per token,   127.10 tokens per second)
0.01.241.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.525 I llama_perf_context_print:       total time =    1020.60 ms /   129 tokens

real	0m1.301s
user	0m4.363s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q4_0
0.00.022.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.487 I load: special tokens cache size = 25
0.00.070.533 I load: token to piece cache size = 0.2984 MB
0.00.070.550 I print_info: arch             = gptneox
0.00.070.551 I print_info: vocab_only       = 0
0.00.070.551 I print_info: n_ctx_train      = 2048
0.00.070.551 I print_info: n_embd           = 2048
0.00.070.552 I print_info: n_layer          = 24
0.00.070.564 I print_info: n_head           = 16
0.00.070.566 I print_info: n_head_kv        = 16
0.00.070.566 I print_info: n_rot            = 32
0.00.070.566 I print_info: n_swa            = 0
0.00.070.567 I print_info: n_swa_pattern    = 1
0.00.070.567 I print_info: n_embd_head_k    = 128
0.00.070.568 I print_info: n_embd_head_v    = 128
0.00.070.570 I print_info: n_gqa            = 1
0.00.070.572 I print_info: n_embd_k_gqa     = 2048
0.00.070.573 I print_info: n_embd_v_gqa     = 2048
0.00.070.574 I print_info: f_norm_eps       = 1.0e-05
0.00.070.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.577 I print_info: f_logit_scale    = 0.0e+00
0.00.070.577 I print_info: f_attn_scale     = 0.0e+00
0.00.070.578 I print_info: n_ff             = 8192
0.00.070.579 I print_info: n_expert         = 0
0.00.070.579 I print_info: n_expert_used    = 0
0.00.070.579 I print_info: causal attn      = 1
0.00.070.580 I print_info: pooling type     = 0
0.00.070.580 I print_info: rope type        = 2
0.00.070.580 I print_info: rope scaling     = linear
0.00.070.582 I print_info: freq_base_train  = 10000.0
0.00.070.582 I print_info: freq_scale_train = 1
0.00.070.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.583 I print_info: rope_finetuned   = unknown
0.00.070.583 I print_info: ssm_d_conv       = 0
0.00.070.584 I print_info: ssm_d_inner      = 0
0.00.070.584 I print_info: ssm_d_state      = 0
0.00.070.584 I print_info: ssm_dt_rank      = 0
0.00.070.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.585 I print_info: model type       = 1.4B
0.00.070.586 I print_info: model params     = 1.41 B
0.00.070.586 I print_info: general.name     = 1.4B
0.00.070.589 I print_info: vocab type       = BPE
0.00.070.590 I print_info: n_vocab          = 50304
0.00.070.590 I print_info: n_merges         = 50009
0.00.070.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.592 I print_info: LF token         = 187 'Ċ'
0.00.070.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: max token length = 1024
0.00.070.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.486 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.495 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.373 I llama_context: constructing llama_context
0.00.431.378 I llama_context: n_seq_max     = 1
0.00.431.379 I llama_context: n_ctx         = 2048
0.00.431.379 I llama_context: n_ctx_per_seq = 2048
0.00.431.380 I llama_context: n_batch       = 2048
0.00.431.380 I llama_context: n_ubatch      = 512
0.00.431.380 I llama_context: causal_attn   = 1
0.00.431.381 I llama_context: flash_attn    = 0
0.00.431.384 I llama_context: freq_base     = 10000.0
0.00.431.385 I llama_context: freq_scale    = 1
0.00.431.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.439 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.617 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.634 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.351 I llama_context: graph nodes  = 1015
0.00.516.351 I llama_context: graph splits = 1
0.00.516.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.898 I main: llama threadpool init, n_threads = 4
0.00.590.911 I 
0.00.590.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.981 I 
0.00.591.052 I sampler seed: 1234
0.00.591.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.067 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.397.111 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.397.116 I llama_perf_context_print:        load time =     588.90 ms
0.02.397.118 I llama_perf_context_print: prompt eval time =      77.47 ms /     7 tokens (   11.07 ms per token,    90.36 tokens per second)
0.02.397.119 I llama_perf_context_print:        eval time =    1718.47 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.397.120 I llama_perf_context_print:       total time =    1807.41 ms /    70 tokens

real	0m2.445s
user	0m7.716s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q4_0
0.00.022.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.790 I load: special tokens cache size = 25
0.00.070.784 I load: token to piece cache size = 0.2984 MB
0.00.070.806 I print_info: arch             = gptneox
0.00.070.807 I print_info: vocab_only       = 0
0.00.070.807 I print_info: n_ctx_train      = 2048
0.00.070.807 I print_info: n_embd           = 2048
0.00.070.808 I print_info: n_layer          = 24
0.00.070.820 I print_info: n_head           = 16
0.00.070.822 I print_info: n_head_kv        = 16
0.00.070.823 I print_info: n_rot            = 32
0.00.070.823 I print_info: n_swa            = 0
0.00.070.824 I print_info: n_swa_pattern    = 1
0.00.070.824 I print_info: n_embd_head_k    = 128
0.00.070.825 I print_info: n_embd_head_v    = 128
0.00.070.827 I print_info: n_gqa            = 1
0.00.070.829 I print_info: n_embd_k_gqa     = 2048
0.00.070.830 I print_info: n_embd_v_gqa     = 2048
0.00.070.832 I print_info: f_norm_eps       = 1.0e-05
0.00.070.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.834 I print_info: f_logit_scale    = 0.0e+00
0.00.070.835 I print_info: f_attn_scale     = 0.0e+00
0.00.070.836 I print_info: n_ff             = 8192
0.00.070.836 I print_info: n_expert         = 0
0.00.070.837 I print_info: n_expert_used    = 0
0.00.070.840 I print_info: causal attn      = 1
0.00.070.841 I print_info: pooling type     = 0
0.00.070.841 I print_info: rope type        = 2
0.00.070.842 I print_info: rope scaling     = linear
0.00.070.843 I print_info: freq_base_train  = 10000.0
0.00.070.844 I print_info: freq_scale_train = 1
0.00.070.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.845 I print_info: rope_finetuned   = unknown
0.00.070.846 I print_info: ssm_d_conv       = 0
0.00.070.846 I print_info: ssm_d_inner      = 0
0.00.070.846 I print_info: ssm_d_state      = 0
0.00.070.847 I print_info: ssm_dt_rank      = 0
0.00.070.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.848 I print_info: model type       = 1.4B
0.00.070.849 I print_info: model params     = 1.41 B
0.00.070.849 I print_info: general.name     = 1.4B
0.00.070.852 I print_info: vocab type       = BPE
0.00.070.854 I print_info: n_vocab          = 50304
0.00.070.854 I print_info: n_merges         = 50009
0.00.070.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.857 I print_info: LF token         = 187 'Ċ'
0.00.070.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.859 I print_info: max token length = 1024
0.00.070.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.528 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.533 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.301 I llama_context: constructing llama_context
0.00.458.305 I llama_context: n_seq_max     = 1
0.00.458.306 I llama_context: n_ctx         = 128
0.00.458.306 I llama_context: n_ctx_per_seq = 128
0.00.458.307 I llama_context: n_batch       = 128
0.00.458.307 I llama_context: n_ubatch      = 128
0.00.458.307 I llama_context: causal_attn   = 1
0.00.458.308 I llama_context: flash_attn    = 0
0.00.458.311 I llama_context: freq_base     = 10000.0
0.00.458.312 I llama_context: freq_scale    = 1
0.00.458.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.365 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.463.651 I init:        CPU KV buffer size =    24.00 MiB
0.00.463.666 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.470.735 I llama_context: graph nodes  = 1015
0.00.470.735 I llama_context: graph splits = 1
0.00.470.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.229 I 
0.00.514.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.320 I perplexity: tokenizing the input ..
0.00.520.780 I perplexity: tokenization took 6.455 ms
0.00.520.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.115 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.362.425 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.362.462 I llama_perf_context_print:        load time =     513.55 ms
0.01.362.464 I llama_perf_context_print: prompt eval time =     831.43 ms /   128 tokens (    6.50 ms per token,   153.95 tokens per second)
0.01.362.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.466 I llama_perf_context_print:       total time =     848.25 ms /   129 tokens

real	0m1.403s
user	0m3.860s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.435 I print_info: file type   = Q4_1
0.00.022.438 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.134 I load: special tokens cache size = 25
0.00.073.116 I load: token to piece cache size = 0.2984 MB
0.00.073.138 I print_info: arch             = gptneox
0.00.073.139 I print_info: vocab_only       = 0
0.00.073.139 I print_info: n_ctx_train      = 2048
0.00.073.140 I print_info: n_embd           = 2048
0.00.073.140 I print_info: n_layer          = 24
0.00.073.160 I print_info: n_head           = 16
0.00.073.163 I print_info: n_head_kv        = 16
0.00.073.163 I print_info: n_rot            = 32
0.00.073.163 I print_info: n_swa            = 0
0.00.073.163 I print_info: n_swa_pattern    = 1
0.00.073.164 I print_info: n_embd_head_k    = 128
0.00.073.164 I print_info: n_embd_head_v    = 128
0.00.073.166 I print_info: n_gqa            = 1
0.00.073.168 I print_info: n_embd_k_gqa     = 2048
0.00.073.170 I print_info: n_embd_v_gqa     = 2048
0.00.073.171 I print_info: f_norm_eps       = 1.0e-05
0.00.073.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.172 I print_info: f_logit_scale    = 0.0e+00
0.00.073.173 I print_info: f_attn_scale     = 0.0e+00
0.00.073.174 I print_info: n_ff             = 8192
0.00.073.174 I print_info: n_expert         = 0
0.00.073.175 I print_info: n_expert_used    = 0
0.00.073.175 I print_info: causal attn      = 1
0.00.073.175 I print_info: pooling type     = 0
0.00.073.176 I print_info: rope type        = 2
0.00.073.176 I print_info: rope scaling     = linear
0.00.073.178 I print_info: freq_base_train  = 10000.0
0.00.073.178 I print_info: freq_scale_train = 1
0.00.073.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.179 I print_info: rope_finetuned   = unknown
0.00.073.180 I print_info: ssm_d_conv       = 0
0.00.073.180 I print_info: ssm_d_inner      = 0
0.00.073.180 I print_info: ssm_d_state      = 0
0.00.073.180 I print_info: ssm_dt_rank      = 0
0.00.073.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.181 I print_info: model type       = 1.4B
0.00.073.182 I print_info: model params     = 1.41 B
0.00.073.182 I print_info: general.name     = 1.4B
0.00.073.185 I print_info: vocab type       = BPE
0.00.073.187 I print_info: n_vocab          = 50304
0.00.073.187 I print_info: n_merges         = 50009
0.00.073.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.189 I print_info: LF token         = 187 'Ċ'
0.00.073.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.191 I print_info: max token length = 1024
0.00.073.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.433 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.430 I llama_context: constructing llama_context
0.00.123.435 I llama_context: n_seq_max     = 1
0.00.123.435 I llama_context: n_ctx         = 2048
0.00.123.436 I llama_context: n_ctx_per_seq = 2048
0.00.123.436 I llama_context: n_batch       = 2048
0.00.123.436 I llama_context: n_ubatch      = 512
0.00.123.437 I llama_context: causal_attn   = 1
0.00.123.437 I llama_context: flash_attn    = 0
0.00.123.439 I llama_context: freq_base     = 10000.0
0.00.123.440 I llama_context: freq_scale    = 1
0.00.123.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.980 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.001 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.235 I llama_context: graph nodes  = 1015
0.00.212.235 I llama_context: graph splits = 1
0.00.212.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.579 I main: llama threadpool init, n_threads = 4
0.00.303.591 I 
0.00.303.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.658 I 
0.00.303.736 I sampler seed: 1234
0.00.303.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.750 I 
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

0.02.459.510 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.459.513 I llama_perf_context_print:        load time =     301.62 ms
0.02.459.515 I llama_perf_context_print: prompt eval time =     131.32 ms /     7 tokens (   18.76 ms per token,    53.31 tokens per second)
0.02.459.516 I llama_perf_context_print:        eval time =    2014.54 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.459.517 I llama_perf_context_print:       total time =    2157.14 ms /    70 tokens

real	0m2.509s
user	0m8.993s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q4_1
0.00.022.044 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.995 I load: special tokens cache size = 25
0.00.071.059 I load: token to piece cache size = 0.2984 MB
0.00.071.080 I print_info: arch             = gptneox
0.00.071.081 I print_info: vocab_only       = 0
0.00.071.082 I print_info: n_ctx_train      = 2048
0.00.071.082 I print_info: n_embd           = 2048
0.00.071.082 I print_info: n_layer          = 24
0.00.071.100 I print_info: n_head           = 16
0.00.071.103 I print_info: n_head_kv        = 16
0.00.071.104 I print_info: n_rot            = 32
0.00.071.104 I print_info: n_swa            = 0
0.00.071.105 I print_info: n_swa_pattern    = 1
0.00.071.105 I print_info: n_embd_head_k    = 128
0.00.071.105 I print_info: n_embd_head_v    = 128
0.00.071.108 I print_info: n_gqa            = 1
0.00.071.111 I print_info: n_embd_k_gqa     = 2048
0.00.071.113 I print_info: n_embd_v_gqa     = 2048
0.00.071.114 I print_info: f_norm_eps       = 1.0e-05
0.00.071.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.116 I print_info: f_logit_scale    = 0.0e+00
0.00.071.117 I print_info: f_attn_scale     = 0.0e+00
0.00.071.118 I print_info: n_ff             = 8192
0.00.071.118 I print_info: n_expert         = 0
0.00.071.119 I print_info: n_expert_used    = 0
0.00.071.119 I print_info: causal attn      = 1
0.00.071.120 I print_info: pooling type     = 0
0.00.071.120 I print_info: rope type        = 2
0.00.071.122 I print_info: rope scaling     = linear
0.00.071.123 I print_info: freq_base_train  = 10000.0
0.00.071.124 I print_info: freq_scale_train = 1
0.00.071.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.125 I print_info: rope_finetuned   = unknown
0.00.071.126 I print_info: ssm_d_conv       = 0
0.00.071.126 I print_info: ssm_d_inner      = 0
0.00.071.126 I print_info: ssm_d_state      = 0
0.00.071.126 I print_info: ssm_dt_rank      = 0
0.00.071.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.128 I print_info: model type       = 1.4B
0.00.071.128 I print_info: model params     = 1.41 B
0.00.071.129 I print_info: general.name     = 1.4B
0.00.071.132 I print_info: vocab type       = BPE
0.00.071.134 I print_info: n_vocab          = 50304
0.00.071.134 I print_info: n_merges         = 50009
0.00.071.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: LF token         = 187 'Ċ'
0.00.071.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: max token length = 1024
0.00.071.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.942 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.973 I llama_context: constructing llama_context
0.00.120.978 I llama_context: n_seq_max     = 1
0.00.120.978 I llama_context: n_ctx         = 128
0.00.120.979 I llama_context: n_ctx_per_seq = 128
0.00.120.979 I llama_context: n_batch       = 128
0.00.120.979 I llama_context: n_ubatch      = 128
0.00.120.980 I llama_context: causal_attn   = 1
0.00.120.980 I llama_context: flash_attn    = 0
0.00.120.982 I llama_context: freq_base     = 10000.0
0.00.120.983 I llama_context: freq_scale    = 1
0.00.120.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.033 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.311 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.326 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.441 I llama_context: graph nodes  = 1015
0.00.133.442 I llama_context: graph splits = 1
0.00.133.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.392 I 
0.00.189.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.482 I perplexity: tokenizing the input ..
0.00.195.979 I perplexity: tokenization took 6.492 ms
0.00.196.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.165 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.437.551 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.437.583 I llama_perf_context_print:        load time =     189.08 ms
0.02.437.588 I llama_perf_context_print: prompt eval time =    2231.22 ms /   128 tokens (   17.43 ms per token,    57.37 tokens per second)
0.02.437.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.589 I llama_perf_context_print:       total time =    2248.21 ms /   129 tokens

real	0m2.479s
user	0m9.293s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q5_0
0.00.022.145 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.543 I load: special tokens cache size = 25
0.00.071.668 I load: token to piece cache size = 0.2984 MB
0.00.071.691 I print_info: arch             = gptneox
0.00.071.692 I print_info: vocab_only       = 0
0.00.071.692 I print_info: n_ctx_train      = 2048
0.00.071.693 I print_info: n_embd           = 2048
0.00.071.693 I print_info: n_layer          = 24
0.00.071.712 I print_info: n_head           = 16
0.00.071.714 I print_info: n_head_kv        = 16
0.00.071.715 I print_info: n_rot            = 32
0.00.071.716 I print_info: n_swa            = 0
0.00.071.716 I print_info: n_swa_pattern    = 1
0.00.071.716 I print_info: n_embd_head_k    = 128
0.00.071.716 I print_info: n_embd_head_v    = 128
0.00.071.718 I print_info: n_gqa            = 1
0.00.071.720 I print_info: n_embd_k_gqa     = 2048
0.00.071.721 I print_info: n_embd_v_gqa     = 2048
0.00.071.723 I print_info: f_norm_eps       = 1.0e-05
0.00.071.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.726 I print_info: f_logit_scale    = 0.0e+00
0.00.071.726 I print_info: f_attn_scale     = 0.0e+00
0.00.071.727 I print_info: n_ff             = 8192
0.00.071.728 I print_info: n_expert         = 0
0.00.071.729 I print_info: n_expert_used    = 0
0.00.071.729 I print_info: causal attn      = 1
0.00.071.729 I print_info: pooling type     = 0
0.00.071.729 I print_info: rope type        = 2
0.00.071.730 I print_info: rope scaling     = linear
0.00.071.732 I print_info: freq_base_train  = 10000.0
0.00.071.733 I print_info: freq_scale_train = 1
0.00.071.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.733 I print_info: rope_finetuned   = unknown
0.00.071.734 I print_info: ssm_d_conv       = 0
0.00.071.734 I print_info: ssm_d_inner      = 0
0.00.071.734 I print_info: ssm_d_state      = 0
0.00.071.735 I print_info: ssm_dt_rank      = 0
0.00.071.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.736 I print_info: model type       = 1.4B
0.00.071.736 I print_info: model params     = 1.41 B
0.00.071.737 I print_info: general.name     = 1.4B
0.00.071.741 I print_info: vocab type       = BPE
0.00.071.742 I print_info: n_vocab          = 50304
0.00.071.742 I print_info: n_merges         = 50009
0.00.071.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.745 I print_info: LF token         = 187 'Ċ'
0.00.071.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: max token length = 1024
0.00.071.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.637 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.667 I llama_context: constructing llama_context
0.00.126.671 I llama_context: n_seq_max     = 1
0.00.126.671 I llama_context: n_ctx         = 2048
0.00.126.672 I llama_context: n_ctx_per_seq = 2048
0.00.126.672 I llama_context: n_batch       = 2048
0.00.126.672 I llama_context: n_ubatch      = 512
0.00.126.673 I llama_context: causal_attn   = 1
0.00.126.673 I llama_context: flash_attn    = 0
0.00.126.675 I llama_context: freq_base     = 10000.0
0.00.126.676 I llama_context: freq_scale    = 1
0.00.126.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.365 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.382 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.285 I llama_context: graph nodes  = 1015
0.00.211.286 I llama_context: graph splits = 1
0.00.211.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.278 I main: llama threadpool init, n_threads = 4
0.00.290.290 I 
0.00.290.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.358 I 
0.00.290.434 I sampler seed: 1234
0.00.290.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.449 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.595.551 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.595.556 I llama_perf_context_print:        load time =     288.68 ms
0.02.595.558 I llama_perf_context_print: prompt eval time =      84.62 ms /     7 tokens (   12.09 ms per token,    82.72 tokens per second)
0.02.595.559 I llama_perf_context_print:        eval time =    2210.43 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.595.560 I llama_perf_context_print:       total time =    2306.49 ms /    70 tokens

real	0m2.646s
user	0m9.552s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q5_0
0.00.021.960 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.750 I load: special tokens cache size = 25
0.00.070.747 I load: token to piece cache size = 0.2984 MB
0.00.070.769 I print_info: arch             = gptneox
0.00.070.770 I print_info: vocab_only       = 0
0.00.070.771 I print_info: n_ctx_train      = 2048
0.00.070.771 I print_info: n_embd           = 2048
0.00.070.772 I print_info: n_layer          = 24
0.00.070.793 I print_info: n_head           = 16
0.00.070.795 I print_info: n_head_kv        = 16
0.00.070.796 I print_info: n_rot            = 32
0.00.070.797 I print_info: n_swa            = 0
0.00.070.797 I print_info: n_swa_pattern    = 1
0.00.070.797 I print_info: n_embd_head_k    = 128
0.00.070.797 I print_info: n_embd_head_v    = 128
0.00.070.800 I print_info: n_gqa            = 1
0.00.070.802 I print_info: n_embd_k_gqa     = 2048
0.00.070.803 I print_info: n_embd_v_gqa     = 2048
0.00.070.805 I print_info: f_norm_eps       = 1.0e-05
0.00.070.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.806 I print_info: f_logit_scale    = 0.0e+00
0.00.070.807 I print_info: f_attn_scale     = 0.0e+00
0.00.070.808 I print_info: n_ff             = 8192
0.00.070.808 I print_info: n_expert         = 0
0.00.070.809 I print_info: n_expert_used    = 0
0.00.070.809 I print_info: causal attn      = 1
0.00.070.812 I print_info: pooling type     = 0
0.00.070.812 I print_info: rope type        = 2
0.00.070.812 I print_info: rope scaling     = linear
0.00.070.814 I print_info: freq_base_train  = 10000.0
0.00.070.814 I print_info: freq_scale_train = 1
0.00.070.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.815 I print_info: rope_finetuned   = unknown
0.00.070.816 I print_info: ssm_d_conv       = 0
0.00.070.816 I print_info: ssm_d_inner      = 0
0.00.070.817 I print_info: ssm_d_state      = 0
0.00.070.817 I print_info: ssm_dt_rank      = 0
0.00.070.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.819 I print_info: model type       = 1.4B
0.00.070.820 I print_info: model params     = 1.41 B
0.00.070.820 I print_info: general.name     = 1.4B
0.00.070.826 I print_info: vocab type       = BPE
0.00.070.828 I print_info: n_vocab          = 50304
0.00.070.828 I print_info: n_merges         = 50009
0.00.070.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: LF token         = 187 'Ċ'
0.00.070.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: max token length = 1024
0.00.070.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.704 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.728 I llama_context: constructing llama_context
0.00.124.733 I llama_context: n_seq_max     = 1
0.00.124.733 I llama_context: n_ctx         = 128
0.00.124.733 I llama_context: n_ctx_per_seq = 128
0.00.124.734 I llama_context: n_batch       = 128
0.00.124.734 I llama_context: n_ubatch      = 128
0.00.124.734 I llama_context: causal_attn   = 1
0.00.124.735 I llama_context: flash_attn    = 0
0.00.124.737 I llama_context: freq_base     = 10000.0
0.00.124.737 I llama_context: freq_scale    = 1
0.00.124.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.792 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.359 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.376 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.769 I llama_context: graph nodes  = 1015
0.00.137.769 I llama_context: graph splits = 1
0.00.137.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.981 I 
0.00.186.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.076 I perplexity: tokenizing the input ..
0.00.192.603 I perplexity: tokenization took 6.523 ms
0.00.192.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.669 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.459.975 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.460.011 I llama_perf_context_print:        load time =     185.68 ms
0.01.460.015 I llama_perf_context_print: prompt eval time =    1257.06 ms /   128 tokens (    9.82 ms per token,   101.82 tokens per second)
0.01.460.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.017 I llama_perf_context_print:       total time =    1274.05 ms /   129 tokens

real	0m1.504s
user	0m5.343s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q5_1
0.00.022.202 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.958 I load: special tokens cache size = 25
0.00.070.024 I load: token to piece cache size = 0.2984 MB
0.00.070.047 I print_info: arch             = gptneox
0.00.070.048 I print_info: vocab_only       = 0
0.00.070.048 I print_info: n_ctx_train      = 2048
0.00.070.049 I print_info: n_embd           = 2048
0.00.070.049 I print_info: n_layer          = 24
0.00.070.067 I print_info: n_head           = 16
0.00.070.069 I print_info: n_head_kv        = 16
0.00.070.070 I print_info: n_rot            = 32
0.00.070.070 I print_info: n_swa            = 0
0.00.070.070 I print_info: n_swa_pattern    = 1
0.00.070.071 I print_info: n_embd_head_k    = 128
0.00.070.071 I print_info: n_embd_head_v    = 128
0.00.070.073 I print_info: n_gqa            = 1
0.00.070.075 I print_info: n_embd_k_gqa     = 2048
0.00.070.076 I print_info: n_embd_v_gqa     = 2048
0.00.070.078 I print_info: f_norm_eps       = 1.0e-05
0.00.070.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.079 I print_info: f_logit_scale    = 0.0e+00
0.00.070.080 I print_info: f_attn_scale     = 0.0e+00
0.00.070.080 I print_info: n_ff             = 8192
0.00.070.081 I print_info: n_expert         = 0
0.00.070.081 I print_info: n_expert_used    = 0
0.00.070.082 I print_info: causal attn      = 1
0.00.070.082 I print_info: pooling type     = 0
0.00.070.082 I print_info: rope type        = 2
0.00.070.083 I print_info: rope scaling     = linear
0.00.070.084 I print_info: freq_base_train  = 10000.0
0.00.070.084 I print_info: freq_scale_train = 1
0.00.070.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.085 I print_info: rope_finetuned   = unknown
0.00.070.085 I print_info: ssm_d_conv       = 0
0.00.070.085 I print_info: ssm_d_inner      = 0
0.00.070.086 I print_info: ssm_d_state      = 0
0.00.070.086 I print_info: ssm_dt_rank      = 0
0.00.070.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.087 I print_info: model type       = 1.4B
0.00.070.087 I print_info: model params     = 1.41 B
0.00.070.088 I print_info: general.name     = 1.4B
0.00.070.092 I print_info: vocab type       = BPE
0.00.070.093 I print_info: n_vocab          = 50304
0.00.070.093 I print_info: n_merges         = 50009
0.00.070.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: LF token         = 187 'Ċ'
0.00.070.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: max token length = 1024
0.00.070.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.431 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.450 I llama_context: constructing llama_context
0.00.128.456 I llama_context: n_seq_max     = 1
0.00.128.456 I llama_context: n_ctx         = 2048
0.00.128.456 I llama_context: n_ctx_per_seq = 2048
0.00.128.456 I llama_context: n_batch       = 2048
0.00.128.457 I llama_context: n_ubatch      = 512
0.00.128.457 I llama_context: causal_attn   = 1
0.00.128.457 I llama_context: flash_attn    = 0
0.00.128.459 I llama_context: freq_base     = 10000.0
0.00.128.460 I llama_context: freq_scale    = 1
0.00.128.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.373 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.181 I llama_context: graph nodes  = 1015
0.00.214.181 I llama_context: graph splits = 1
0.00.214.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.485 I main: llama threadpool init, n_threads = 4
0.00.305.497 I 
0.00.305.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.571 I 
0.00.305.650 I sampler seed: 1234
0.00.305.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.664 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.796.510 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.796.514 I llama_perf_context_print:        load time =     303.55 ms
0.02.796.516 I llama_perf_context_print: prompt eval time =     147.74 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.796.517 I llama_perf_context_print:        eval time =    2333.16 ms /    63 runs   (   37.03 ms per token,    27.00 tokens per second)
0.02.796.518 I llama_perf_context_print:       total time =    2492.23 ms /    70 tokens

real	0m2.849s
user	0m10.332s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q5_1
0.00.022.043 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.755 I load: special tokens cache size = 25
0.00.069.948 I load: token to piece cache size = 0.2984 MB
0.00.069.968 I print_info: arch             = gptneox
0.00.069.970 I print_info: vocab_only       = 0
0.00.069.970 I print_info: n_ctx_train      = 2048
0.00.069.971 I print_info: n_embd           = 2048
0.00.069.971 I print_info: n_layer          = 24
0.00.069.991 I print_info: n_head           = 16
0.00.069.993 I print_info: n_head_kv        = 16
0.00.069.994 I print_info: n_rot            = 32
0.00.069.994 I print_info: n_swa            = 0
0.00.069.995 I print_info: n_swa_pattern    = 1
0.00.069.995 I print_info: n_embd_head_k    = 128
0.00.069.995 I print_info: n_embd_head_v    = 128
0.00.069.997 I print_info: n_gqa            = 1
0.00.069.999 I print_info: n_embd_k_gqa     = 2048
0.00.070.001 I print_info: n_embd_v_gqa     = 2048
0.00.070.003 I print_info: f_norm_eps       = 1.0e-05
0.00.070.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.005 I print_info: f_logit_scale    = 0.0e+00
0.00.070.006 I print_info: f_attn_scale     = 0.0e+00
0.00.070.007 I print_info: n_ff             = 8192
0.00.070.007 I print_info: n_expert         = 0
0.00.070.007 I print_info: n_expert_used    = 0
0.00.070.008 I print_info: causal attn      = 1
0.00.070.010 I print_info: pooling type     = 0
0.00.070.010 I print_info: rope type        = 2
0.00.070.011 I print_info: rope scaling     = linear
0.00.070.013 I print_info: freq_base_train  = 10000.0
0.00.070.014 I print_info: freq_scale_train = 1
0.00.070.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.015 I print_info: rope_finetuned   = unknown
0.00.070.016 I print_info: ssm_d_conv       = 0
0.00.070.016 I print_info: ssm_d_inner      = 0
0.00.070.016 I print_info: ssm_d_state      = 0
0.00.070.017 I print_info: ssm_dt_rank      = 0
0.00.070.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.018 I print_info: model type       = 1.4B
0.00.070.019 I print_info: model params     = 1.41 B
0.00.070.020 I print_info: general.name     = 1.4B
0.00.070.023 I print_info: vocab type       = BPE
0.00.070.024 I print_info: n_vocab          = 50304
0.00.070.025 I print_info: n_merges         = 50009
0.00.070.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: LF token         = 187 'Ċ'
0.00.070.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: max token length = 1024
0.00.070.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.393 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.848 I llama_context: constructing llama_context
0.00.128.853 I llama_context: n_seq_max     = 1
0.00.128.853 I llama_context: n_ctx         = 128
0.00.128.854 I llama_context: n_ctx_per_seq = 128
0.00.128.854 I llama_context: n_batch       = 128
0.00.128.854 I llama_context: n_ubatch      = 128
0.00.128.854 I llama_context: causal_attn   = 1
0.00.128.855 I llama_context: flash_attn    = 0
0.00.128.857 I llama_context: freq_base     = 10000.0
0.00.128.857 I llama_context: freq_scale    = 1
0.00.128.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.917 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.078 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.091 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.123 I llama_context: graph nodes  = 1015
0.00.141.124 I llama_context: graph splits = 1
0.00.141.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.854 I 
0.00.200.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.964 I perplexity: tokenizing the input ..
0.00.208.118 I perplexity: tokenization took 7.148 ms
0.00.208.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.968 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.722.231 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.722.278 I llama_perf_context_print:        load time =     200.51 ms
0.02.722.280 I llama_perf_context_print: prompt eval time =    2503.85 ms /   128 tokens (   19.56 ms per token,    51.12 tokens per second)
0.02.722.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.283 I llama_perf_context_print:       total time =    2521.44 ms /   129 tokens

real	0m2.768s
user	0m10.379s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.044 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q2_K - Medium
0.00.022.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.432 I load: special tokens cache size = 25
0.00.069.404 I load: token to piece cache size = 0.2984 MB
0.00.069.425 I print_info: arch             = gptneox
0.00.069.425 I print_info: vocab_only       = 0
0.00.069.426 I print_info: n_ctx_train      = 2048
0.00.069.426 I print_info: n_embd           = 2048
0.00.069.426 I print_info: n_layer          = 24
0.00.069.444 I print_info: n_head           = 16
0.00.069.446 I print_info: n_head_kv        = 16
0.00.069.446 I print_info: n_rot            = 32
0.00.069.447 I print_info: n_swa            = 0
0.00.069.447 I print_info: n_swa_pattern    = 1
0.00.069.447 I print_info: n_embd_head_k    = 128
0.00.069.448 I print_info: n_embd_head_v    = 128
0.00.069.450 I print_info: n_gqa            = 1
0.00.069.451 I print_info: n_embd_k_gqa     = 2048
0.00.069.453 I print_info: n_embd_v_gqa     = 2048
0.00.069.455 I print_info: f_norm_eps       = 1.0e-05
0.00.069.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.456 I print_info: f_logit_scale    = 0.0e+00
0.00.069.457 I print_info: f_attn_scale     = 0.0e+00
0.00.069.458 I print_info: n_ff             = 8192
0.00.069.458 I print_info: n_expert         = 0
0.00.069.458 I print_info: n_expert_used    = 0
0.00.069.459 I print_info: causal attn      = 1
0.00.069.459 I print_info: pooling type     = 0
0.00.069.459 I print_info: rope type        = 2
0.00.069.460 I print_info: rope scaling     = linear
0.00.069.461 I print_info: freq_base_train  = 10000.0
0.00.069.462 I print_info: freq_scale_train = 1
0.00.069.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.462 I print_info: rope_finetuned   = unknown
0.00.069.463 I print_info: ssm_d_conv       = 0
0.00.069.463 I print_info: ssm_d_inner      = 0
0.00.069.463 I print_info: ssm_d_state      = 0
0.00.069.463 I print_info: ssm_dt_rank      = 0
0.00.069.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.464 I print_info: model type       = 1.4B
0.00.069.465 I print_info: model params     = 1.41 B
0.00.069.465 I print_info: general.name     = 1.4B
0.00.069.468 I print_info: vocab type       = BPE
0.00.069.469 I print_info: n_vocab          = 50304
0.00.069.470 I print_info: n_merges         = 50009
0.00.069.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: LF token         = 187 'Ċ'
0.00.069.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: max token length = 1024
0.00.069.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.726 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.708 I llama_context: constructing llama_context
0.00.101.713 I llama_context: n_seq_max     = 1
0.00.101.713 I llama_context: n_ctx         = 2048
0.00.101.713 I llama_context: n_ctx_per_seq = 2048
0.00.101.713 I llama_context: n_batch       = 2048
0.00.101.714 I llama_context: n_ubatch      = 512
0.00.101.714 I llama_context: causal_attn   = 1
0.00.101.714 I llama_context: flash_attn    = 0
0.00.101.716 I llama_context: freq_base     = 10000.0
0.00.101.717 I llama_context: freq_scale    = 1
0.00.101.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.919 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.000 I llama_context: graph nodes  = 1015
0.00.187.000 I llama_context: graph splits = 1
0.00.187.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.529 I main: llama threadpool init, n_threads = 4
0.00.258.540 I 
0.00.258.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.611 I 
0.00.258.688 I sampler seed: 1234
0.00.258.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.703 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.869.464 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.01.869.468 I llama_perf_context_print:        load time =     256.93 ms
0.01.869.469 I llama_perf_context_print: prompt eval time =      89.63 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.01.869.471 I llama_perf_context_print:        eval time =    1511.54 ms /    63 runs   (   23.99 ms per token,    41.68 tokens per second)
0.01.869.472 I llama_perf_context_print:       total time =    1612.16 ms /    70 tokens

real	0m1.905s
user	0m6.708s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.131 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q2_K - Medium
0.00.022.140 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.335 I load: special tokens cache size = 25
0.00.070.345 I load: token to piece cache size = 0.2984 MB
0.00.070.364 I print_info: arch             = gptneox
0.00.070.365 I print_info: vocab_only       = 0
0.00.070.366 I print_info: n_ctx_train      = 2048
0.00.070.366 I print_info: n_embd           = 2048
0.00.070.366 I print_info: n_layer          = 24
0.00.070.383 I print_info: n_head           = 16
0.00.070.385 I print_info: n_head_kv        = 16
0.00.070.386 I print_info: n_rot            = 32
0.00.070.386 I print_info: n_swa            = 0
0.00.070.386 I print_info: n_swa_pattern    = 1
0.00.070.387 I print_info: n_embd_head_k    = 128
0.00.070.387 I print_info: n_embd_head_v    = 128
0.00.070.389 I print_info: n_gqa            = 1
0.00.070.391 I print_info: n_embd_k_gqa     = 2048
0.00.070.392 I print_info: n_embd_v_gqa     = 2048
0.00.070.394 I print_info: f_norm_eps       = 1.0e-05
0.00.070.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.395 I print_info: f_logit_scale    = 0.0e+00
0.00.070.395 I print_info: f_attn_scale     = 0.0e+00
0.00.070.397 I print_info: n_ff             = 8192
0.00.070.397 I print_info: n_expert         = 0
0.00.070.398 I print_info: n_expert_used    = 0
0.00.070.398 I print_info: causal attn      = 1
0.00.070.398 I print_info: pooling type     = 0
0.00.070.400 I print_info: rope type        = 2
0.00.070.401 I print_info: rope scaling     = linear
0.00.070.403 I print_info: freq_base_train  = 10000.0
0.00.070.403 I print_info: freq_scale_train = 1
0.00.070.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.405 I print_info: rope_finetuned   = unknown
0.00.070.405 I print_info: ssm_d_conv       = 0
0.00.070.406 I print_info: ssm_d_inner      = 0
0.00.070.406 I print_info: ssm_d_state      = 0
0.00.070.407 I print_info: ssm_dt_rank      = 0
0.00.070.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.408 I print_info: model type       = 1.4B
0.00.070.409 I print_info: model params     = 1.41 B
0.00.070.409 I print_info: general.name     = 1.4B
0.00.070.412 I print_info: vocab type       = BPE
0.00.070.414 I print_info: n_vocab          = 50304
0.00.070.414 I print_info: n_merges         = 50009
0.00.070.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: LF token         = 187 'Ċ'
0.00.070.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: max token length = 1024
0.00.070.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.823 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.811 I llama_context: constructing llama_context
0.00.102.816 I llama_context: n_seq_max     = 1
0.00.102.816 I llama_context: n_ctx         = 128
0.00.102.816 I llama_context: n_ctx_per_seq = 128
0.00.102.817 I llama_context: n_batch       = 128
0.00.102.817 I llama_context: n_ubatch      = 128
0.00.102.817 I llama_context: causal_attn   = 1
0.00.102.818 I llama_context: flash_attn    = 0
0.00.102.820 I llama_context: freq_base     = 10000.0
0.00.102.821 I llama_context: freq_scale    = 1
0.00.102.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.873 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.073 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.088 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.325 I llama_context: graph nodes  = 1015
0.00.115.325 I llama_context: graph splits = 1
0.00.115.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.868 I 
0.00.153.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.968 I perplexity: tokenizing the input ..
0.00.160.420 I perplexity: tokenization took 6.448 ms
0.00.160.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.640 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.888 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.922 I llama_perf_context_print:        load time =     153.58 ms
0.01.702.928 I llama_perf_context_print: prompt eval time =    1532.56 ms /   128 tokens (   11.97 ms per token,    83.52 tokens per second)
0.01.702.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.930 I llama_perf_context_print:       total time =    1549.07 ms /   129 tokens

real	0m1.736s
user	0m6.407s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.351 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q3_K - Medium
0.00.022.358 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.012 I load: special tokens cache size = 25
0.00.070.951 I load: token to piece cache size = 0.2984 MB
0.00.070.973 I print_info: arch             = gptneox
0.00.070.974 I print_info: vocab_only       = 0
0.00.070.975 I print_info: n_ctx_train      = 2048
0.00.070.975 I print_info: n_embd           = 2048
0.00.070.975 I print_info: n_layer          = 24
0.00.070.987 I print_info: n_head           = 16
0.00.070.989 I print_info: n_head_kv        = 16
0.00.070.989 I print_info: n_rot            = 32
0.00.070.990 I print_info: n_swa            = 0
0.00.070.990 I print_info: n_swa_pattern    = 1
0.00.070.990 I print_info: n_embd_head_k    = 128
0.00.070.990 I print_info: n_embd_head_v    = 128
0.00.070.992 I print_info: n_gqa            = 1
0.00.070.994 I print_info: n_embd_k_gqa     = 2048
0.00.070.995 I print_info: n_embd_v_gqa     = 2048
0.00.070.997 I print_info: f_norm_eps       = 1.0e-05
0.00.070.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.998 I print_info: f_logit_scale    = 0.0e+00
0.00.070.998 I print_info: f_attn_scale     = 0.0e+00
0.00.070.999 I print_info: n_ff             = 8192
0.00.070.999 I print_info: n_expert         = 0
0.00.071.000 I print_info: n_expert_used    = 0
0.00.071.000 I print_info: causal attn      = 1
0.00.071.000 I print_info: pooling type     = 0
0.00.071.001 I print_info: rope type        = 2
0.00.071.001 I print_info: rope scaling     = linear
0.00.071.002 I print_info: freq_base_train  = 10000.0
0.00.071.003 I print_info: freq_scale_train = 1
0.00.071.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.004 I print_info: rope_finetuned   = unknown
0.00.071.004 I print_info: ssm_d_conv       = 0
0.00.071.004 I print_info: ssm_d_inner      = 0
0.00.071.004 I print_info: ssm_d_state      = 0
0.00.071.004 I print_info: ssm_dt_rank      = 0
0.00.071.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.005 I print_info: model type       = 1.4B
0.00.071.006 I print_info: model params     = 1.41 B
0.00.071.006 I print_info: general.name     = 1.4B
0.00.071.009 I print_info: vocab type       = BPE
0.00.071.010 I print_info: n_vocab          = 50304
0.00.071.010 I print_info: n_merges         = 50009
0.00.071.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: LF token         = 187 'Ċ'
0.00.071.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: max token length = 1024
0.00.071.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.886 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.894 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.204 I llama_context: constructing llama_context
0.00.355.209 I llama_context: n_seq_max     = 1
0.00.355.210 I llama_context: n_ctx         = 2048
0.00.355.210 I llama_context: n_ctx_per_seq = 2048
0.00.355.210 I llama_context: n_batch       = 2048
0.00.355.211 I llama_context: n_ubatch      = 512
0.00.355.211 I llama_context: causal_attn   = 1
0.00.355.211 I llama_context: flash_attn    = 0
0.00.355.215 I llama_context: freq_base     = 10000.0
0.00.355.217 I llama_context: freq_scale    = 1
0.00.355.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.349 I init:        CPU KV buffer size =   384.00 MiB
0.00.434.368 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.460 I llama_context: graph nodes  = 1015
0.00.441.460 I llama_context: graph splits = 1
0.00.441.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.335 I main: llama threadpool init, n_threads = 4
0.00.517.347 I 
0.00.517.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.419 I 
0.00.517.493 I sampler seed: 1234
0.00.517.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.507 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.372.863 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.372.866 I llama_perf_context_print:        load time =     515.38 ms
0.02.372.868 I llama_perf_context_print: prompt eval time =      96.81 ms /     7 tokens (   13.83 ms per token,    72.30 tokens per second)
0.02.372.869 I llama_perf_context_print:        eval time =    1748.94 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.372.870 I llama_perf_context_print:       total time =    1856.74 ms /    70 tokens

real	0m2.417s
user	0m7.889s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.474 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q3_K - Medium
0.00.022.482 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.931 I load: special tokens cache size = 25
0.00.070.941 I load: token to piece cache size = 0.2984 MB
0.00.070.962 I print_info: arch             = gptneox
0.00.070.963 I print_info: vocab_only       = 0
0.00.070.964 I print_info: n_ctx_train      = 2048
0.00.070.964 I print_info: n_embd           = 2048
0.00.070.964 I print_info: n_layer          = 24
0.00.070.982 I print_info: n_head           = 16
0.00.070.987 I print_info: n_head_kv        = 16
0.00.070.987 I print_info: n_rot            = 32
0.00.070.988 I print_info: n_swa            = 0
0.00.070.988 I print_info: n_swa_pattern    = 1
0.00.070.988 I print_info: n_embd_head_k    = 128
0.00.070.989 I print_info: n_embd_head_v    = 128
0.00.070.991 I print_info: n_gqa            = 1
0.00.070.993 I print_info: n_embd_k_gqa     = 2048
0.00.070.995 I print_info: n_embd_v_gqa     = 2048
0.00.070.996 I print_info: f_norm_eps       = 1.0e-05
0.00.070.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.998 I print_info: f_logit_scale    = 0.0e+00
0.00.070.999 I print_info: f_attn_scale     = 0.0e+00
0.00.071.002 I print_info: n_ff             = 8192
0.00.071.002 I print_info: n_expert         = 0
0.00.071.003 I print_info: n_expert_used    = 0
0.00.071.004 I print_info: causal attn      = 1
0.00.071.004 I print_info: pooling type     = 0
0.00.071.005 I print_info: rope type        = 2
0.00.071.006 I print_info: rope scaling     = linear
0.00.071.008 I print_info: freq_base_train  = 10000.0
0.00.071.009 I print_info: freq_scale_train = 1
0.00.071.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.011 I print_info: rope_finetuned   = unknown
0.00.071.011 I print_info: ssm_d_conv       = 0
0.00.071.013 I print_info: ssm_d_inner      = 0
0.00.071.013 I print_info: ssm_d_state      = 0
0.00.071.014 I print_info: ssm_dt_rank      = 0
0.00.071.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.016 I print_info: model type       = 1.4B
0.00.071.016 I print_info: model params     = 1.41 B
0.00.071.017 I print_info: general.name     = 1.4B
0.00.071.021 I print_info: vocab type       = BPE
0.00.071.025 I print_info: n_vocab          = 50304
0.00.071.026 I print_info: n_merges         = 50009
0.00.071.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.029 I print_info: LF token         = 187 'Ċ'
0.00.071.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.031 I print_info: max token length = 1024
0.00.071.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.864 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.872 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.205 I llama_context: constructing llama_context
0.00.347.210 I llama_context: n_seq_max     = 1
0.00.347.210 I llama_context: n_ctx         = 128
0.00.347.211 I llama_context: n_ctx_per_seq = 128
0.00.347.211 I llama_context: n_batch       = 128
0.00.347.211 I llama_context: n_ubatch      = 128
0.00.347.212 I llama_context: causal_attn   = 1
0.00.347.212 I llama_context: flash_attn    = 0
0.00.347.215 I llama_context: freq_base     = 10000.0
0.00.347.216 I llama_context: freq_scale    = 1
0.00.347.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.278 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.456 I init:        CPU KV buffer size =    24.00 MiB
0.00.352.469 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.122 I llama_context: graph nodes  = 1015
0.00.359.122 I llama_context: graph splits = 1
0.00.359.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.982 I 
0.00.403.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.072 I perplexity: tokenizing the input ..
0.00.409.512 I perplexity: tokenization took 6.437 ms
0.00.409.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.627.842 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.636.151 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.636.181 I llama_perf_context_print:        load time =     402.29 ms
0.01.636.183 I llama_perf_context_print: prompt eval time =    1216.71 ms /   128 tokens (    9.51 ms per token,   105.20 tokens per second)
0.01.636.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.185 I llama_perf_context_print:       total time =    1233.22 ms /   129 tokens

real	0m1.675s
user	0m5.318s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.939 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.940 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.943 I print_info: file type   = Q4_K - Medium
0.00.021.948 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.915 I load: special tokens cache size = 25
0.00.071.044 I load: token to piece cache size = 0.2984 MB
0.00.071.065 I print_info: arch             = gptneox
0.00.071.066 I print_info: vocab_only       = 0
0.00.071.066 I print_info: n_ctx_train      = 2048
0.00.071.066 I print_info: n_embd           = 2048
0.00.071.067 I print_info: n_layer          = 24
0.00.071.085 I print_info: n_head           = 16
0.00.071.087 I print_info: n_head_kv        = 16
0.00.071.087 I print_info: n_rot            = 32
0.00.071.088 I print_info: n_swa            = 0
0.00.071.088 I print_info: n_swa_pattern    = 1
0.00.071.088 I print_info: n_embd_head_k    = 128
0.00.071.089 I print_info: n_embd_head_v    = 128
0.00.071.091 I print_info: n_gqa            = 1
0.00.071.093 I print_info: n_embd_k_gqa     = 2048
0.00.071.094 I print_info: n_embd_v_gqa     = 2048
0.00.071.095 I print_info: f_norm_eps       = 1.0e-05
0.00.071.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.097 I print_info: f_logit_scale    = 0.0e+00
0.00.071.097 I print_info: f_attn_scale     = 0.0e+00
0.00.071.098 I print_info: n_ff             = 8192
0.00.071.099 I print_info: n_expert         = 0
0.00.071.099 I print_info: n_expert_used    = 0
0.00.071.099 I print_info: causal attn      = 1
0.00.071.099 I print_info: pooling type     = 0
0.00.071.100 I print_info: rope type        = 2
0.00.071.100 I print_info: rope scaling     = linear
0.00.071.103 I print_info: freq_base_train  = 10000.0
0.00.071.103 I print_info: freq_scale_train = 1
0.00.071.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.104 I print_info: rope_finetuned   = unknown
0.00.071.104 I print_info: ssm_d_conv       = 0
0.00.071.105 I print_info: ssm_d_inner      = 0
0.00.071.105 I print_info: ssm_d_state      = 0
0.00.071.105 I print_info: ssm_dt_rank      = 0
0.00.071.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.106 I print_info: model type       = 1.4B
0.00.071.107 I print_info: model params     = 1.41 B
0.00.071.107 I print_info: general.name     = 1.4B
0.00.071.111 I print_info: vocab type       = BPE
0.00.071.112 I print_info: n_vocab          = 50304
0.00.071.112 I print_info: n_merges         = 50009
0.00.071.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: LF token         = 187 'Ċ'
0.00.071.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: max token length = 1024
0.00.071.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.721 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.729 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.400 I llama_context: constructing llama_context
0.00.336.405 I llama_context: n_seq_max     = 1
0.00.336.405 I llama_context: n_ctx         = 2048
0.00.336.406 I llama_context: n_ctx_per_seq = 2048
0.00.336.406 I llama_context: n_batch       = 2048
0.00.336.406 I llama_context: n_ubatch      = 512
0.00.336.407 I llama_context: causal_attn   = 1
0.00.336.407 I llama_context: flash_attn    = 0
0.00.336.411 I llama_context: freq_base     = 10000.0
0.00.336.412 I llama_context: freq_scale    = 1
0.00.336.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.081 I init:        CPU KV buffer size =   384.00 MiB
0.00.420.103 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.404 I llama_context: graph nodes  = 1015
0.00.427.404 I llama_context: graph splits = 1
0.00.427.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.108 I main: llama threadpool init, n_threads = 4
0.00.507.120 I 
0.00.507.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.188 I 
0.00.507.268 I sampler seed: 1234
0.00.507.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.284 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.511.746 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.511.750 I llama_perf_context_print:        load time =     505.50 ms
0.02.511.752 I llama_perf_context_print: prompt eval time =     106.89 ms /     7 tokens (   15.27 ms per token,    65.49 tokens per second)
0.02.511.753 I llama_perf_context_print:        eval time =    1887.73 ms /    63 runs   (   29.96 ms per token,    33.37 tokens per second)
0.02.511.753 I llama_perf_context_print:       total time =    2005.84 ms /    70 tokens

real	0m2.560s
user	0m8.477s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.783 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.783 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q4_K - Medium
0.00.021.790 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.305 I load: special tokens cache size = 25
0.00.070.326 I load: token to piece cache size = 0.2984 MB
0.00.070.345 I print_info: arch             = gptneox
0.00.070.346 I print_info: vocab_only       = 0
0.00.070.346 I print_info: n_ctx_train      = 2048
0.00.070.346 I print_info: n_embd           = 2048
0.00.070.347 I print_info: n_layer          = 24
0.00.070.366 I print_info: n_head           = 16
0.00.070.369 I print_info: n_head_kv        = 16
0.00.070.369 I print_info: n_rot            = 32
0.00.070.370 I print_info: n_swa            = 0
0.00.070.371 I print_info: n_swa_pattern    = 1
0.00.070.371 I print_info: n_embd_head_k    = 128
0.00.070.371 I print_info: n_embd_head_v    = 128
0.00.070.373 I print_info: n_gqa            = 1
0.00.070.375 I print_info: n_embd_k_gqa     = 2048
0.00.070.377 I print_info: n_embd_v_gqa     = 2048
0.00.070.378 I print_info: f_norm_eps       = 1.0e-05
0.00.070.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.380 I print_info: f_logit_scale    = 0.0e+00
0.00.070.380 I print_info: f_attn_scale     = 0.0e+00
0.00.070.381 I print_info: n_ff             = 8192
0.00.070.382 I print_info: n_expert         = 0
0.00.070.383 I print_info: n_expert_used    = 0
0.00.070.383 I print_info: causal attn      = 1
0.00.070.384 I print_info: pooling type     = 0
0.00.070.384 I print_info: rope type        = 2
0.00.070.385 I print_info: rope scaling     = linear
0.00.070.387 I print_info: freq_base_train  = 10000.0
0.00.070.387 I print_info: freq_scale_train = 1
0.00.070.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.388 I print_info: rope_finetuned   = unknown
0.00.070.388 I print_info: ssm_d_conv       = 0
0.00.070.389 I print_info: ssm_d_inner      = 0
0.00.070.389 I print_info: ssm_d_state      = 0
0.00.070.389 I print_info: ssm_dt_rank      = 0
0.00.070.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.391 I print_info: model type       = 1.4B
0.00.070.391 I print_info: model params     = 1.41 B
0.00.070.392 I print_info: general.name     = 1.4B
0.00.070.395 I print_info: vocab type       = BPE
0.00.070.396 I print_info: n_vocab          = 50304
0.00.070.397 I print_info: n_merges         = 50009
0.00.070.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: LF token         = 187 'Ċ'
0.00.070.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: max token length = 1024
0.00.070.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.776 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.784 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.499 I llama_context: constructing llama_context
0.00.336.504 I llama_context: n_seq_max     = 1
0.00.336.504 I llama_context: n_ctx         = 128
0.00.336.505 I llama_context: n_ctx_per_seq = 128
0.00.336.505 I llama_context: n_batch       = 128
0.00.336.505 I llama_context: n_ubatch      = 128
0.00.336.505 I llama_context: causal_attn   = 1
0.00.336.506 I llama_context: flash_attn    = 0
0.00.336.509 I llama_context: freq_base     = 10000.0
0.00.336.509 I llama_context: freq_scale    = 1
0.00.336.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.565 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.753 I init:        CPU KV buffer size =    24.00 MiB
0.00.341.768 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.951 I llama_context: graph nodes  = 1015
0.00.348.952 I llama_context: graph splits = 1
0.00.348.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.164 I 
0.00.396.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.271 I perplexity: tokenizing the input ..
0.00.402.740 I perplexity: tokenization took 6.465 ms
0.00.402.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.724.739 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.732.971 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.733.005 I llama_perf_context_print:        load time =     395.83 ms
0.01.733.007 I llama_perf_context_print: prompt eval time =    1320.02 ms /   128 tokens (   10.31 ms per token,    96.97 tokens per second)
0.01.733.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.733.009 I llama_perf_context_print:       total time =    1336.87 ms /   129 tokens

real	0m1.775s
user	0m5.732s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.317 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q5_K - Medium
0.00.022.323 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.510 I load: special tokens cache size = 25
0.00.069.496 I load: token to piece cache size = 0.2984 MB
0.00.069.516 I print_info: arch             = gptneox
0.00.069.517 I print_info: vocab_only       = 0
0.00.069.517 I print_info: n_ctx_train      = 2048
0.00.069.518 I print_info: n_embd           = 2048
0.00.069.518 I print_info: n_layer          = 24
0.00.069.530 I print_info: n_head           = 16
0.00.069.532 I print_info: n_head_kv        = 16
0.00.069.533 I print_info: n_rot            = 32
0.00.069.533 I print_info: n_swa            = 0
0.00.069.533 I print_info: n_swa_pattern    = 1
0.00.069.534 I print_info: n_embd_head_k    = 128
0.00.069.534 I print_info: n_embd_head_v    = 128
0.00.069.536 I print_info: n_gqa            = 1
0.00.069.538 I print_info: n_embd_k_gqa     = 2048
0.00.069.539 I print_info: n_embd_v_gqa     = 2048
0.00.069.541 I print_info: f_norm_eps       = 1.0e-05
0.00.069.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.542 I print_info: f_logit_scale    = 0.0e+00
0.00.069.543 I print_info: f_attn_scale     = 0.0e+00
0.00.069.544 I print_info: n_ff             = 8192
0.00.069.544 I print_info: n_expert         = 0
0.00.069.544 I print_info: n_expert_used    = 0
0.00.069.545 I print_info: causal attn      = 1
0.00.069.545 I print_info: pooling type     = 0
0.00.069.545 I print_info: rope type        = 2
0.00.069.546 I print_info: rope scaling     = linear
0.00.069.547 I print_info: freq_base_train  = 10000.0
0.00.069.548 I print_info: freq_scale_train = 1
0.00.069.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.549 I print_info: rope_finetuned   = unknown
0.00.069.549 I print_info: ssm_d_conv       = 0
0.00.069.549 I print_info: ssm_d_inner      = 0
0.00.069.549 I print_info: ssm_d_state      = 0
0.00.069.549 I print_info: ssm_dt_rank      = 0
0.00.069.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.550 I print_info: model type       = 1.4B
0.00.069.551 I print_info: model params     = 1.41 B
0.00.069.552 I print_info: general.name     = 1.4B
0.00.069.555 I print_info: vocab type       = BPE
0.00.069.556 I print_info: n_vocab          = 50304
0.00.069.556 I print_info: n_merges         = 50009
0.00.069.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: LF token         = 187 'Ċ'
0.00.069.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: max token length = 1024
0.00.069.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.933 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.945 I llama_context: constructing llama_context
0.00.126.950 I llama_context: n_seq_max     = 1
0.00.126.950 I llama_context: n_ctx         = 2048
0.00.126.951 I llama_context: n_ctx_per_seq = 2048
0.00.126.951 I llama_context: n_batch       = 2048
0.00.126.951 I llama_context: n_ubatch      = 512
0.00.126.952 I llama_context: causal_attn   = 1
0.00.126.952 I llama_context: flash_attn    = 0
0.00.126.954 I llama_context: freq_base     = 10000.0
0.00.126.955 I llama_context: freq_scale    = 1
0.00.126.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.195 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.217 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.830 I llama_context: graph nodes  = 1015
0.00.213.831 I llama_context: graph splits = 1
0.00.213.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.706 I main: llama threadpool init, n_threads = 4
0.00.304.718 I 
0.00.304.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.785 I 
0.00.304.857 I sampler seed: 1234
0.00.304.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.871 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.623.590 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.623.595 I llama_perf_context_print:        load time =     303.06 ms
0.02.623.606 I llama_perf_context_print: prompt eval time =     121.99 ms /     7 tokens (   17.43 ms per token,    57.38 tokens per second)
0.02.623.608 I llama_perf_context_print:        eval time =    2186.65 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.623.610 I llama_perf_context_print:       total time =    2320.10 ms /    70 tokens

real	0m2.675s
user	0m9.650s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.909 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q5_K - Medium
0.00.021.916 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.885 I load: special tokens cache size = 25
0.00.069.815 I load: token to piece cache size = 0.2984 MB
0.00.069.836 I print_info: arch             = gptneox
0.00.069.836 I print_info: vocab_only       = 0
0.00.069.837 I print_info: n_ctx_train      = 2048
0.00.069.837 I print_info: n_embd           = 2048
0.00.069.837 I print_info: n_layer          = 24
0.00.069.855 I print_info: n_head           = 16
0.00.069.860 I print_info: n_head_kv        = 16
0.00.069.860 I print_info: n_rot            = 32
0.00.069.861 I print_info: n_swa            = 0
0.00.069.861 I print_info: n_swa_pattern    = 1
0.00.069.861 I print_info: n_embd_head_k    = 128
0.00.069.862 I print_info: n_embd_head_v    = 128
0.00.069.864 I print_info: n_gqa            = 1
0.00.069.866 I print_info: n_embd_k_gqa     = 2048
0.00.069.868 I print_info: n_embd_v_gqa     = 2048
0.00.069.870 I print_info: f_norm_eps       = 1.0e-05
0.00.069.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.872 I print_info: f_logit_scale    = 0.0e+00
0.00.069.873 I print_info: f_attn_scale     = 0.0e+00
0.00.069.883 I print_info: n_ff             = 8192
0.00.069.884 I print_info: n_expert         = 0
0.00.069.884 I print_info: n_expert_used    = 0
0.00.069.885 I print_info: causal attn      = 1
0.00.069.885 I print_info: pooling type     = 0
0.00.069.885 I print_info: rope type        = 2
0.00.069.887 I print_info: rope scaling     = linear
0.00.069.888 I print_info: freq_base_train  = 10000.0
0.00.069.889 I print_info: freq_scale_train = 1
0.00.069.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.889 I print_info: rope_finetuned   = unknown
0.00.069.890 I print_info: ssm_d_conv       = 0
0.00.069.891 I print_info: ssm_d_inner      = 0
0.00.069.891 I print_info: ssm_d_state      = 0
0.00.069.891 I print_info: ssm_dt_rank      = 0
0.00.069.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.892 I print_info: model type       = 1.4B
0.00.069.893 I print_info: model params     = 1.41 B
0.00.069.893 I print_info: general.name     = 1.4B
0.00.069.897 I print_info: vocab type       = BPE
0.00.069.898 I print_info: n_vocab          = 50304
0.00.069.898 I print_info: n_merges         = 50009
0.00.069.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: LF token         = 187 'Ċ'
0.00.069.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: max token length = 1024
0.00.069.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.816 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.825 I llama_context: constructing llama_context
0.00.127.830 I llama_context: n_seq_max     = 1
0.00.127.831 I llama_context: n_ctx         = 128
0.00.127.831 I llama_context: n_ctx_per_seq = 128
0.00.127.832 I llama_context: n_batch       = 128
0.00.127.832 I llama_context: n_ubatch      = 128
0.00.127.832 I llama_context: causal_attn   = 1
0.00.127.833 I llama_context: flash_attn    = 0
0.00.127.834 I llama_context: freq_base     = 10000.0
0.00.127.835 I llama_context: freq_scale    = 1
0.00.127.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.888 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.978 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.991 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.177 I llama_context: graph nodes  = 1015
0.00.140.177 I llama_context: graph splits = 1
0.00.140.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.059 I 
0.00.196.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.146 I perplexity: tokenizing the input ..
0.00.202.552 I perplexity: tokenization took 6.403 ms
0.00.202.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.295 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.216.518 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.216.547 I llama_perf_context_print:        load time =     195.78 ms
0.02.216.552 I llama_perf_context_print: prompt eval time =    2004.19 ms /   128 tokens (   15.66 ms per token,    63.87 tokens per second)
0.02.216.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.553 I llama_perf_context_print:       total time =    2020.51 ms /   129 tokens

real	0m2.262s
user	0m8.341s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.596 I print_info: file type   = Q6_K
0.00.022.599 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.742 I load: special tokens cache size = 25
0.00.071.744 I load: token to piece cache size = 0.2984 MB
0.00.071.765 I print_info: arch             = gptneox
0.00.071.767 I print_info: vocab_only       = 0
0.00.071.767 I print_info: n_ctx_train      = 2048
0.00.071.768 I print_info: n_embd           = 2048
0.00.071.768 I print_info: n_layer          = 24
0.00.071.780 I print_info: n_head           = 16
0.00.071.783 I print_info: n_head_kv        = 16
0.00.071.783 I print_info: n_rot            = 32
0.00.071.786 I print_info: n_swa            = 0
0.00.071.786 I print_info: n_swa_pattern    = 1
0.00.071.787 I print_info: n_embd_head_k    = 128
0.00.071.787 I print_info: n_embd_head_v    = 128
0.00.071.789 I print_info: n_gqa            = 1
0.00.071.791 I print_info: n_embd_k_gqa     = 2048
0.00.071.793 I print_info: n_embd_v_gqa     = 2048
0.00.071.795 I print_info: f_norm_eps       = 1.0e-05
0.00.071.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.799 I print_info: f_logit_scale    = 0.0e+00
0.00.071.799 I print_info: f_attn_scale     = 0.0e+00
0.00.071.800 I print_info: n_ff             = 8192
0.00.071.801 I print_info: n_expert         = 0
0.00.071.801 I print_info: n_expert_used    = 0
0.00.071.801 I print_info: causal attn      = 1
0.00.071.802 I print_info: pooling type     = 0
0.00.071.802 I print_info: rope type        = 2
0.00.071.802 I print_info: rope scaling     = linear
0.00.071.804 I print_info: freq_base_train  = 10000.0
0.00.071.804 I print_info: freq_scale_train = 1
0.00.071.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.806 I print_info: rope_finetuned   = unknown
0.00.071.806 I print_info: ssm_d_conv       = 0
0.00.071.807 I print_info: ssm_d_inner      = 0
0.00.071.807 I print_info: ssm_d_state      = 0
0.00.071.807 I print_info: ssm_dt_rank      = 0
0.00.071.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.809 I print_info: model type       = 1.4B
0.00.071.810 I print_info: model params     = 1.41 B
0.00.071.812 I print_info: general.name     = 1.4B
0.00.071.815 I print_info: vocab type       = BPE
0.00.071.816 I print_info: n_vocab          = 50304
0.00.071.817 I print_info: n_merges         = 50009
0.00.071.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.820 I print_info: LF token         = 187 'Ċ'
0.00.071.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.821 I print_info: max token length = 1024
0.00.071.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.668 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.661 I llama_context: constructing llama_context
0.00.135.667 I llama_context: n_seq_max     = 1
0.00.135.667 I llama_context: n_ctx         = 2048
0.00.135.668 I llama_context: n_ctx_per_seq = 2048
0.00.135.668 I llama_context: n_batch       = 2048
0.00.135.668 I llama_context: n_ubatch      = 512
0.00.135.669 I llama_context: causal_attn   = 1
0.00.135.669 I llama_context: flash_attn    = 0
0.00.135.671 I llama_context: freq_base     = 10000.0
0.00.135.672 I llama_context: freq_scale    = 1
0.00.135.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.517 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.540 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.623 I llama_context: graph nodes  = 1015
0.00.225.623 I llama_context: graph splits = 1
0.00.225.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.138 I main: llama threadpool init, n_threads = 4
0.00.314.150 I 
0.00.314.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.221 I 
0.00.314.299 I sampler seed: 1234
0.00.314.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.313 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.711.273 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.711.276 I llama_perf_context_print:        load time =     312.12 ms
0.02.711.278 I llama_perf_context_print: prompt eval time =     114.51 ms /     7 tokens (   16.36 ms per token,    61.13 tokens per second)
0.02.711.279 I llama_perf_context_print:        eval time =    2272.53 ms /    63 runs   (   36.07 ms per token,    27.72 tokens per second)
0.02.711.280 I llama_perf_context_print:       total time =    2398.36 ms /    70 tokens

real	0m2.768s
user	0m9.962s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q6_K
0.00.022.499 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.604 I load: special tokens cache size = 25
0.00.070.679 I load: token to piece cache size = 0.2984 MB
0.00.070.703 I print_info: arch             = gptneox
0.00.070.704 I print_info: vocab_only       = 0
0.00.070.705 I print_info: n_ctx_train      = 2048
0.00.070.705 I print_info: n_embd           = 2048
0.00.070.705 I print_info: n_layer          = 24
0.00.070.718 I print_info: n_head           = 16
0.00.070.720 I print_info: n_head_kv        = 16
0.00.070.720 I print_info: n_rot            = 32
0.00.070.720 I print_info: n_swa            = 0
0.00.070.721 I print_info: n_swa_pattern    = 1
0.00.070.721 I print_info: n_embd_head_k    = 128
0.00.070.721 I print_info: n_embd_head_v    = 128
0.00.070.724 I print_info: n_gqa            = 1
0.00.070.726 I print_info: n_embd_k_gqa     = 2048
0.00.070.728 I print_info: n_embd_v_gqa     = 2048
0.00.070.730 I print_info: f_norm_eps       = 1.0e-05
0.00.070.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.731 I print_info: f_logit_scale    = 0.0e+00
0.00.070.731 I print_info: f_attn_scale     = 0.0e+00
0.00.070.732 I print_info: n_ff             = 8192
0.00.070.733 I print_info: n_expert         = 0
0.00.070.733 I print_info: n_expert_used    = 0
0.00.070.733 I print_info: causal attn      = 1
0.00.070.734 I print_info: pooling type     = 0
0.00.070.734 I print_info: rope type        = 2
0.00.070.734 I print_info: rope scaling     = linear
0.00.070.736 I print_info: freq_base_train  = 10000.0
0.00.070.736 I print_info: freq_scale_train = 1
0.00.070.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.737 I print_info: rope_finetuned   = unknown
0.00.070.737 I print_info: ssm_d_conv       = 0
0.00.070.738 I print_info: ssm_d_inner      = 0
0.00.070.738 I print_info: ssm_d_state      = 0
0.00.070.738 I print_info: ssm_dt_rank      = 0
0.00.070.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.739 I print_info: model type       = 1.4B
0.00.070.740 I print_info: model params     = 1.41 B
0.00.070.740 I print_info: general.name     = 1.4B
0.00.070.743 I print_info: vocab type       = BPE
0.00.070.744 I print_info: n_vocab          = 50304
0.00.070.744 I print_info: n_merges         = 50009
0.00.070.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: LF token         = 187 'Ċ'
0.00.070.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: max token length = 1024
0.00.070.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.493 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.784 I llama_context: constructing llama_context
0.00.134.790 I llama_context: n_seq_max     = 1
0.00.134.790 I llama_context: n_ctx         = 128
0.00.134.790 I llama_context: n_ctx_per_seq = 128
0.00.134.791 I llama_context: n_batch       = 128
0.00.134.791 I llama_context: n_ubatch      = 128
0.00.134.791 I llama_context: causal_attn   = 1
0.00.134.792 I llama_context: flash_attn    = 0
0.00.134.794 I llama_context: freq_base     = 10000.0
0.00.134.794 I llama_context: freq_scale    = 1
0.00.134.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.855 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.868 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.880 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.893 I llama_context: graph nodes  = 1015
0.00.146.893 I llama_context: graph splits = 1
0.00.146.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.503 I 
0.00.202.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.597 I perplexity: tokenizing the input ..
0.00.209.035 I perplexity: tokenization took 6.434 ms
0.00.209.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.760 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.041.973 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.042.004 I llama_perf_context_print:        load time =     201.80 ms
0.02.042.009 I llama_perf_context_print: prompt eval time =    1822.98 ms /   128 tokens (   14.24 ms per token,    70.21 tokens per second)
0.02.042.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.010 I llama_perf_context_print:       total time =    1839.51 ms /   129 tokens

real	0m2.092s
user	0m7.655s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q4_0
0.00.022.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.421 I load: special tokens cache size = 25
0.00.071.412 I load: token to piece cache size = 0.2984 MB
0.00.071.430 I print_info: arch             = gptneox
0.00.071.430 I print_info: vocab_only       = 0
0.00.071.431 I print_info: n_ctx_train      = 2048
0.00.071.431 I print_info: n_embd           = 2048
0.00.071.431 I print_info: n_layer          = 24
0.00.071.443 I print_info: n_head           = 16
0.00.071.445 I print_info: n_head_kv        = 16
0.00.071.446 I print_info: n_rot            = 32
0.00.071.446 I print_info: n_swa            = 0
0.00.071.446 I print_info: n_swa_pattern    = 1
0.00.071.447 I print_info: n_embd_head_k    = 128
0.00.071.447 I print_info: n_embd_head_v    = 128
0.00.071.449 I print_info: n_gqa            = 1
0.00.071.452 I print_info: n_embd_k_gqa     = 2048
0.00.071.453 I print_info: n_embd_v_gqa     = 2048
0.00.071.455 I print_info: f_norm_eps       = 1.0e-05
0.00.071.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.457 I print_info: f_logit_scale    = 0.0e+00
0.00.071.457 I print_info: f_attn_scale     = 0.0e+00
0.00.071.459 I print_info: n_ff             = 8192
0.00.071.459 I print_info: n_expert         = 0
0.00.071.460 I print_info: n_expert_used    = 0
0.00.071.460 I print_info: causal attn      = 1
0.00.071.460 I print_info: pooling type     = 0
0.00.071.461 I print_info: rope type        = 2
0.00.071.461 I print_info: rope scaling     = linear
0.00.071.463 I print_info: freq_base_train  = 10000.0
0.00.071.463 I print_info: freq_scale_train = 1
0.00.071.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.464 I print_info: rope_finetuned   = unknown
0.00.071.464 I print_info: ssm_d_conv       = 0
0.00.071.465 I print_info: ssm_d_inner      = 0
0.00.071.465 I print_info: ssm_d_state      = 0
0.00.071.465 I print_info: ssm_dt_rank      = 0
0.00.071.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.466 I print_info: model type       = 1.4B
0.00.071.467 I print_info: model params     = 1.41 B
0.00.071.468 I print_info: general.name     = 1.4B
0.00.071.471 I print_info: vocab type       = BPE
0.00.071.472 I print_info: n_vocab          = 50304
0.00.071.473 I print_info: n_merges         = 50009
0.00.071.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.475 I print_info: LF token         = 187 'Ċ'
0.00.071.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.476 I print_info: max token length = 1024
0.00.071.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.100 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.108 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.103 I llama_context: constructing llama_context
0.00.432.108 I llama_context: n_seq_max     = 1
0.00.432.108 I llama_context: n_ctx         = 2048
0.00.432.109 I llama_context: n_ctx_per_seq = 2048
0.00.432.109 I llama_context: n_batch       = 2048
0.00.432.110 I llama_context: n_ubatch      = 512
0.00.432.110 I llama_context: causal_attn   = 1
0.00.432.111 I llama_context: flash_attn    = 0
0.00.432.114 I llama_context: freq_base     = 10000.0
0.00.432.115 I llama_context: freq_scale    = 1
0.00.432.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.229 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.247 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.465 I llama_context: graph nodes  = 1015
0.00.517.466 I llama_context: graph splits = 1
0.00.517.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.146.430 I llama_context: constructing llama_context
0.01.146.440 I llama_context: n_seq_max     = 1
0.01.146.441 I llama_context: n_ctx         = 2048
0.01.146.441 I llama_context: n_ctx_per_seq = 2048
0.01.146.441 I llama_context: n_batch       = 2048
0.01.146.441 I llama_context: n_ubatch      = 512
0.01.146.442 I llama_context: causal_attn   = 1
0.01.146.442 I llama_context: flash_attn    = 0
0.01.146.446 I llama_context: freq_base     = 10000.0
0.01.146.447 I llama_context: freq_scale    = 1
0.01.146.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.224.802 I init:        CPU KV buffer size =   384.00 MiB
0.01.224.818 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.231.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.231.474 I llama_context: graph nodes  = 1015
0.01.231.475 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.787.472 I llama_context: constructing llama_context
0.01.787.482 I llama_context: n_seq_max     = 1
0.01.787.482 I llama_context: n_ctx         = 2048
0.01.787.483 I llama_context: n_ctx_per_seq = 2048
0.01.787.483 I llama_context: n_batch       = 2048
0.01.787.483 I llama_context: n_ubatch      = 512
0.01.787.483 I llama_context: causal_attn   = 1
0.01.787.484 I llama_context: flash_attn    = 0
0.01.787.489 I llama_context: freq_base     = 10000.0
0.01.787.489 I llama_context: freq_scale    = 1
0.01.787.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.787.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.868.810 I init:        CPU KV buffer size =   384.00 MiB
0.01.868.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.875.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.875.690 I llama_context: graph nodes  = 1015
0.01.875.690 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.512s
user	0m6.841s
sys	0m0.458s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5167 (7b53389c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q4_0
0.00.022.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.772 I load: special tokens cache size = 25
0.00.068.851 I load: token to piece cache size = 0.2984 MB
0.00.068.870 I print_info: arch             = gptneox
0.00.068.872 I print_info: vocab_only       = 0
0.00.068.872 I print_info: n_ctx_train      = 2048
0.00.068.872 I print_info: n_embd           = 2048
0.00.068.873 I print_info: n_layer          = 24
0.00.068.892 I print_info: n_head           = 16
0.00.068.894 I print_info: n_head_kv        = 16
0.00.068.895 I print_info: n_rot            = 32
0.00.068.896 I print_info: n_swa            = 0
0.00.068.896 I print_info: n_swa_pattern    = 1
0.00.068.896 I print_info: n_embd_head_k    = 128
0.00.068.897 I print_info: n_embd_head_v    = 128
0.00.068.899 I print_info: n_gqa            = 1
0.00.068.901 I print_info: n_embd_k_gqa     = 2048
0.00.068.903 I print_info: n_embd_v_gqa     = 2048
0.00.068.905 I print_info: f_norm_eps       = 1.0e-05
0.00.068.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.906 I print_info: f_logit_scale    = 0.0e+00
0.00.068.907 I print_info: f_attn_scale     = 0.0e+00
0.00.068.908 I print_info: n_ff             = 8192
0.00.068.908 I print_info: n_expert         = 0
0.00.068.909 I print_info: n_expert_used    = 0
0.00.068.909 I print_info: causal attn      = 1
0.00.068.909 I print_info: pooling type     = 0
0.00.068.910 I print_info: rope type        = 2
0.00.068.911 I print_info: rope scaling     = linear
0.00.068.912 I print_info: freq_base_train  = 10000.0
0.00.068.913 I print_info: freq_scale_train = 1
0.00.068.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.914 I print_info: rope_finetuned   = unknown
0.00.068.914 I print_info: ssm_d_conv       = 0
0.00.068.914 I print_info: ssm_d_inner      = 0
0.00.068.914 I print_info: ssm_d_state      = 0
0.00.068.918 I print_info: ssm_dt_rank      = 0
0.00.068.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.919 I print_info: model type       = 1.4B
0.00.068.920 I print_info: model params     = 1.41 B
0.00.068.920 I print_info: general.name     = 1.4B
0.00.068.924 I print_info: vocab type       = BPE
0.00.068.925 I print_info: n_vocab          = 50304
0.00.068.925 I print_info: n_merges         = 50009
0.00.068.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: LF token         = 187 'Ċ'
0.00.068.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: max token length = 1024
0.00.068.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.753 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.761 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.186 I llama_context: constructing llama_context
0.00.424.191 I llama_context: n_seq_max     = 1
0.00.424.192 I llama_context: n_ctx         = 2048
0.00.424.192 I llama_context: n_ctx_per_seq = 2048
0.00.424.192 I llama_context: n_batch       = 2048
0.00.424.193 I llama_context: n_ubatch      = 512
0.00.424.193 I llama_context: causal_attn   = 1
0.00.424.193 I llama_context: flash_attn    = 1
0.00.424.197 I llama_context: freq_base     = 10000.0
0.00.424.197 I llama_context: freq_scale    = 1
0.00.424.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.571 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.664 I llama_context: graph nodes  = 920
0.00.508.664 I llama_context: graph splits = 1
0.00.508.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.081.618 I llama_context: constructing llama_context
0.01.081.628 I llama_context: n_seq_max     = 1
0.01.081.628 I llama_context: n_ctx         = 2048
0.01.081.629 I llama_context: n_ctx_per_seq = 2048
0.01.081.629 I llama_context: n_batch       = 2048
0.01.081.629 I llama_context: n_ubatch      = 512
0.01.081.630 I llama_context: causal_attn   = 1
0.01.081.630 I llama_context: flash_attn    = 1
0.01.081.634 I llama_context: freq_base     = 10000.0
0.01.081.635 I llama_context: freq_scale    = 1
0.01.081.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.161.154 I init:        CPU KV buffer size =   384.00 MiB
0.01.161.171 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.362 I llama_context: graph nodes  = 920
0.01.168.363 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.677.285 I llama_context: constructing llama_context
0.01.677.294 I llama_context: n_seq_max     = 1
0.01.677.294 I llama_context: n_ctx         = 2048
0.01.677.295 I llama_context: n_ctx_per_seq = 2048
0.01.677.295 I llama_context: n_batch       = 2048
0.01.677.295 I llama_context: n_ubatch      = 512
0.01.677.296 I llama_context: causal_attn   = 1
0.01.677.296 I llama_context: flash_attn    = 1
0.01.677.299 I llama_context: freq_base     = 10000.0
0.01.677.300 I llama_context: freq_scale    = 1
0.01.677.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.677.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.754.949 I init:        CPU KV buffer size =   384.00 MiB
0.01.754.965 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.761.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.761.687 I llama_context: graph nodes  = 920
0.01.761.687 I llama_context: graph splits = 1
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

real	0m2.346s
user	0m6.235s
sys	0m0.471s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919920maxresident)k
0inputs+40outputs (0major+54922minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912852maxresident)k
0inputs+40outputs (0major+54690minor)pagefaults 0swaps
```
