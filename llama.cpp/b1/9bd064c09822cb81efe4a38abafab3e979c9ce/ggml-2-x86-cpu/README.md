## Summary

- status:  SUCCESS ✅
- runtime: 15:24.80
- date:    Sat Mar 15 14:35:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b19bd064c09822cb81efe4a38abafab3e979c9ce
- author:  fairydreaming
```
SYCL : support non-contiguous tensors in binary ops (add, sub, etc) (#12399)

* sycl : support non-contiguous tensors in binary ops

* sycl : silence unused variable warning

---------

Co-authored-by: Stanisław Szymczyk <sszymczy@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.60 sec*proc (29 tests)

Total Test time (real) =  63.61 sec

real	1m3.676s
user	1m17.910s
sys	0m0.683s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.11 sec*proc (29 tests)

Total Test time (real) =  23.12 sec

real	0m23.185s
user	0m24.897s
sys	0m0.655s
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
0.00.000.605 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.547 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.573 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.580 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.581 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.592 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.593 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.594 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.595 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.596 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.559 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.564 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.565 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.565 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.566 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.568 I llama_model_loader: - type  f32:  124 tensors
0.00.008.568 I llama_model_loader: - type  f16:   73 tensors
0.00.008.570 I print_info: file format = GGUF V3 (latest)
0.00.008.570 I print_info: file type   = F16
0.00.008.572 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.749 I load: special tokens cache size = 5
0.00.022.525 I load: token to piece cache size = 0.2032 MB
0.00.022.540 I print_info: arch             = bert
0.00.022.540 I print_info: vocab_only       = 0
0.00.022.540 I print_info: n_ctx_train      = 512
0.00.022.541 I print_info: n_embd           = 384
0.00.022.541 I print_info: n_layer          = 12
0.00.022.556 I print_info: n_head           = 12
0.00.022.562 I print_info: n_head_kv        = 12
0.00.022.562 I print_info: n_rot            = 32
0.00.022.563 I print_info: n_swa            = 0
0.00.022.563 I print_info: n_swa_pattern    = 1
0.00.022.564 I print_info: n_embd_head_k    = 32
0.00.022.564 I print_info: n_embd_head_v    = 32
0.00.022.567 I print_info: n_gqa            = 1
0.00.022.569 I print_info: n_embd_k_gqa     = 384
0.00.022.571 I print_info: n_embd_v_gqa     = 384
0.00.022.573 I print_info: f_norm_eps       = 1.0e-12
0.00.022.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.576 I print_info: f_logit_scale    = 0.0e+00
0.00.022.576 I print_info: f_attn_scale     = 0.0e+00
0.00.022.579 I print_info: n_ff             = 1536
0.00.022.579 I print_info: n_expert         = 0
0.00.022.580 I print_info: n_expert_used    = 0
0.00.022.580 I print_info: causal attn      = 0
0.00.022.581 I print_info: pooling type     = 2
0.00.022.582 I print_info: rope type        = 2
0.00.022.582 I print_info: rope scaling     = linear
0.00.022.584 I print_info: freq_base_train  = 10000.0
0.00.022.585 I print_info: freq_scale_train = 1
0.00.022.585 I print_info: n_ctx_orig_yarn  = 512
0.00.022.586 I print_info: rope_finetuned   = unknown
0.00.022.586 I print_info: ssm_d_conv       = 0
0.00.022.587 I print_info: ssm_d_inner      = 0
0.00.022.587 I print_info: ssm_d_state      = 0
0.00.022.588 I print_info: ssm_dt_rank      = 0
0.00.022.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.589 I print_info: model type       = 33M
0.00.022.591 I print_info: model params     = 33.21 M
0.00.022.591 I print_info: general.name     = Bge Small
0.00.022.596 I print_info: vocab type       = WPM
0.00.022.597 I print_info: n_vocab          = 30522
0.00.022.598 I print_info: n_merges         = 0
0.00.022.598 I print_info: BOS token        = 101 '[CLS]'
0.00.022.599 I print_info: UNK token        = 100 '[UNK]'
0.00.022.600 I print_info: SEP token        = 102 '[SEP]'
0.00.022.601 I print_info: PAD token        = 0 '[PAD]'
0.00.022.601 I print_info: MASK token       = 103 '[MASK]'
0.00.022.602 I print_info: LF token         = 0 '[PAD]'
0.00.022.603 I print_info: max token length = 21
0.00.022.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.550 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.088 I llama_context: constructing llama_context
0.00.028.092 I llama_context: n_seq_max     = 1
0.00.028.092 I llama_context: n_ctx         = 512
0.00.028.092 I llama_context: n_ctx_per_seq = 512
0.00.028.093 I llama_context: n_batch       = 2048
0.00.028.093 I llama_context: n_ubatch      = 2048
0.00.028.093 I llama_context: causal_attn   = 0
0.00.028.094 I llama_context: flash_attn    = 0
0.00.028.095 I llama_context: freq_base     = 10000.0
0.00.028.096 I llama_context: freq_scale    = 1
0.00.028.123 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.133 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.220 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.230 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.742 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.748 I llama_context: graph nodes  = 417
0.00.036.748 I llama_context: graph splits = 1
0.00.036.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.795 I 
0.00.040.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.655 I llama_perf_context_print:        load time =      40.14 ms
0.00.047.657 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1939.66 tokens per second)
0.00.047.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.659 I llama_perf_context_print:       total time =       6.87 ms /    10 tokens

real	0m0.059s
user	0m0.082s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.551 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.552 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.553 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.727 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.511 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.512 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.512 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.513 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.513 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.513 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.515 I llama_model_loader: - type  f32:  124 tensors
0.00.008.515 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.517 I print_info: file format = GGUF V3 (latest)
0.00.008.518 I print_info: file type   = Q8_0
0.00.008.520 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.559 I load: special tokens cache size = 5
0.00.022.310 I load: token to piece cache size = 0.2032 MB
0.00.022.322 I print_info: arch             = bert
0.00.022.322 I print_info: vocab_only       = 0
0.00.022.322 I print_info: n_ctx_train      = 512
0.00.022.323 I print_info: n_embd           = 384
0.00.022.323 I print_info: n_layer          = 12
0.00.022.336 I print_info: n_head           = 12
0.00.022.340 I print_info: n_head_kv        = 12
0.00.022.340 I print_info: n_rot            = 32
0.00.022.341 I print_info: n_swa            = 0
0.00.022.341 I print_info: n_swa_pattern    = 1
0.00.022.342 I print_info: n_embd_head_k    = 32
0.00.022.342 I print_info: n_embd_head_v    = 32
0.00.022.344 I print_info: n_gqa            = 1
0.00.022.345 I print_info: n_embd_k_gqa     = 384
0.00.022.347 I print_info: n_embd_v_gqa     = 384
0.00.022.348 I print_info: f_norm_eps       = 1.0e-12
0.00.022.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.350 I print_info: f_logit_scale    = 0.0e+00
0.00.022.350 I print_info: f_attn_scale     = 0.0e+00
0.00.022.352 I print_info: n_ff             = 1536
0.00.022.352 I print_info: n_expert         = 0
0.00.022.353 I print_info: n_expert_used    = 0
0.00.022.354 I print_info: causal attn      = 0
0.00.022.354 I print_info: pooling type     = 2
0.00.022.354 I print_info: rope type        = 2
0.00.022.355 I print_info: rope scaling     = linear
0.00.022.356 I print_info: freq_base_train  = 10000.0
0.00.022.356 I print_info: freq_scale_train = 1
0.00.022.357 I print_info: n_ctx_orig_yarn  = 512
0.00.022.357 I print_info: rope_finetuned   = unknown
0.00.022.358 I print_info: ssm_d_conv       = 0
0.00.022.358 I print_info: ssm_d_inner      = 0
0.00.022.358 I print_info: ssm_d_state      = 0
0.00.022.358 I print_info: ssm_dt_rank      = 0
0.00.022.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.359 I print_info: model type       = 33M
0.00.022.360 I print_info: model params     = 33.21 M
0.00.022.361 I print_info: general.name     = Bge Small
0.00.022.363 I print_info: vocab type       = WPM
0.00.022.364 I print_info: n_vocab          = 30522
0.00.022.365 I print_info: n_merges         = 0
0.00.022.365 I print_info: BOS token        = 101 '[CLS]'
0.00.022.366 I print_info: UNK token        = 100 '[UNK]'
0.00.022.366 I print_info: SEP token        = 102 '[SEP]'
0.00.022.369 I print_info: PAD token        = 0 '[PAD]'
0.00.022.369 I print_info: MASK token       = 103 '[MASK]'
0.00.022.369 I print_info: LF token         = 0 '[PAD]'
0.00.022.370 I print_info: max token length = 21
0.00.022.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.452 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.926 I llama_context: constructing llama_context
0.00.025.930 I llama_context: n_seq_max     = 1
0.00.025.930 I llama_context: n_ctx         = 512
0.00.025.930 I llama_context: n_ctx_per_seq = 512
0.00.025.931 I llama_context: n_batch       = 2048
0.00.025.931 I llama_context: n_ubatch      = 2048
0.00.025.931 I llama_context: causal_attn   = 0
0.00.025.932 I llama_context: flash_attn    = 0
0.00.025.934 I llama_context: freq_base     = 10000.0
0.00.025.934 I llama_context: freq_scale    = 1
0.00.025.955 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.961 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.867 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.876 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.895 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.900 I llama_context: graph nodes  = 417
0.00.033.900 I llama_context: graph splits = 1
0.00.033.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.885 I 
0.00.036.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.455 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.575 I llama_perf_context_print:        load time =      36.28 ms
0.00.041.577 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3159.00 tokens per second)
0.00.041.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.579 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.051s
user	0m0.069s
sys	0m0.016s
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
0.00.000.610 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.811 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.842 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.843 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.845 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.846 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.847 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.848 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.854 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.855 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.029 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.030 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.031 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.031 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.032 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.033 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - type  f32:   40 tensors
0.00.021.036 I llama_model_loader: - type  f16:   30 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = F16
0.00.021.043 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.720 W load: empty token at index 5
0.00.039.397 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.305 I load: special tokens cache size = 5
0.00.413.065 I load: token to piece cache size = 1.5060 MB
0.00.413.085 I print_info: arch             = jina-bert-v2
0.00.413.086 I print_info: vocab_only       = 0
0.00.413.087 I print_info: n_ctx_train      = 8192
0.00.413.087 I print_info: n_embd           = 384
0.00.413.087 I print_info: n_layer          = 4
0.00.413.105 I print_info: n_head           = 12
0.00.413.107 I print_info: n_head_kv        = 12
0.00.413.107 I print_info: n_rot            = 32
0.00.413.108 I print_info: n_swa            = 0
0.00.413.108 I print_info: n_swa_pattern    = 1
0.00.413.108 I print_info: n_embd_head_k    = 32
0.00.413.109 I print_info: n_embd_head_v    = 32
0.00.413.111 I print_info: n_gqa            = 1
0.00.413.113 I print_info: n_embd_k_gqa     = 384
0.00.413.114 I print_info: n_embd_v_gqa     = 384
0.00.413.116 I print_info: f_norm_eps       = 1.0e-12
0.00.413.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.119 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.119 I print_info: f_logit_scale    = 0.0e+00
0.00.413.120 I print_info: f_attn_scale     = 0.0e+00
0.00.413.122 I print_info: n_ff             = 1536
0.00.413.122 I print_info: n_expert         = 0
0.00.413.123 I print_info: n_expert_used    = 0
0.00.413.123 I print_info: causal attn      = 0
0.00.413.124 I print_info: pooling type     = -1
0.00.413.124 I print_info: rope type        = -1
0.00.413.125 I print_info: rope scaling     = linear
0.00.413.129 I print_info: freq_base_train  = 10000.0
0.00.413.130 I print_info: freq_scale_train = 1
0.00.413.130 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.131 I print_info: rope_finetuned   = unknown
0.00.413.131 I print_info: ssm_d_conv       = 0
0.00.413.131 I print_info: ssm_d_inner      = 0
0.00.413.131 I print_info: ssm_d_state      = 0
0.00.413.132 I print_info: ssm_dt_rank      = 0
0.00.413.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.133 I print_info: model type       = 33M
0.00.413.134 I print_info: model params     = 32.90 M
0.00.413.135 I print_info: general.name     = Jina Bert Implementation
0.00.413.138 I print_info: vocab type       = BPE
0.00.413.139 I print_info: n_vocab          = 61056
0.00.413.140 I print_info: n_merges         = 39382
0.00.413.141 I print_info: BOS token        = 0 '<s>'
0.00.413.141 I print_info: EOS token        = 2 '</s>'
0.00.413.142 I print_info: UNK token        = 3 '<unk>'
0.00.413.143 I print_info: SEP token        = 2 '</s>'
0.00.413.143 I print_info: PAD token        = 1 '<pad>'
0.00.413.143 I print_info: MASK token       = 4 '<mask>'
0.00.413.144 I print_info: EOG token        = 2 '</s>'
0.00.413.144 I print_info: max token length = 45
0.00.413.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.903 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.487 I llama_context: constructing llama_context
0.00.417.492 I llama_context: n_seq_max     = 1
0.00.417.492 I llama_context: n_ctx         = 8192
0.00.417.493 I llama_context: n_ctx_per_seq = 8192
0.00.417.493 I llama_context: n_batch       = 2048
0.00.417.493 I llama_context: n_ubatch      = 2048
0.00.417.494 I llama_context: causal_attn   = 0
0.00.417.494 I llama_context: flash_attn    = 0
0.00.417.496 I llama_context: freq_base     = 10000.0
0.00.417.497 I llama_context: freq_scale    = 1
0.00.417.520 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.417.526 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.428.057 I init:        CPU KV buffer size =    48.00 MiB
0.00.428.074 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.625 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.630 I llama_context: graph nodes  = 150
0.00.434.630 I llama_context: graph splits = 1
0.00.434.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.184 I 
0.00.443.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.485 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.486 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.493 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.494 I main: number of tokens in prompt = 13
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


0.00.443.500 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.500 I main: number of tokens in prompt = 40
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


0.00.447.517 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.733 I llama_perf_context_print:        load time =     442.53 ms
0.00.460.735 I llama_perf_context_print: prompt eval time =      13.12 ms /    62 tokens (    0.21 ms per token,  4724.53 tokens per second)
0.00.460.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.740 I llama_perf_context_print:       total time =      17.56 ms /    63 tokens

real	0m0.479s
user	0m0.493s
sys	0m0.061s
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
0.00.000.672 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.085.005 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.143 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.160 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.161 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.172 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.177 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.037 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.050 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.052 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.055 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.058 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.060 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.064 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.066 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.068 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.070 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.072 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.081 I llama_model_loader: - type  f32:   37 tensors
0.00.417.083 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.103 I print_info: file format = GGUF V3 (latest)
0.00.417.104 I print_info: file type   = Q8_0
0.00.417.106 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.684.811 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.814.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.815.267 I load: special tokens cache size = 5
0.01.053.838 I load: token to piece cache size = 1.6014 MB
0.01.053.924 I print_info: arch             = gemma
0.01.053.925 I print_info: vocab_only       = 0
0.01.053.926 I print_info: n_ctx_train      = 8192
0.01.053.926 I print_info: n_embd           = 2048
0.01.053.927 I print_info: n_layer          = 18
0.01.054.005 I print_info: n_head           = 8
0.01.054.013 I print_info: n_head_kv        = 1
0.01.054.015 I print_info: n_rot            = 256
0.01.054.015 I print_info: n_swa            = 0
0.01.054.015 I print_info: n_swa_pattern    = 1
0.01.054.016 I print_info: n_embd_head_k    = 256
0.01.054.016 I print_info: n_embd_head_v    = 256
0.01.054.021 I print_info: n_gqa            = 8
0.01.054.027 I print_info: n_embd_k_gqa     = 256
0.01.054.033 I print_info: n_embd_v_gqa     = 256
0.01.054.034 I print_info: f_norm_eps       = 0.0e+00
0.01.054.035 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.054.036 I print_info: f_clamp_kqv      = 0.0e+00
0.01.054.036 I print_info: f_max_alibi_bias = 0.0e+00
0.01.054.037 I print_info: f_logit_scale    = 0.0e+00
0.01.054.037 I print_info: f_attn_scale     = 0.0e+00
0.01.054.042 I print_info: n_ff             = 16384
0.01.054.043 I print_info: n_expert         = 0
0.01.054.044 I print_info: n_expert_used    = 0
0.01.054.044 I print_info: causal attn      = 1
0.01.054.045 I print_info: pooling type     = 0
0.01.054.045 I print_info: rope type        = 2
0.01.054.046 I print_info: rope scaling     = linear
0.01.054.048 I print_info: freq_base_train  = 10000.0
0.01.054.051 I print_info: freq_scale_train = 1
0.01.054.052 I print_info: n_ctx_orig_yarn  = 8192
0.01.054.052 I print_info: rope_finetuned   = unknown
0.01.054.052 I print_info: ssm_d_conv       = 0
0.01.054.053 I print_info: ssm_d_inner      = 0
0.01.054.053 I print_info: ssm_d_state      = 0
0.01.054.054 I print_info: ssm_dt_rank      = 0
0.01.054.054 I print_info: ssm_dt_b_c_rms   = 0
0.01.054.056 I print_info: model type       = 2B
0.01.054.056 I print_info: model params     = 2.51 B
0.01.054.057 I print_info: general.name     = gemma-1.1-2b-it
0.01.054.062 I print_info: vocab type       = SPM
0.01.054.063 I print_info: n_vocab          = 256000
0.01.054.066 I print_info: n_merges         = 0
0.01.054.066 I print_info: BOS token        = 2 '<bos>'
0.01.054.067 I print_info: EOS token        = 1 '<eos>'
0.01.054.067 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.054.068 I print_info: UNK token        = 3 '<unk>'
0.01.054.069 I print_info: PAD token        = 0 '<pad>'
0.01.054.069 I print_info: LF token         = 227 '<0x0A>'
0.01.054.075 I print_info: EOG token        = 1 '<eos>'
0.01.054.078 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.054.079 I print_info: max token length = 93
0.01.054.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.782 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.158.792 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.158.793 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.158.794 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.158.795 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.158.795 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.165.676 I llama_context: constructing llama_context
0.01.165.684 I llama_context: n_seq_max     = 1
0.01.165.685 I llama_context: n_ctx         = 4096
0.01.165.685 I llama_context: n_ctx_per_seq = 4096
0.01.165.685 I llama_context: n_batch       = 2048
0.01.165.686 I llama_context: n_ubatch      = 512
0.01.165.686 I llama_context: causal_attn   = 1
0.01.165.687 I llama_context: flash_attn    = 0
0.01.165.689 I llama_context: freq_base     = 10000.0
0.01.165.690 I llama_context: freq_scale    = 1
0.01.165.691 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.907 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.165.952 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.183 I init:        CPU KV buffer size =    72.00 MiB
0.01.180.228 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.073 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.189.079 I llama_context: graph nodes  = 601
0.01.189.079 I llama_context: graph splits = 1
0.01.189.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.693 I main: llama threadpool init, n_threads = 4
0.01.825.709 I 
0.01.825.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.825.806 I 
0.01.826.055 I sampler seed: 2777831675
0.01.826.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.826.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.826.079 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.826.079 I 
 increably in popularity, especially among young audiences.

**Identify two possible reasons for the growing popularity of TikTok.**

**a) Engaging content**
**

0.15.270.774 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.30 tokens per second)
0.15.270.780 I llama_perf_context_print:        load time =    1797.82 ms
0.15.270.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.270.784 I llama_perf_context_print:        eval time =   13358.83 ms /    32 runs   (  417.46 ms per token,     2.40 tokens per second)
0.15.270.786 I llama_perf_context_print:       total time =   13471.93 ms /    33 tokens
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
0.00.000.690 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.087.779 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.912 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.918 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.924 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.943 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.955 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.964 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.517 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.504 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.506 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.508 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.514 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.518 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.524 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.526 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.535 I llama_model_loader: - type  f32:   37 tensors
0.00.422.537 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.555 I print_info: file format = GGUF V3 (latest)
0.00.422.556 I print_info: file type   = Q8_0
0.00.422.559 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.278 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.941 I load: special tokens cache size = 5
0.01.064.431 I load: token to piece cache size = 1.6014 MB
0.01.064.519 I print_info: arch             = gemma
0.01.064.520 I print_info: vocab_only       = 0
0.01.064.521 I print_info: n_ctx_train      = 8192
0.01.064.522 I print_info: n_embd           = 2048
0.01.064.522 I print_info: n_layer          = 18
0.01.064.600 I print_info: n_head           = 8
0.01.064.607 I print_info: n_head_kv        = 1
0.01.064.608 I print_info: n_rot            = 256
0.01.064.608 I print_info: n_swa            = 0
0.01.064.608 I print_info: n_swa_pattern    = 1
0.01.064.609 I print_info: n_embd_head_k    = 256
0.01.064.609 I print_info: n_embd_head_v    = 256
0.01.064.614 I print_info: n_gqa            = 8
0.01.064.619 I print_info: n_embd_k_gqa     = 256
0.01.064.624 I print_info: n_embd_v_gqa     = 256
0.01.064.626 I print_info: f_norm_eps       = 0.0e+00
0.01.064.627 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.628 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.628 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.629 I print_info: f_logit_scale    = 0.0e+00
0.01.064.629 I print_info: f_attn_scale     = 0.0e+00
0.01.064.634 I print_info: n_ff             = 16384
0.01.064.635 I print_info: n_expert         = 0
0.01.064.635 I print_info: n_expert_used    = 0
0.01.064.636 I print_info: causal attn      = 1
0.01.064.637 I print_info: pooling type     = 0
0.01.064.637 I print_info: rope type        = 2
0.01.064.639 I print_info: rope scaling     = linear
0.01.064.640 I print_info: freq_base_train  = 10000.0
0.01.064.641 I print_info: freq_scale_train = 1
0.01.064.641 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.642 I print_info: rope_finetuned   = unknown
0.01.064.642 I print_info: ssm_d_conv       = 0
0.01.064.642 I print_info: ssm_d_inner      = 0
0.01.064.642 I print_info: ssm_d_state      = 0
0.01.064.644 I print_info: ssm_dt_rank      = 0
0.01.064.644 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.645 I print_info: model type       = 2B
0.01.064.646 I print_info: model params     = 2.51 B
0.01.064.646 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.650 I print_info: vocab type       = SPM
0.01.064.651 I print_info: n_vocab          = 256000
0.01.064.654 I print_info: n_merges         = 0
0.01.064.655 I print_info: BOS token        = 2 '<bos>'
0.01.064.656 I print_info: EOS token        = 1 '<eos>'
0.01.064.656 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.657 I print_info: UNK token        = 3 '<unk>'
0.01.064.658 I print_info: PAD token        = 0 '<pad>'
0.01.064.658 I print_info: LF token         = 227 '<0x0A>'
0.01.064.665 I print_info: EOG token        = 1 '<eos>'
0.01.064.667 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.668 I print_info: max token length = 93
0.01.064.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.155.807 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.162.963 I llama_context: constructing llama_context
0.01.162.971 I llama_context: n_seq_max     = 1
0.01.162.972 I llama_context: n_ctx         = 4096
0.01.162.972 I llama_context: n_ctx_per_seq = 4096
0.01.162.973 I llama_context: n_batch       = 2048
0.01.162.973 I llama_context: n_ubatch      = 512
0.01.162.973 I llama_context: causal_attn   = 1
0.01.162.973 I llama_context: flash_attn    = 0
0.01.162.976 I llama_context: freq_base     = 10000.0
0.01.162.977 I llama_context: freq_scale    = 1
0.01.162.977 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.163.192 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.163.240 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.178.703 I init:        CPU KV buffer size =    72.00 MiB
0.01.178.749 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.470 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.188.476 I llama_context: graph nodes  = 601
0.01.188.476 I llama_context: graph splits = 1
0.01.188.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.820.714 I main: llama threadpool init, n_threads = 4
0.01.820.733 I 
0.01.820.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.820.853 I 
0.01.821.100 I sampler seed: 3791667448
0.01.821.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.821.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.821.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.821.124 I 
 increasities of the universe. [end of text]


0.04.808.324 I llama_perf_sampler_print:    sampling time =      11.02 ms /     8 runs   (    1.38 ms per token,   726.15 tokens per second)
0.04.808.330 I llama_perf_context_print:        load time =    1792.98 ms
0.04.808.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.808.333 I llama_perf_context_print:        eval time =    2966.63 ms /     7 runs   (  423.80 ms per token,     2.36 tokens per second)
0.04.808.334 I llama_perf_context_print:       total time =    3014.26 ms /     8 tokens
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
0.00.000.661 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.085.594 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.610 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.760 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.781 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.790 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.806 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.822 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.009 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.989 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.991 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.993 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.995 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.000 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.007 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.010 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.013 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.016 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.019 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.030 I llama_model_loader: - type  f32:   37 tensors
0.00.421.036 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.059 I print_info: file format = GGUF V3 (latest)
0.00.421.064 I print_info: file type   = Q8_0
0.00.421.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.022 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.210 I load: special tokens cache size = 5
0.01.106.468 I load: token to piece cache size = 1.6014 MB
0.01.106.556 I print_info: arch             = gemma
0.01.106.557 I print_info: vocab_only       = 0
0.01.106.557 I print_info: n_ctx_train      = 8192
0.01.106.558 I print_info: n_embd           = 2048
0.01.106.558 I print_info: n_layer          = 18
0.01.106.636 I print_info: n_head           = 8
0.01.106.643 I print_info: n_head_kv        = 1
0.01.106.644 I print_info: n_rot            = 256
0.01.106.644 I print_info: n_swa            = 0
0.01.106.645 I print_info: n_swa_pattern    = 1
0.01.106.645 I print_info: n_embd_head_k    = 256
0.01.106.645 I print_info: n_embd_head_v    = 256
0.01.106.653 I print_info: n_gqa            = 8
0.01.106.661 I print_info: n_embd_k_gqa     = 256
0.01.106.668 I print_info: n_embd_v_gqa     = 256
0.01.106.670 I print_info: f_norm_eps       = 0.0e+00
0.01.106.672 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.672 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.673 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.674 I print_info: f_logit_scale    = 0.0e+00
0.01.106.675 I print_info: f_attn_scale     = 0.0e+00
0.01.106.682 I print_info: n_ff             = 16384
0.01.106.682 I print_info: n_expert         = 0
0.01.106.683 I print_info: n_expert_used    = 0
0.01.106.684 I print_info: causal attn      = 1
0.01.106.684 I print_info: pooling type     = 0
0.01.106.685 I print_info: rope type        = 2
0.01.106.686 I print_info: rope scaling     = linear
0.01.106.688 I print_info: freq_base_train  = 10000.0
0.01.106.690 I print_info: freq_scale_train = 1
0.01.106.690 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.691 I print_info: rope_finetuned   = unknown
0.01.106.698 I print_info: ssm_d_conv       = 0
0.01.106.699 I print_info: ssm_d_inner      = 0
0.01.106.700 I print_info: ssm_d_state      = 0
0.01.106.700 I print_info: ssm_dt_rank      = 0
0.01.106.701 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.702 I print_info: model type       = 2B
0.01.106.703 I print_info: model params     = 2.51 B
0.01.106.704 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.709 I print_info: vocab type       = SPM
0.01.106.712 I print_info: n_vocab          = 256000
0.01.106.716 I print_info: n_merges         = 0
0.01.106.717 I print_info: BOS token        = 2 '<bos>'
0.01.106.718 I print_info: EOS token        = 1 '<eos>'
0.01.106.719 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.720 I print_info: UNK token        = 3 '<unk>'
0.01.106.721 I print_info: PAD token        = 0 '<pad>'
0.01.106.722 I print_info: LF token         = 227 '<0x0A>'
0.01.106.731 I print_info: EOG token        = 1 '<eos>'
0.01.106.734 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.737 I print_info: max token length = 93
0.01.106.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.391 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.181.402 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.181.403 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.181.404 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.181.405 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.181.405 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.188.510 I llama_context: constructing llama_context
0.01.188.520 I llama_context: n_seq_max     = 1
0.01.188.520 I llama_context: n_ctx         = 4096
0.01.188.521 I llama_context: n_ctx_per_seq = 4096
0.01.188.521 I llama_context: n_batch       = 2048
0.01.188.522 I llama_context: n_ubatch      = 512
0.01.188.522 I llama_context: causal_attn   = 1
0.01.188.522 I llama_context: flash_attn    = 0
0.01.188.525 I llama_context: freq_base     = 10000.0
0.01.188.526 I llama_context: freq_scale    = 1
0.01.188.526 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.752 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.188.801 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.895 I init:        CPU KV buffer size =    72.00 MiB
0.01.203.935 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.750 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.212.755 I llama_context: graph nodes  = 601
0.01.212.756 I llama_context: graph splits = 1
0.01.212.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.699 I main: llama threadpool init, n_threads = 4
0.01.844.718 I 
0.01.844.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.844.833 I 
0.01.845.097 I sampler seed: 1758073851
0.01.845.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.129 I 
 increably.

I am a young lady of humble beginnings, with a thirst for knowledge and a longing to explore the world. My spirit is strong, my

0.15.530.743 I llama_perf_sampler_print:    sampling time =      50.27 ms /    33 runs   (    1.52 ms per token,   656.44 tokens per second)
0.15.530.762 I llama_perf_context_print:        load time =    1817.00 ms
0.15.530.764 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.530.766 I llama_perf_context_print:        eval time =   13599.35 ms /    32 runs   (  424.98 ms per token,     2.35 tokens per second)
0.15.530.767 I llama_perf_context_print:       total time =   13712.75 ms /    33 tokens
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
0.00.000.677 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.085.627 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.641 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.778 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.781 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.787 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.794 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.795 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.802 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.804 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.805 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.809 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.712 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.511 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.526 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.528 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.532 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.560 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.573 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.577 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.580 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.586 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.589 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.599 I llama_model_loader: - type  f32:   37 tensors
0.00.429.603 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.626 I print_info: file format = GGUF V3 (latest)
0.00.429.640 I print_info: file type   = Q8_0
0.00.429.644 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.280 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.212 I load: special tokens cache size = 5
0.01.084.691 I load: token to piece cache size = 1.6014 MB
0.01.084.777 I print_info: arch             = gemma
0.01.084.778 I print_info: vocab_only       = 0
0.01.084.779 I print_info: n_ctx_train      = 8192
0.01.084.779 I print_info: n_embd           = 2048
0.01.084.780 I print_info: n_layer          = 18
0.01.084.865 I print_info: n_head           = 8
0.01.084.878 I print_info: n_head_kv        = 1
0.01.084.879 I print_info: n_rot            = 256
0.01.084.880 I print_info: n_swa            = 0
0.01.084.883 I print_info: n_swa_pattern    = 1
0.01.084.883 I print_info: n_embd_head_k    = 256
0.01.084.884 I print_info: n_embd_head_v    = 256
0.01.084.891 I print_info: n_gqa            = 8
0.01.084.899 I print_info: n_embd_k_gqa     = 256
0.01.084.909 I print_info: n_embd_v_gqa     = 256
0.01.084.915 I print_info: f_norm_eps       = 0.0e+00
0.01.084.918 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.918 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.919 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.920 I print_info: f_logit_scale    = 0.0e+00
0.01.084.924 I print_info: f_attn_scale     = 0.0e+00
0.01.084.935 I print_info: n_ff             = 16384
0.01.084.937 I print_info: n_expert         = 0
0.01.084.946 I print_info: n_expert_used    = 0
0.01.084.947 I print_info: causal attn      = 1
0.01.084.948 I print_info: pooling type     = 0
0.01.084.948 I print_info: rope type        = 2
0.01.084.949 I print_info: rope scaling     = linear
0.01.084.952 I print_info: freq_base_train  = 10000.0
0.01.084.953 I print_info: freq_scale_train = 1
0.01.084.954 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.955 I print_info: rope_finetuned   = unknown
0.01.084.955 I print_info: ssm_d_conv       = 0
0.01.084.956 I print_info: ssm_d_inner      = 0
0.01.084.957 I print_info: ssm_d_state      = 0
0.01.084.957 I print_info: ssm_dt_rank      = 0
0.01.084.958 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.960 I print_info: model type       = 2B
0.01.084.961 I print_info: model params     = 2.51 B
0.01.084.962 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.968 I print_info: vocab type       = SPM
0.01.084.969 I print_info: n_vocab          = 256000
0.01.084.973 I print_info: n_merges         = 0
0.01.084.974 I print_info: BOS token        = 2 '<bos>'
0.01.084.977 I print_info: EOS token        = 1 '<eos>'
0.01.084.978 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.979 I print_info: UNK token        = 3 '<unk>'
0.01.084.980 I print_info: PAD token        = 0 '<pad>'
0.01.084.980 I print_info: LF token         = 227 '<0x0A>'
0.01.084.989 I print_info: EOG token        = 1 '<eos>'
0.01.084.992 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.992 I print_info: max token length = 93
0.01.084.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.352 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.158.362 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.165.506 I llama_context: constructing llama_context
0.01.165.514 I llama_context: n_seq_max     = 1
0.01.165.514 I llama_context: n_ctx         = 4096
0.01.165.515 I llama_context: n_ctx_per_seq = 4096
0.01.165.515 I llama_context: n_batch       = 2048
0.01.165.515 I llama_context: n_ubatch      = 512
0.01.165.516 I llama_context: causal_attn   = 1
0.01.165.516 I llama_context: flash_attn    = 0
0.01.165.518 I llama_context: freq_base     = 10000.0
0.01.165.519 I llama_context: freq_scale    = 1
0.01.165.520 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.737 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.165.785 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.230 I init:        CPU KV buffer size =    72.00 MiB
0.01.180.272 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.974 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.188.980 I llama_context: graph nodes  = 601
0.01.188.980 I llama_context: graph splits = 1
0.01.188.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.821.380 I main: llama threadpool init, n_threads = 4
0.01.821.398 I 
0.01.821.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.821.512 I 
0.01.821.761 I sampler seed: 3531198530
0.01.821.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.821.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.821.780 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.821.780 I 
 increably in complexity to explain the following concepts:

**1. Quantum entanglement**

**2. Superposition**

**3. Entanglement breakdown**

0.15.407.155 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.33 tokens per second)
0.15.407.170 I llama_perf_context_print:        load time =    1793.69 ms
0.15.407.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.407.175 I llama_perf_context_print:        eval time =   13499.85 ms /    32 runs   (  421.87 ms per token,     2.37 tokens per second)
0.15.407.177 I llama_perf_context_print:       total time =   13612.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.460s
user	3m10.916s
sys	0m9.457s
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
main: build = 4891 (b19bd064)
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

main: quantize time = 186711.89 ms
main:    total time = 186711.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.684 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.086.037 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.052 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.181 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.193 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.212 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.233 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.235 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.843 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.790 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.770 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.788 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.791 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.793 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.795 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.798 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.805 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.807 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.809 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.811 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.813 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.815 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.826 I llama_model_loader: - type  f32:   37 tensors
0.00.424.829 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.830 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.849 I print_info: file format = GGUF V3 (latest)
0.00.424.853 I print_info: file type   = Q4_K - Medium
0.00.424.856 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.204 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.359 I load: special tokens cache size = 5
0.01.091.365 I load: token to piece cache size = 1.6014 MB
0.01.091.455 I print_info: arch             = gemma
0.01.091.456 I print_info: vocab_only       = 0
0.01.091.456 I print_info: n_ctx_train      = 8192
0.01.091.457 I print_info: n_embd           = 2048
0.01.091.457 I print_info: n_layer          = 18
0.01.091.541 I print_info: n_head           = 8
0.01.091.552 I print_info: n_head_kv        = 1
0.01.091.552 I print_info: n_rot            = 256
0.01.091.553 I print_info: n_swa            = 0
0.01.091.555 I print_info: n_swa_pattern    = 1
0.01.091.555 I print_info: n_embd_head_k    = 256
0.01.091.556 I print_info: n_embd_head_v    = 256
0.01.091.561 I print_info: n_gqa            = 8
0.01.091.566 I print_info: n_embd_k_gqa     = 256
0.01.091.572 I print_info: n_embd_v_gqa     = 256
0.01.091.576 I print_info: f_norm_eps       = 0.0e+00
0.01.091.577 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.577 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.578 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.578 I print_info: f_logit_scale    = 0.0e+00
0.01.091.579 I print_info: f_attn_scale     = 0.0e+00
0.01.091.584 I print_info: n_ff             = 16384
0.01.091.585 I print_info: n_expert         = 0
0.01.091.588 I print_info: n_expert_used    = 0
0.01.091.588 I print_info: causal attn      = 1
0.01.091.589 I print_info: pooling type     = 0
0.01.091.589 I print_info: rope type        = 2
0.01.091.589 I print_info: rope scaling     = linear
0.01.091.591 I print_info: freq_base_train  = 10000.0
0.01.091.591 I print_info: freq_scale_train = 1
0.01.091.592 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.592 I print_info: rope_finetuned   = unknown
0.01.091.592 I print_info: ssm_d_conv       = 0
0.01.091.593 I print_info: ssm_d_inner      = 0
0.01.091.593 I print_info: ssm_d_state      = 0
0.01.091.594 I print_info: ssm_dt_rank      = 0
0.01.091.594 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.609 I print_info: model type       = 2B
0.01.091.611 I print_info: model params     = 2.51 B
0.01.091.611 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.615 I print_info: vocab type       = SPM
0.01.091.617 I print_info: n_vocab          = 256000
0.01.091.619 I print_info: n_merges         = 0
0.01.091.620 I print_info: BOS token        = 2 '<bos>'
0.01.091.621 I print_info: EOS token        = 1 '<eos>'
0.01.091.621 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.622 I print_info: UNK token        = 3 '<unk>'
0.01.091.623 I print_info: PAD token        = 0 '<pad>'
0.01.091.624 I print_info: LF token         = 227 '<0x0A>'
0.01.091.633 I print_info: EOG token        = 1 '<eos>'
0.01.091.635 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.635 I print_info: max token length = 93
0.01.091.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.357 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.153.366 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.153.367 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.153.368 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.153.369 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.153.369 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.160.582 I llama_context: constructing llama_context
0.01.160.591 I llama_context: n_seq_max     = 1
0.01.160.592 I llama_context: n_ctx         = 4096
0.01.160.592 I llama_context: n_ctx_per_seq = 4096
0.01.160.592 I llama_context: n_batch       = 2048
0.01.160.593 I llama_context: n_ubatch      = 512
0.01.160.593 I llama_context: causal_attn   = 1
0.01.160.594 I llama_context: flash_attn    = 0
0.01.160.596 I llama_context: freq_base     = 10000.0
0.01.160.597 I llama_context: freq_scale    = 1
0.01.160.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.808 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.160.854 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.175.894 I init:        CPU KV buffer size =    72.00 MiB
0.01.175.939 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.185.176 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.185.182 I llama_context: graph nodes  = 601
0.01.185.182 I llama_context: graph splits = 1
0.01.185.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.185.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.794.073 I main: llama threadpool init, n_threads = 4
0.01.794.091 I 
0.01.794.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.794.190 I 
0.01.794.431 I sampler seed: 1528338247
0.01.794.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.794.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.794.467 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.794.470 I 
 seconded for the first time.

I understand that this is a significant milestone for our organization, and we should celebrate this achievement.

**However, I

0.12.744.765 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.90 tokens per second)
0.12.744.770 I llama_perf_context_print:        load time =    1766.36 ms
0.12.744.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.744.773 I llama_perf_context_print:        eval time =   10864.95 ms /    32 runs   (  339.53 ms per token,     2.95 tokens per second)
0.12.744.774 I llama_perf_context_print:       total time =   10977.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4891 (b19bd064)
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

main: quantize time = 187560.09 ms
main:    total time = 187560.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.632 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.085.185 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.352 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.367 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.369 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.371 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.208 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.168 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.181 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.184 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.185 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.187 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.207 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.216 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.218 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.220 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.229 I llama_model_loader: - type  f32:   37 tensors
0.00.420.231 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.233 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.251 I print_info: file format = GGUF V3 (latest)
0.00.420.255 I print_info: file type   = Q4_K - Medium
0.00.420.257 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.574 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.650 I load: special tokens cache size = 5
0.01.091.157 I load: token to piece cache size = 1.6014 MB
0.01.091.247 I print_info: arch             = gemma
0.01.091.248 I print_info: vocab_only       = 0
0.01.091.249 I print_info: n_ctx_train      = 8192
0.01.091.249 I print_info: n_embd           = 2048
0.01.091.250 I print_info: n_layer          = 18
0.01.091.330 I print_info: n_head           = 8
0.01.091.337 I print_info: n_head_kv        = 1
0.01.091.338 I print_info: n_rot            = 256
0.01.091.338 I print_info: n_swa            = 0
0.01.091.339 I print_info: n_swa_pattern    = 1
0.01.091.339 I print_info: n_embd_head_k    = 256
0.01.091.339 I print_info: n_embd_head_v    = 256
0.01.091.345 I print_info: n_gqa            = 8
0.01.091.351 I print_info: n_embd_k_gqa     = 256
0.01.091.356 I print_info: n_embd_v_gqa     = 256
0.01.091.357 I print_info: f_norm_eps       = 0.0e+00
0.01.091.359 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.360 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.360 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.361 I print_info: f_logit_scale    = 0.0e+00
0.01.091.361 I print_info: f_attn_scale     = 0.0e+00
0.01.091.366 I print_info: n_ff             = 16384
0.01.091.366 I print_info: n_expert         = 0
0.01.091.367 I print_info: n_expert_used    = 0
0.01.091.368 I print_info: causal attn      = 1
0.01.091.372 I print_info: pooling type     = 0
0.01.091.373 I print_info: rope type        = 2
0.01.091.374 I print_info: rope scaling     = linear
0.01.091.375 I print_info: freq_base_train  = 10000.0
0.01.091.376 I print_info: freq_scale_train = 1
0.01.091.376 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.378 I print_info: rope_finetuned   = unknown
0.01.091.378 I print_info: ssm_d_conv       = 0
0.01.091.378 I print_info: ssm_d_inner      = 0
0.01.091.379 I print_info: ssm_d_state      = 0
0.01.091.379 I print_info: ssm_dt_rank      = 0
0.01.091.379 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.380 I print_info: model type       = 2B
0.01.091.381 I print_info: model params     = 2.51 B
0.01.091.382 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.387 I print_info: vocab type       = SPM
0.01.091.392 I print_info: n_vocab          = 256000
0.01.091.395 I print_info: n_merges         = 0
0.01.091.396 I print_info: BOS token        = 2 '<bos>'
0.01.091.396 I print_info: EOS token        = 1 '<eos>'
0.01.091.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.397 I print_info: UNK token        = 3 '<unk>'
0.01.091.398 I print_info: PAD token        = 0 '<pad>'
0.01.091.399 I print_info: LF token         = 227 '<0x0A>'
0.01.091.405 I print_info: EOG token        = 1 '<eos>'
0.01.091.407 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.408 I print_info: max token length = 93
0.01.091.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.140.845 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.147.487 I llama_context: constructing llama_context
0.01.147.495 I llama_context: n_seq_max     = 1
0.01.147.495 I llama_context: n_ctx         = 4096
0.01.147.496 I llama_context: n_ctx_per_seq = 4096
0.01.147.496 I llama_context: n_batch       = 2048
0.01.147.496 I llama_context: n_ubatch      = 512
0.01.147.497 I llama_context: causal_attn   = 1
0.01.147.497 I llama_context: flash_attn    = 0
0.01.147.499 I llama_context: freq_base     = 10000.0
0.01.147.500 I llama_context: freq_scale    = 1
0.01.147.500 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.147.706 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.147.749 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.396 I init:        CPU KV buffer size =    72.00 MiB
0.01.162.442 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.965 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.170.970 I llama_context: graph nodes  = 601
0.01.170.971 I llama_context: graph splits = 1
0.01.170.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.777.520 I main: llama threadpool init, n_threads = 4
0.01.777.536 I 
0.01.777.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.777.635 I 
0.01.777.876 I sampler seed: 2842008450
0.01.777.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.777.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.777.901 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.777.901 I 
 increasities, the main antagonist, and the protagonists are all members of a team of elite soldiers.

**Task:** Write a short story about the team'

0.12.735.157 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.74 tokens per second)
0.12.735.174 I llama_perf_context_print:        load time =    1749.82 ms
0.12.735.175 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.735.177 I llama_perf_context_print:        eval time =   10870.61 ms /    32 runs   (  339.71 ms per token,     2.94 tokens per second)
0.12.735.178 I llama_perf_context_print:       total time =   10984.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.154s
user	46m58.536s
sys	0m6.464s
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
0.00.000.550 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.360 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.370 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.384 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.388 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.390 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.391 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.392 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.398 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.401 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.816 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.610 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.052 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.053 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.054 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.055 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.056 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.058 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.060 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.061 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.061 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.064 I llama_model_loader: - type  f32:   37 tensors
0.00.139.065 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.067 I print_info: file format = GGUF V3 (latest)
0.00.139.068 I print_info: file type   = Q8_0
0.00.139.070 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.570 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.094 I load: special tokens cache size = 5
0.00.288.754 I load: token to piece cache size = 1.6014 MB
0.00.288.772 I print_info: arch             = gemma
0.00.288.773 I print_info: vocab_only       = 0
0.00.288.774 I print_info: n_ctx_train      = 8192
0.00.288.774 I print_info: n_embd           = 2048
0.00.288.775 I print_info: n_layer          = 18
0.00.288.794 I print_info: n_head           = 8
0.00.288.796 I print_info: n_head_kv        = 1
0.00.288.797 I print_info: n_rot            = 256
0.00.288.797 I print_info: n_swa            = 0
0.00.288.798 I print_info: n_swa_pattern    = 1
0.00.288.798 I print_info: n_embd_head_k    = 256
0.00.288.798 I print_info: n_embd_head_v    = 256
0.00.288.800 I print_info: n_gqa            = 8
0.00.288.803 I print_info: n_embd_k_gqa     = 256
0.00.288.805 I print_info: n_embd_v_gqa     = 256
0.00.288.805 I print_info: f_norm_eps       = 0.0e+00
0.00.288.807 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.808 I print_info: f_logit_scale    = 0.0e+00
0.00.288.808 I print_info: f_attn_scale     = 0.0e+00
0.00.288.810 I print_info: n_ff             = 16384
0.00.288.811 I print_info: n_expert         = 0
0.00.288.811 I print_info: n_expert_used    = 0
0.00.288.811 I print_info: causal attn      = 1
0.00.288.812 I print_info: pooling type     = 0
0.00.288.812 I print_info: rope type        = 2
0.00.288.813 I print_info: rope scaling     = linear
0.00.288.814 I print_info: freq_base_train  = 10000.0
0.00.288.815 I print_info: freq_scale_train = 1
0.00.288.815 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.816 I print_info: rope_finetuned   = unknown
0.00.288.816 I print_info: ssm_d_conv       = 0
0.00.288.816 I print_info: ssm_d_inner      = 0
0.00.288.816 I print_info: ssm_d_state      = 0
0.00.288.816 I print_info: ssm_dt_rank      = 0
0.00.288.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.818 I print_info: model type       = 2B
0.00.288.819 I print_info: model params     = 2.51 B
0.00.288.819 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.822 I print_info: vocab type       = SPM
0.00.288.823 I print_info: n_vocab          = 256000
0.00.288.824 I print_info: n_merges         = 0
0.00.288.824 I print_info: BOS token        = 2 '<bos>'
0.00.288.825 I print_info: EOS token        = 1 '<eos>'
0.00.288.825 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.825 I print_info: UNK token        = 3 '<unk>'
0.00.288.826 I print_info: PAD token        = 0 '<pad>'
0.00.288.826 I print_info: LF token         = 227 '<0x0A>'
0.00.288.826 I print_info: EOG token        = 1 '<eos>'
0.00.288.827 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.827 I print_info: max token length = 93
0.00.288.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.465 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.390.474 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.390.475 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.390.476 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.390.476 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.390.477 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.798 I llama_context: constructing llama_context
0.00.391.803 I llama_context: n_seq_max     = 1
0.00.391.803 I llama_context: n_ctx         = 4096
0.00.391.804 I llama_context: n_ctx_per_seq = 4096
0.00.391.804 I llama_context: n_batch       = 2048
0.00.391.805 I llama_context: n_ubatch      = 512
0.00.391.805 I llama_context: causal_attn   = 1
0.00.391.806 I llama_context: flash_attn    = 0
0.00.391.808 I llama_context: freq_base     = 10000.0
0.00.391.808 I llama_context: freq_scale    = 1
0.00.391.809 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.921 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.934 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.407.209 I init:        CPU KV buffer size =    72.00 MiB
0.00.407.225 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.311 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.415.317 I llama_context: graph nodes  = 601
0.00.415.317 I llama_context: graph splits = 1
0.00.415.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.057 I main: llama threadpool init, n_threads = 4
0.00.507.071 I 
0.00.507.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.139 I 
0.00.507.177 I sampler seed: 1956741448
0.00.507.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.192 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.192 I 
 increasively as the narrator recounts the events of a recent trip.

The bustling streets of Marrakech were a kaleidoscope of color and noise. The air vibrated

0.02.826.808 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6375.58 tokens per second)
0.02.826.811 I llama_perf_context_print:        load time =     503.59 ms
0.02.826.812 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.826.814 I llama_perf_context_print:        eval time =    2300.20 ms /    32 runs   (   71.88 ms per token,    13.91 tokens per second)
0.02.826.815 I llama_perf_context_print:       total time =    2322.44 ms /    33 tokens
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
0.00.000.556 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.030.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.548 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.549 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.551 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.552 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.553 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.567 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.571 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.572 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.574 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.927 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.937 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.938 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.939 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.940 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.942 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.945 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.948 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.949 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.954 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.958 I llama_model_loader: - type  f32:   37 tensors
0.00.139.961 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.964 I print_info: file format = GGUF V3 (latest)
0.00.139.965 I print_info: file type   = Q8_0
0.00.139.969 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.489 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.111 I load: special tokens cache size = 5
0.00.289.368 I load: token to piece cache size = 1.6014 MB
0.00.289.389 I print_info: arch             = gemma
0.00.289.390 I print_info: vocab_only       = 0
0.00.289.390 I print_info: n_ctx_train      = 8192
0.00.289.391 I print_info: n_embd           = 2048
0.00.289.391 I print_info: n_layer          = 18
0.00.289.411 I print_info: n_head           = 8
0.00.289.413 I print_info: n_head_kv        = 1
0.00.289.414 I print_info: n_rot            = 256
0.00.289.414 I print_info: n_swa            = 0
0.00.289.414 I print_info: n_swa_pattern    = 1
0.00.289.415 I print_info: n_embd_head_k    = 256
0.00.289.415 I print_info: n_embd_head_v    = 256
0.00.289.417 I print_info: n_gqa            = 8
0.00.289.419 I print_info: n_embd_k_gqa     = 256
0.00.289.421 I print_info: n_embd_v_gqa     = 256
0.00.289.421 I print_info: f_norm_eps       = 0.0e+00
0.00.289.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.424 I print_info: f_logit_scale    = 0.0e+00
0.00.289.424 I print_info: f_attn_scale     = 0.0e+00
0.00.289.426 I print_info: n_ff             = 16384
0.00.289.426 I print_info: n_expert         = 0
0.00.289.427 I print_info: n_expert_used    = 0
0.00.289.427 I print_info: causal attn      = 1
0.00.289.427 I print_info: pooling type     = 0
0.00.289.428 I print_info: rope type        = 2
0.00.289.428 I print_info: rope scaling     = linear
0.00.289.430 I print_info: freq_base_train  = 10000.0
0.00.289.430 I print_info: freq_scale_train = 1
0.00.289.430 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.431 I print_info: rope_finetuned   = unknown
0.00.289.431 I print_info: ssm_d_conv       = 0
0.00.289.431 I print_info: ssm_d_inner      = 0
0.00.289.431 I print_info: ssm_d_state      = 0
0.00.289.431 I print_info: ssm_dt_rank      = 0
0.00.289.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.433 I print_info: model type       = 2B
0.00.289.433 I print_info: model params     = 2.51 B
0.00.289.434 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.437 I print_info: vocab type       = SPM
0.00.289.438 I print_info: n_vocab          = 256000
0.00.289.439 I print_info: n_merges         = 0
0.00.289.439 I print_info: BOS token        = 2 '<bos>'
0.00.289.440 I print_info: EOS token        = 1 '<eos>'
0.00.289.440 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.441 I print_info: UNK token        = 3 '<unk>'
0.00.289.441 I print_info: PAD token        = 0 '<pad>'
0.00.289.441 I print_info: LF token         = 227 '<0x0A>'
0.00.289.442 I print_info: EOG token        = 1 '<eos>'
0.00.289.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.443 I print_info: max token length = 93
0.00.289.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.224 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.623 I llama_context: constructing llama_context
0.00.379.627 I llama_context: n_seq_max     = 1
0.00.379.628 I llama_context: n_ctx         = 4096
0.00.379.628 I llama_context: n_ctx_per_seq = 4096
0.00.379.629 I llama_context: n_batch       = 2048
0.00.379.629 I llama_context: n_ubatch      = 512
0.00.379.630 I llama_context: causal_attn   = 1
0.00.379.630 I llama_context: flash_attn    = 0
0.00.379.632 I llama_context: freq_base     = 10000.0
0.00.379.633 I llama_context: freq_scale    = 1
0.00.379.634 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.748 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.761 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.136 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.153 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.378 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.402.384 I llama_context: graph nodes  = 601
0.00.402.384 I llama_context: graph splits = 1
0.00.402.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.488 I main: llama threadpool init, n_threads = 4
0.00.487.500 I 
0.00.487.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.576 I 
0.00.487.617 I sampler seed: 3023963009
0.00.487.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.644 I 
 increasities,
And a vast expanse of time,
Where echoes of the past whisper secrets.

What is the poem trying to convey?

The poem

0.02.719.101 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6845.05 tokens per second)
0.02.719.105 I llama_perf_context_print:        load time =     483.99 ms
0.02.719.106 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.719.108 I llama_perf_context_print:        eval time =    2212.10 ms /    32 runs   (   69.13 ms per token,    14.47 tokens per second)
0.02.719.109 I llama_perf_context_print:       total time =    2234.31 ms /    33 tokens
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
0.00.000.542 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.744 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.755 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.770 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.772 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.776 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.777 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.778 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.785 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.786 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.466 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.639 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.099 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.108 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.108 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.109 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.110 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.111 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.112 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.114 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.116 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.118 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.118 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.122 I llama_model_loader: - type  f32:   37 tensors
0.00.140.123 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.126 I print_info: file format = GGUF V3 (latest)
0.00.140.126 I print_info: file type   = Q8_0
0.00.140.129 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.889 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.868 I load: special tokens cache size = 5
0.00.285.814 I load: token to piece cache size = 1.6014 MB
0.00.285.836 I print_info: arch             = gemma
0.00.285.837 I print_info: vocab_only       = 0
0.00.285.837 I print_info: n_ctx_train      = 8192
0.00.285.838 I print_info: n_embd           = 2048
0.00.285.838 I print_info: n_layer          = 18
0.00.285.850 I print_info: n_head           = 8
0.00.285.852 I print_info: n_head_kv        = 1
0.00.285.853 I print_info: n_rot            = 256
0.00.285.853 I print_info: n_swa            = 0
0.00.285.853 I print_info: n_swa_pattern    = 1
0.00.285.854 I print_info: n_embd_head_k    = 256
0.00.285.854 I print_info: n_embd_head_v    = 256
0.00.285.856 I print_info: n_gqa            = 8
0.00.285.858 I print_info: n_embd_k_gqa     = 256
0.00.285.860 I print_info: n_embd_v_gqa     = 256
0.00.285.860 I print_info: f_norm_eps       = 0.0e+00
0.00.285.861 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.862 I print_info: f_logit_scale    = 0.0e+00
0.00.285.863 I print_info: f_attn_scale     = 0.0e+00
0.00.285.865 I print_info: n_ff             = 16384
0.00.285.865 I print_info: n_expert         = 0
0.00.285.865 I print_info: n_expert_used    = 0
0.00.285.866 I print_info: causal attn      = 1
0.00.285.866 I print_info: pooling type     = 0
0.00.285.866 I print_info: rope type        = 2
0.00.285.867 I print_info: rope scaling     = linear
0.00.285.868 I print_info: freq_base_train  = 10000.0
0.00.285.869 I print_info: freq_scale_train = 1
0.00.285.869 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.869 I print_info: rope_finetuned   = unknown
0.00.285.869 I print_info: ssm_d_conv       = 0
0.00.285.870 I print_info: ssm_d_inner      = 0
0.00.285.870 I print_info: ssm_d_state      = 0
0.00.285.870 I print_info: ssm_dt_rank      = 0
0.00.285.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.871 I print_info: model type       = 2B
0.00.285.872 I print_info: model params     = 2.51 B
0.00.285.872 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.876 I print_info: vocab type       = SPM
0.00.285.876 I print_info: n_vocab          = 256000
0.00.285.877 I print_info: n_merges         = 0
0.00.285.877 I print_info: BOS token        = 2 '<bos>'
0.00.285.878 I print_info: EOS token        = 1 '<eos>'
0.00.285.878 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.879 I print_info: UNK token        = 3 '<unk>'
0.00.285.879 I print_info: PAD token        = 0 '<pad>'
0.00.285.880 I print_info: LF token         = 227 '<0x0A>'
0.00.285.880 I print_info: EOG token        = 1 '<eos>'
0.00.285.881 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.881 I print_info: max token length = 93
0.00.285.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.119 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.125 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.126 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.127 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.127 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.128 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.464 I llama_context: constructing llama_context
0.00.367.469 I llama_context: n_seq_max     = 1
0.00.367.469 I llama_context: n_ctx         = 4096
0.00.367.470 I llama_context: n_ctx_per_seq = 4096
0.00.367.470 I llama_context: n_batch       = 2048
0.00.367.471 I llama_context: n_ubatch      = 512
0.00.367.471 I llama_context: causal_attn   = 1
0.00.367.472 I llama_context: flash_attn    = 0
0.00.367.474 I llama_context: freq_base     = 10000.0
0.00.367.475 I llama_context: freq_scale    = 1
0.00.367.476 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.585 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.597 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.824 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.840 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.906 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.388.911 I llama_context: graph nodes  = 601
0.00.388.911 I llama_context: graph splits = 1
0.00.388.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.156 I main: llama threadpool init, n_threads = 4
0.00.480.169 I 
0.00.480.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.234 I 
0.00.480.289 I sampler seed: 2623871451
0.00.480.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.304 I 
 increasels with the following data:

| Subject | Age |
|---|---|
| Alice | 25 |
| Bob | 30 |

0.02.885.487 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6988.56 tokens per second)
0.02.885.491 I llama_perf_context_print:        load time =     476.69 ms
0.02.885.492 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.885.493 I llama_perf_context_print:        eval time =    2386.24 ms /    32 runs   (   74.57 ms per token,    13.41 tokens per second)
0.02.885.494 I llama_perf_context_print:       total time =    2408.03 ms /    33 tokens
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
0.00.000.177 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.583 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.595 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.614 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.628 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.284 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.773 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.781 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.783 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.784 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.785 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.787 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.788 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.792 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.793 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.794 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.796 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.797 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.800 I llama_model_loader: - type  f32:   37 tensors
0.00.141.802 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.804 I print_info: file format = GGUF V3 (latest)
0.00.141.805 I print_info: file type   = Q8_0
0.00.141.808 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.173 I load: special tokens cache size = 5
0.00.288.941 I load: token to piece cache size = 1.6014 MB
0.00.288.962 I print_info: arch             = gemma
0.00.288.963 I print_info: vocab_only       = 0
0.00.288.964 I print_info: n_ctx_train      = 8192
0.00.288.964 I print_info: n_embd           = 2048
0.00.288.964 I print_info: n_layer          = 18
0.00.288.985 I print_info: n_head           = 8
0.00.288.987 I print_info: n_head_kv        = 1
0.00.288.987 I print_info: n_rot            = 256
0.00.288.988 I print_info: n_swa            = 0
0.00.288.988 I print_info: n_swa_pattern    = 1
0.00.288.988 I print_info: n_embd_head_k    = 256
0.00.288.989 I print_info: n_embd_head_v    = 256
0.00.288.991 I print_info: n_gqa            = 8
0.00.288.993 I print_info: n_embd_k_gqa     = 256
0.00.288.994 I print_info: n_embd_v_gqa     = 256
0.00.288.995 I print_info: f_norm_eps       = 0.0e+00
0.00.288.996 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.997 I print_info: f_logit_scale    = 0.0e+00
0.00.288.998 I print_info: f_attn_scale     = 0.0e+00
0.00.289.000 I print_info: n_ff             = 16384
0.00.289.000 I print_info: n_expert         = 0
0.00.289.000 I print_info: n_expert_used    = 0
0.00.289.001 I print_info: causal attn      = 1
0.00.289.001 I print_info: pooling type     = 0
0.00.289.001 I print_info: rope type        = 2
0.00.289.002 I print_info: rope scaling     = linear
0.00.289.003 I print_info: freq_base_train  = 10000.0
0.00.289.003 I print_info: freq_scale_train = 1
0.00.289.004 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.004 I print_info: rope_finetuned   = unknown
0.00.289.004 I print_info: ssm_d_conv       = 0
0.00.289.005 I print_info: ssm_d_inner      = 0
0.00.289.005 I print_info: ssm_d_state      = 0
0.00.289.005 I print_info: ssm_dt_rank      = 0
0.00.289.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.006 I print_info: model type       = 2B
0.00.289.007 I print_info: model params     = 2.51 B
0.00.289.007 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.011 I print_info: vocab type       = SPM
0.00.289.012 I print_info: n_vocab          = 256000
0.00.289.012 I print_info: n_merges         = 0
0.00.289.013 I print_info: BOS token        = 2 '<bos>'
0.00.289.013 I print_info: EOS token        = 1 '<eos>'
0.00.289.014 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.014 I print_info: UNK token        = 3 '<unk>'
0.00.289.015 I print_info: PAD token        = 0 '<pad>'
0.00.289.015 I print_info: LF token         = 227 '<0x0A>'
0.00.289.016 I print_info: EOG token        = 1 '<eos>'
0.00.289.016 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.016 I print_info: max token length = 93
0.00.289.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.112 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.122 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.434 I llama_context: constructing llama_context
0.00.363.439 I llama_context: n_seq_max     = 1
0.00.363.440 I llama_context: n_ctx         = 4096
0.00.363.440 I llama_context: n_ctx_per_seq = 4096
0.00.363.441 I llama_context: n_batch       = 2048
0.00.363.441 I llama_context: n_ubatch      = 512
0.00.363.442 I llama_context: causal_attn   = 1
0.00.363.442 I llama_context: flash_attn    = 0
0.00.363.444 I llama_context: freq_base     = 10000.0
0.00.363.445 I llama_context: freq_scale    = 1
0.00.363.446 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.566 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.578 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.259 I init:        CPU KV buffer size =    72.00 MiB
0.00.378.279 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.388 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.385.393 I llama_context: graph nodes  = 601
0.00.385.394 I llama_context: graph splits = 1
0.00.385.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.722 I main: llama threadpool init, n_threads = 4
0.00.478.735 I 
0.00.478.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.798 I 
0.00.478.833 I sampler seed: 3643703288
0.00.478.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.847 I 
 increasities with the following sequence:

4
8
16
32
64
128
256

The sequence follows

0.02.962.797 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6541.13 tokens per second)
0.02.962.801 I llama_perf_context_print:        load time =     475.67 ms
0.02.962.802 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.962.804 I llama_perf_context_print:        eval time =    2464.20 ms /    32 runs   (   77.01 ms per token,    12.99 tokens per second)
0.02.962.805 I llama_perf_context_print:       total time =    2486.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.608s
user	0m40.942s
sys	0m9.482s
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
main: build = 4891 (b19bd064)
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

main: quantize time = 40308.21 ms
main:    total time = 40308.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.169 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.797 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.809 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.843 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.845 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.846 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.658 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.896 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.905 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.906 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.907 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.908 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.909 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.911 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.912 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.913 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.914 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.914 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.915 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.919 I llama_model_loader: - type  f32:   37 tensors
0.00.138.920 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.920 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.924 I print_info: file format = GGUF V3 (latest)
0.00.138.925 I print_info: file type   = Q4_K - Medium
0.00.138.928 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.332 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.097 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.889 I load: special tokens cache size = 5
0.00.304.758 I load: token to piece cache size = 1.6014 MB
0.00.304.781 I print_info: arch             = gemma
0.00.304.782 I print_info: vocab_only       = 0
0.00.304.783 I print_info: n_ctx_train      = 8192
0.00.304.783 I print_info: n_embd           = 2048
0.00.304.784 I print_info: n_layer          = 18
0.00.304.804 I print_info: n_head           = 8
0.00.304.807 I print_info: n_head_kv        = 1
0.00.304.807 I print_info: n_rot            = 256
0.00.304.808 I print_info: n_swa            = 0
0.00.304.808 I print_info: n_swa_pattern    = 1
0.00.304.809 I print_info: n_embd_head_k    = 256
0.00.304.809 I print_info: n_embd_head_v    = 256
0.00.304.811 I print_info: n_gqa            = 8
0.00.304.813 I print_info: n_embd_k_gqa     = 256
0.00.304.814 I print_info: n_embd_v_gqa     = 256
0.00.304.815 I print_info: f_norm_eps       = 0.0e+00
0.00.304.817 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.818 I print_info: f_logit_scale    = 0.0e+00
0.00.304.818 I print_info: f_attn_scale     = 0.0e+00
0.00.304.820 I print_info: n_ff             = 16384
0.00.304.820 I print_info: n_expert         = 0
0.00.304.821 I print_info: n_expert_used    = 0
0.00.304.821 I print_info: causal attn      = 1
0.00.304.822 I print_info: pooling type     = 0
0.00.304.822 I print_info: rope type        = 2
0.00.304.822 I print_info: rope scaling     = linear
0.00.304.824 I print_info: freq_base_train  = 10000.0
0.00.304.825 I print_info: freq_scale_train = 1
0.00.304.826 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.826 I print_info: rope_finetuned   = unknown
0.00.304.826 I print_info: ssm_d_conv       = 0
0.00.304.826 I print_info: ssm_d_inner      = 0
0.00.304.826 I print_info: ssm_d_state      = 0
0.00.304.827 I print_info: ssm_dt_rank      = 0
0.00.304.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.829 I print_info: model type       = 2B
0.00.304.829 I print_info: model params     = 2.51 B
0.00.304.830 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.833 I print_info: vocab type       = SPM
0.00.304.834 I print_info: n_vocab          = 256000
0.00.304.834 I print_info: n_merges         = 0
0.00.304.835 I print_info: BOS token        = 2 '<bos>'
0.00.304.835 I print_info: EOS token        = 1 '<eos>'
0.00.304.836 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.837 I print_info: UNK token        = 3 '<unk>'
0.00.304.837 I print_info: PAD token        = 0 '<pad>'
0.00.304.838 I print_info: LF token         = 227 '<0x0A>'
0.00.304.838 I print_info: EOG token        = 1 '<eos>'
0.00.304.839 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.839 I print_info: max token length = 93
0.00.304.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.629 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.363.639 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.640 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.363.641 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.363.641 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.363.642 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.364.939 I llama_context: constructing llama_context
0.00.364.943 I llama_context: n_seq_max     = 1
0.00.364.944 I llama_context: n_ctx         = 4096
0.00.364.944 I llama_context: n_ctx_per_seq = 4096
0.00.364.945 I llama_context: n_batch       = 2048
0.00.364.945 I llama_context: n_ubatch      = 512
0.00.364.946 I llama_context: causal_attn   = 1
0.00.364.946 I llama_context: flash_attn    = 0
0.00.364.948 I llama_context: freq_base     = 10000.0
0.00.364.949 I llama_context: freq_scale    = 1
0.00.364.950 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.063 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.074 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.005 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.020 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.651 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.387.656 I llama_context: graph nodes  = 601
0.00.387.656 I llama_context: graph splits = 1
0.00.387.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.917 I main: llama threadpool init, n_threads = 4
0.00.465.928 I 
0.00.465.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.993 I 
0.00.466.032 I sampler seed: 2328336831
0.00.466.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.046 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.046 I 
 seconary.

A secondary school student is required to write an essay on the topic of "The Importance of Sports in Shaping Our Lives."

**Instructions:**

0.02.105.114 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6301.32 tokens per second)
0.02.105.118 I llama_perf_context_print:        load time =     462.78 ms
0.02.105.120 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.105.122 I llama_perf_context_print:        eval time =    1619.10 ms /    32 runs   (   50.60 ms per token,    19.76 tokens per second)
0.02.105.123 I llama_perf_context_print:       total time =    1641.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4891 (b19bd064)
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

main: quantize time = 40374.83 ms
main:    total time = 40374.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.575 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.605 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.606 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.609 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.610 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.611 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.618 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.619 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.619 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.575 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.139 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.147 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.148 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.149 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.150 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.151 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.154 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.155 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.156 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.160 I llama_model_loader: - type  f32:   37 tensors
0.00.140.160 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.161 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.164 I print_info: file format = GGUF V3 (latest)
0.00.140.164 I print_info: file type   = Q4_K - Medium
0.00.140.165 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.767 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.549 I load: special tokens cache size = 5
0.00.289.325 I load: token to piece cache size = 1.6014 MB
0.00.289.344 I print_info: arch             = gemma
0.00.289.345 I print_info: vocab_only       = 0
0.00.289.346 I print_info: n_ctx_train      = 8192
0.00.289.346 I print_info: n_embd           = 2048
0.00.289.346 I print_info: n_layer          = 18
0.00.289.366 I print_info: n_head           = 8
0.00.289.368 I print_info: n_head_kv        = 1
0.00.289.368 I print_info: n_rot            = 256
0.00.289.369 I print_info: n_swa            = 0
0.00.289.369 I print_info: n_swa_pattern    = 1
0.00.289.369 I print_info: n_embd_head_k    = 256
0.00.289.370 I print_info: n_embd_head_v    = 256
0.00.289.371 I print_info: n_gqa            = 8
0.00.289.373 I print_info: n_embd_k_gqa     = 256
0.00.289.375 I print_info: n_embd_v_gqa     = 256
0.00.289.376 I print_info: f_norm_eps       = 0.0e+00
0.00.289.378 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.379 I print_info: f_logit_scale    = 0.0e+00
0.00.289.379 I print_info: f_attn_scale     = 0.0e+00
0.00.289.381 I print_info: n_ff             = 16384
0.00.289.381 I print_info: n_expert         = 0
0.00.289.381 I print_info: n_expert_used    = 0
0.00.289.381 I print_info: causal attn      = 1
0.00.289.382 I print_info: pooling type     = 0
0.00.289.382 I print_info: rope type        = 2
0.00.289.382 I print_info: rope scaling     = linear
0.00.289.384 I print_info: freq_base_train  = 10000.0
0.00.289.384 I print_info: freq_scale_train = 1
0.00.289.385 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.385 I print_info: rope_finetuned   = unknown
0.00.289.385 I print_info: ssm_d_conv       = 0
0.00.289.385 I print_info: ssm_d_inner      = 0
0.00.289.386 I print_info: ssm_d_state      = 0
0.00.289.386 I print_info: ssm_dt_rank      = 0
0.00.289.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.387 I print_info: model type       = 2B
0.00.289.388 I print_info: model params     = 2.51 B
0.00.289.388 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.391 I print_info: vocab type       = SPM
0.00.289.392 I print_info: n_vocab          = 256000
0.00.289.393 I print_info: n_merges         = 0
0.00.289.393 I print_info: BOS token        = 2 '<bos>'
0.00.289.394 I print_info: EOS token        = 1 '<eos>'
0.00.289.394 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.395 I print_info: UNK token        = 3 '<unk>'
0.00.289.395 I print_info: PAD token        = 0 '<pad>'
0.00.289.395 I print_info: LF token         = 227 '<0x0A>'
0.00.289.396 I print_info: EOG token        = 1 '<eos>'
0.00.289.396 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.397 I print_info: max token length = 93
0.00.289.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.443 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.337.840 I llama_context: constructing llama_context
0.00.337.845 I llama_context: n_seq_max     = 1
0.00.337.846 I llama_context: n_ctx         = 4096
0.00.337.847 I llama_context: n_ctx_per_seq = 4096
0.00.337.847 I llama_context: n_batch       = 2048
0.00.337.847 I llama_context: n_ubatch      = 512
0.00.337.848 I llama_context: causal_attn   = 1
0.00.337.848 I llama_context: flash_attn    = 0
0.00.337.851 I llama_context: freq_base     = 10000.0
0.00.337.853 I llama_context: freq_scale    = 1
0.00.337.854 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.965 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.337.978 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.353.406 I init:        CPU KV buffer size =    72.00 MiB
0.00.353.423 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.529 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.360.534 I llama_context: graph nodes  = 601
0.00.360.535 I llama_context: graph splits = 1
0.00.360.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.279 I main: llama threadpool init, n_threads = 4
0.00.438.290 I 
0.00.438.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.353 I 
0.00.438.392 I sampler seed: 139443057
0.00.438.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.406 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.406 I 
 increasities and other sexually transmitted infections (STIs) are a significant public health concern globally.

**Answer the following questions about sexually transmitted infections and their prevention

0.02.022.737 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6019.70 tokens per second)
0.02.022.741 I llama_perf_context_print:        load time =     434.80 ms
0.02.022.742 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.022.743 I llama_perf_context_print:        eval time =    1564.55 ms /    32 runs   (   48.89 ms per token,    20.45 tokens per second)
0.02.022.744 I llama_perf_context_print:       total time =    1587.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.829s
user	10m24.930s
sys	0m7.150s
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
0.00.000.576 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type  f16:   98 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.543 I print_info: file type   = all F32 (guessed)
0.00.022.546 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.286 I load: special tokens cache size = 25
0.00.067.483 I load: token to piece cache size = 0.2984 MB
0.00.067.512 I print_info: arch             = gptneox
0.00.067.513 I print_info: vocab_only       = 0
0.00.067.513 I print_info: n_ctx_train      = 2048
0.00.067.514 I print_info: n_embd           = 2048
0.00.067.514 I print_info: n_layer          = 24
0.00.067.531 I print_info: n_head           = 16
0.00.067.533 I print_info: n_head_kv        = 16
0.00.067.534 I print_info: n_rot            = 32
0.00.067.534 I print_info: n_swa            = 0
0.00.067.540 I print_info: n_swa_pattern    = 1
0.00.067.540 I print_info: n_embd_head_k    = 128
0.00.067.541 I print_info: n_embd_head_v    = 128
0.00.067.543 I print_info: n_gqa            = 1
0.00.067.545 I print_info: n_embd_k_gqa     = 2048
0.00.067.546 I print_info: n_embd_v_gqa     = 2048
0.00.067.547 I print_info: f_norm_eps       = 1.0e-05
0.00.067.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.549 I print_info: f_logit_scale    = 0.0e+00
0.00.067.550 I print_info: f_attn_scale     = 0.0e+00
0.00.067.551 I print_info: n_ff             = 8192
0.00.067.552 I print_info: n_expert         = 0
0.00.067.553 I print_info: n_expert_used    = 0
0.00.067.553 I print_info: causal attn      = 1
0.00.067.554 I print_info: pooling type     = 0
0.00.067.554 I print_info: rope type        = 2
0.00.067.555 I print_info: rope scaling     = linear
0.00.067.556 I print_info: freq_base_train  = 10000.0
0.00.067.557 I print_info: freq_scale_train = 1
0.00.067.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.558 I print_info: rope_finetuned   = unknown
0.00.067.558 I print_info: ssm_d_conv       = 0
0.00.067.558 I print_info: ssm_d_inner      = 0
0.00.067.561 I print_info: ssm_d_state      = 0
0.00.067.561 I print_info: ssm_dt_rank      = 0
0.00.067.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.562 I print_info: model type       = 1.4B
0.00.067.563 I print_info: model params     = 1.41 B
0.00.067.563 I print_info: general.name     = 1.4B
0.00.067.567 I print_info: vocab type       = BPE
0.00.067.568 I print_info: n_vocab          = 50304
0.00.067.568 I print_info: n_merges         = 50009
0.00.067.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: LF token         = 187 'Ċ'
0.00.067.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: max token length = 1024
0.00.067.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.713 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.774 I llama_context: constructing llama_context
0.00.219.779 I llama_context: n_seq_max     = 1
0.00.219.779 I llama_context: n_ctx         = 2048
0.00.219.780 I llama_context: n_ctx_per_seq = 2048
0.00.219.781 I llama_context: n_batch       = 2048
0.00.219.781 I llama_context: n_ubatch      = 512
0.00.219.782 I llama_context: causal_attn   = 1
0.00.219.782 I llama_context: flash_attn    = 0
0.00.219.785 I llama_context: freq_base     = 10000.0
0.00.219.786 I llama_context: freq_scale    = 1
0.00.219.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.827 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.851 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.821 I llama_context: graph nodes  = 967
0.00.306.821 I llama_context: graph splits = 1
0.00.306.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.215 I main: llama threadpool init, n_threads = 4
0.00.404.228 I 
0.00.404.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.299 I 
0.00.404.379 I sampler seed: 1234
0.00.404.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.397 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.710.259 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.04.710.262 I llama_perf_context_print:        load time =     402.24 ms
0.04.710.264 I llama_perf_context_print: prompt eval time =     111.84 ms /     7 tokens (   15.98 ms per token,    62.59 tokens per second)
0.04.710.266 I llama_perf_context_print:        eval time =    4183.38 ms /    63 runs   (   66.40 ms per token,    15.06 tokens per second)
0.04.710.266 I llama_perf_context_print:       total time =    4307.23 ms /    70 tokens

real	0m4.807s
user	0m17.598s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type  f16:   98 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = all F32 (guessed)
0.00.022.202 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.038 I load: special tokens cache size = 25
0.00.065.977 I load: token to piece cache size = 0.2984 MB
0.00.065.991 I print_info: arch             = gptneox
0.00.065.992 I print_info: vocab_only       = 0
0.00.065.992 I print_info: n_ctx_train      = 2048
0.00.065.992 I print_info: n_embd           = 2048
0.00.065.993 I print_info: n_layer          = 24
0.00.066.008 I print_info: n_head           = 16
0.00.066.010 I print_info: n_head_kv        = 16
0.00.066.011 I print_info: n_rot            = 32
0.00.066.011 I print_info: n_swa            = 0
0.00.066.011 I print_info: n_swa_pattern    = 1
0.00.066.012 I print_info: n_embd_head_k    = 128
0.00.066.012 I print_info: n_embd_head_v    = 128
0.00.066.014 I print_info: n_gqa            = 1
0.00.066.016 I print_info: n_embd_k_gqa     = 2048
0.00.066.018 I print_info: n_embd_v_gqa     = 2048
0.00.066.019 I print_info: f_norm_eps       = 1.0e-05
0.00.066.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.021 I print_info: f_logit_scale    = 0.0e+00
0.00.066.021 I print_info: f_attn_scale     = 0.0e+00
0.00.066.022 I print_info: n_ff             = 8192
0.00.066.022 I print_info: n_expert         = 0
0.00.066.023 I print_info: n_expert_used    = 0
0.00.066.023 I print_info: causal attn      = 1
0.00.066.023 I print_info: pooling type     = 0
0.00.066.023 I print_info: rope type        = 2
0.00.066.024 I print_info: rope scaling     = linear
0.00.066.025 I print_info: freq_base_train  = 10000.0
0.00.066.026 I print_info: freq_scale_train = 1
0.00.066.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.027 I print_info: rope_finetuned   = unknown
0.00.066.027 I print_info: ssm_d_conv       = 0
0.00.066.027 I print_info: ssm_d_inner      = 0
0.00.066.027 I print_info: ssm_d_state      = 0
0.00.066.028 I print_info: ssm_dt_rank      = 0
0.00.066.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.029 I print_info: model type       = 1.4B
0.00.066.030 I print_info: model params     = 1.41 B
0.00.066.030 I print_info: general.name     = 1.4B
0.00.066.033 I print_info: vocab type       = BPE
0.00.066.034 I print_info: n_vocab          = 50304
0.00.066.034 I print_info: n_merges         = 50009
0.00.066.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: LF token         = 187 'Ċ'
0.00.066.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: max token length = 1024
0.00.066.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.675 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.641 I llama_context: constructing llama_context
0.00.217.646 I llama_context: n_seq_max     = 1
0.00.217.647 I llama_context: n_ctx         = 128
0.00.217.647 I llama_context: n_ctx_per_seq = 128
0.00.217.648 I llama_context: n_batch       = 128
0.00.217.648 I llama_context: n_ubatch      = 128
0.00.217.648 I llama_context: causal_attn   = 1
0.00.217.649 I llama_context: flash_attn    = 0
0.00.217.650 I llama_context: freq_base     = 10000.0
0.00.217.651 I llama_context: freq_scale    = 1
0.00.217.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.706 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.748 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.761 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.871 I llama_context: graph nodes  = 967
0.00.229.871 I llama_context: graph splits = 1
0.00.229.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.721 I 
0.00.294.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.816 I perplexity: tokenizing the input ..
0.00.301.388 I perplexity: tokenization took 6.567 ms
0.00.301.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.059.815 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.065.029 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.065.070 I llama_perf_context_print:        load time =     294.01 ms
0.02.065.072 I llama_perf_context_print: prompt eval time =    1756.78 ms /   128 tokens (   13.72 ms per token,    72.86 tokens per second)
0.02.065.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.065.077 I llama_perf_context_print:       total time =    1770.36 ms /   129 tokens

real	0m2.163s
user	0m7.393s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q8_0
0.00.022.134 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.229 I load: special tokens cache size = 25
0.00.066.227 I load: token to piece cache size = 0.2984 MB
0.00.066.244 I print_info: arch             = gptneox
0.00.066.245 I print_info: vocab_only       = 0
0.00.066.246 I print_info: n_ctx_train      = 2048
0.00.066.246 I print_info: n_embd           = 2048
0.00.066.246 I print_info: n_layer          = 24
0.00.066.257 I print_info: n_head           = 16
0.00.066.259 I print_info: n_head_kv        = 16
0.00.066.259 I print_info: n_rot            = 32
0.00.066.259 I print_info: n_swa            = 0
0.00.066.260 I print_info: n_swa_pattern    = 1
0.00.066.260 I print_info: n_embd_head_k    = 128
0.00.066.261 I print_info: n_embd_head_v    = 128
0.00.066.262 I print_info: n_gqa            = 1
0.00.066.264 I print_info: n_embd_k_gqa     = 2048
0.00.066.266 I print_info: n_embd_v_gqa     = 2048
0.00.066.267 I print_info: f_norm_eps       = 1.0e-05
0.00.066.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.269 I print_info: f_logit_scale    = 0.0e+00
0.00.066.269 I print_info: f_attn_scale     = 0.0e+00
0.00.066.270 I print_info: n_ff             = 8192
0.00.066.271 I print_info: n_expert         = 0
0.00.066.271 I print_info: n_expert_used    = 0
0.00.066.271 I print_info: causal attn      = 1
0.00.066.271 I print_info: pooling type     = 0
0.00.066.272 I print_info: rope type        = 2
0.00.066.272 I print_info: rope scaling     = linear
0.00.066.274 I print_info: freq_base_train  = 10000.0
0.00.066.274 I print_info: freq_scale_train = 1
0.00.066.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.275 I print_info: rope_finetuned   = unknown
0.00.066.275 I print_info: ssm_d_conv       = 0
0.00.066.276 I print_info: ssm_d_inner      = 0
0.00.066.276 I print_info: ssm_d_state      = 0
0.00.066.276 I print_info: ssm_dt_rank      = 0
0.00.066.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.278 I print_info: model type       = 1.4B
0.00.066.278 I print_info: model params     = 1.41 B
0.00.066.279 I print_info: general.name     = 1.4B
0.00.066.281 I print_info: vocab type       = BPE
0.00.066.282 I print_info: n_vocab          = 50304
0.00.066.283 I print_info: n_merges         = 50009
0.00.066.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: LF token         = 187 'Ċ'
0.00.066.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: max token length = 1024
0.00.066.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.510 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.894 I llama_context: constructing llama_context
0.00.150.900 I llama_context: n_seq_max     = 1
0.00.150.900 I llama_context: n_ctx         = 2048
0.00.150.900 I llama_context: n_ctx_per_seq = 2048
0.00.150.900 I llama_context: n_batch       = 2048
0.00.150.901 I llama_context: n_ubatch      = 512
0.00.150.901 I llama_context: causal_attn   = 1
0.00.150.902 I llama_context: flash_attn    = 0
0.00.150.904 I llama_context: freq_base     = 10000.0
0.00.150.905 I llama_context: freq_scale    = 1
0.00.150.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.964 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.631 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.242 I llama_context: graph nodes  = 967
0.00.235.242 I llama_context: graph splits = 1
0.00.235.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.995 I main: llama threadpool init, n_threads = 4
0.00.318.006 I 
0.00.318.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.077 I 
0.00.318.173 I sampler seed: 1234
0.00.318.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.188 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.020.787 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.03.020.791 I llama_perf_context_print:        load time =     316.14 ms
0.03.020.792 I llama_perf_context_print: prompt eval time =      89.89 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.03.020.793 I llama_perf_context_print:        eval time =    2602.89 ms /    63 runs   (   41.32 ms per token,    24.20 tokens per second)
0.03.020.794 I llama_perf_context_print:       total time =    2703.97 ms /    70 tokens

real	0m3.090s
user	0m11.143s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q8_0
0.00.022.431 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.192 I load: special tokens cache size = 25
0.00.068.175 I load: token to piece cache size = 0.2984 MB
0.00.068.195 I print_info: arch             = gptneox
0.00.068.196 I print_info: vocab_only       = 0
0.00.068.197 I print_info: n_ctx_train      = 2048
0.00.068.197 I print_info: n_embd           = 2048
0.00.068.197 I print_info: n_layer          = 24
0.00.068.218 I print_info: n_head           = 16
0.00.068.220 I print_info: n_head_kv        = 16
0.00.068.220 I print_info: n_rot            = 32
0.00.068.221 I print_info: n_swa            = 0
0.00.068.221 I print_info: n_swa_pattern    = 1
0.00.068.221 I print_info: n_embd_head_k    = 128
0.00.068.222 I print_info: n_embd_head_v    = 128
0.00.068.224 I print_info: n_gqa            = 1
0.00.068.226 I print_info: n_embd_k_gqa     = 2048
0.00.068.227 I print_info: n_embd_v_gqa     = 2048
0.00.068.228 I print_info: f_norm_eps       = 1.0e-05
0.00.068.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.230 I print_info: f_logit_scale    = 0.0e+00
0.00.068.230 I print_info: f_attn_scale     = 0.0e+00
0.00.068.231 I print_info: n_ff             = 8192
0.00.068.231 I print_info: n_expert         = 0
0.00.068.231 I print_info: n_expert_used    = 0
0.00.068.232 I print_info: causal attn      = 1
0.00.068.232 I print_info: pooling type     = 0
0.00.068.232 I print_info: rope type        = 2
0.00.068.233 I print_info: rope scaling     = linear
0.00.068.234 I print_info: freq_base_train  = 10000.0
0.00.068.235 I print_info: freq_scale_train = 1
0.00.068.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.235 I print_info: rope_finetuned   = unknown
0.00.068.235 I print_info: ssm_d_conv       = 0
0.00.068.236 I print_info: ssm_d_inner      = 0
0.00.068.236 I print_info: ssm_d_state      = 0
0.00.068.236 I print_info: ssm_dt_rank      = 0
0.00.068.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.237 I print_info: model type       = 1.4B
0.00.068.238 I print_info: model params     = 1.41 B
0.00.068.238 I print_info: general.name     = 1.4B
0.00.068.241 I print_info: vocab type       = BPE
0.00.068.242 I print_info: n_vocab          = 50304
0.00.068.242 I print_info: n_merges         = 50009
0.00.068.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: LF token         = 187 'Ċ'
0.00.068.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: max token length = 1024
0.00.068.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.644 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.617 I llama_context: constructing llama_context
0.00.149.622 I llama_context: n_seq_max     = 1
0.00.149.623 I llama_context: n_ctx         = 128
0.00.149.623 I llama_context: n_ctx_per_seq = 128
0.00.149.623 I llama_context: n_batch       = 128
0.00.149.624 I llama_context: n_ubatch      = 128
0.00.149.624 I llama_context: causal_attn   = 1
0.00.149.624 I llama_context: flash_attn    = 0
0.00.149.626 I llama_context: freq_base     = 10000.0
0.00.149.627 I llama_context: freq_scale    = 1
0.00.149.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.683 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.107 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.124 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.793 I llama_context: graph nodes  = 967
0.00.162.793 I llama_context: graph splits = 1
0.00.162.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.098 I 
0.00.219.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.197 I perplexity: tokenizing the input ..
0.00.225.717 I perplexity: tokenization took 6.516 ms
0.00.225.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.541 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.233.706 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.233.736 I llama_perf_context_print:        load time =     218.35 ms
0.01.233.737 I llama_perf_context_print: prompt eval time =    1000.80 ms /   128 tokens (    7.82 ms per token,   127.90 tokens per second)
0.01.233.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.739 I llama_perf_context_print:       total time =    1014.65 ms /   129 tokens

real	0m1.293s
user	0m4.310s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.885 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q4_0
0.00.021.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.127 I load: special tokens cache size = 25
0.00.066.157 I load: token to piece cache size = 0.2984 MB
0.00.066.172 I print_info: arch             = gptneox
0.00.066.173 I print_info: vocab_only       = 0
0.00.066.174 I print_info: n_ctx_train      = 2048
0.00.066.174 I print_info: n_embd           = 2048
0.00.066.174 I print_info: n_layer          = 24
0.00.066.189 I print_info: n_head           = 16
0.00.066.191 I print_info: n_head_kv        = 16
0.00.066.192 I print_info: n_rot            = 32
0.00.066.193 I print_info: n_swa            = 0
0.00.066.193 I print_info: n_swa_pattern    = 1
0.00.066.193 I print_info: n_embd_head_k    = 128
0.00.066.194 I print_info: n_embd_head_v    = 128
0.00.066.196 I print_info: n_gqa            = 1
0.00.066.198 I print_info: n_embd_k_gqa     = 2048
0.00.066.200 I print_info: n_embd_v_gqa     = 2048
0.00.066.201 I print_info: f_norm_eps       = 1.0e-05
0.00.066.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.203 I print_info: f_logit_scale    = 0.0e+00
0.00.066.204 I print_info: f_attn_scale     = 0.0e+00
0.00.066.205 I print_info: n_ff             = 8192
0.00.066.205 I print_info: n_expert         = 0
0.00.066.206 I print_info: n_expert_used    = 0
0.00.066.206 I print_info: causal attn      = 1
0.00.066.207 I print_info: pooling type     = 0
0.00.066.207 I print_info: rope type        = 2
0.00.066.208 I print_info: rope scaling     = linear
0.00.066.209 I print_info: freq_base_train  = 10000.0
0.00.066.210 I print_info: freq_scale_train = 1
0.00.066.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.210 I print_info: rope_finetuned   = unknown
0.00.066.211 I print_info: ssm_d_conv       = 0
0.00.066.211 I print_info: ssm_d_inner      = 0
0.00.066.212 I print_info: ssm_d_state      = 0
0.00.066.212 I print_info: ssm_dt_rank      = 0
0.00.066.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.213 I print_info: model type       = 1.4B
0.00.066.214 I print_info: model params     = 1.41 B
0.00.066.215 I print_info: general.name     = 1.4B
0.00.066.218 I print_info: vocab type       = BPE
0.00.066.219 I print_info: n_vocab          = 50304
0.00.066.219 I print_info: n_merges         = 50009
0.00.066.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: LF token         = 187 'Ċ'
0.00.066.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: max token length = 1024
0.00.066.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.390 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.398 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.487.957 I llama_context: constructing llama_context
0.00.487.962 I llama_context: n_seq_max     = 1
0.00.487.963 I llama_context: n_ctx         = 2048
0.00.487.964 I llama_context: n_ctx_per_seq = 2048
0.00.487.964 I llama_context: n_batch       = 2048
0.00.487.965 I llama_context: n_ubatch      = 512
0.00.487.965 I llama_context: causal_attn   = 1
0.00.487.965 I llama_context: flash_attn    = 0
0.00.487.969 I llama_context: freq_base     = 10000.0
0.00.487.970 I llama_context: freq_scale    = 1
0.00.488.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.568.609 I init:        CPU KV buffer size =   384.00 MiB
0.00.568.631 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.575.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.575.569 I llama_context: graph nodes  = 967
0.00.575.570 I llama_context: graph splits = 1
0.00.575.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.465 I main: llama threadpool init, n_threads = 4
0.00.652.478 I 
0.00.652.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.652.548 I 
0.00.652.627 I sampler seed: 1234
0.00.652.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.652.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.643 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.437.909 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.437.913 I llama_perf_context_print:        load time =     650.88 ms
0.02.437.914 I llama_perf_context_print: prompt eval time =      83.86 ms /     7 tokens (   11.98 ms per token,    83.47 tokens per second)
0.02.437.915 I llama_perf_context_print:        eval time =    1691.77 ms /    63 runs   (   26.85 ms per token,    37.24 tokens per second)
0.02.437.916 I llama_perf_context_print:       total time =    1786.67 ms /    70 tokens

real	0m2.484s
user	0m7.718s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.694 I print_info: file format = GGUF V3 (latest)
0.00.022.694 I print_info: file type   = Q4_0
0.00.022.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.458 I load: special tokens cache size = 25
0.00.067.362 I load: token to piece cache size = 0.2984 MB
0.00.067.379 I print_info: arch             = gptneox
0.00.067.380 I print_info: vocab_only       = 0
0.00.067.380 I print_info: n_ctx_train      = 2048
0.00.067.381 I print_info: n_embd           = 2048
0.00.067.381 I print_info: n_layer          = 24
0.00.067.398 I print_info: n_head           = 16
0.00.067.400 I print_info: n_head_kv        = 16
0.00.067.400 I print_info: n_rot            = 32
0.00.067.401 I print_info: n_swa            = 0
0.00.067.401 I print_info: n_swa_pattern    = 1
0.00.067.402 I print_info: n_embd_head_k    = 128
0.00.067.402 I print_info: n_embd_head_v    = 128
0.00.067.404 I print_info: n_gqa            = 1
0.00.067.406 I print_info: n_embd_k_gqa     = 2048
0.00.067.408 I print_info: n_embd_v_gqa     = 2048
0.00.067.409 I print_info: f_norm_eps       = 1.0e-05
0.00.067.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.411 I print_info: f_attn_scale     = 0.0e+00
0.00.067.412 I print_info: n_ff             = 8192
0.00.067.412 I print_info: n_expert         = 0
0.00.067.412 I print_info: n_expert_used    = 0
0.00.067.413 I print_info: causal attn      = 1
0.00.067.413 I print_info: pooling type     = 0
0.00.067.413 I print_info: rope type        = 2
0.00.067.414 I print_info: rope scaling     = linear
0.00.067.415 I print_info: freq_base_train  = 10000.0
0.00.067.415 I print_info: freq_scale_train = 1
0.00.067.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.416 I print_info: rope_finetuned   = unknown
0.00.067.416 I print_info: ssm_d_conv       = 0
0.00.067.417 I print_info: ssm_d_inner      = 0
0.00.067.417 I print_info: ssm_d_state      = 0
0.00.067.417 I print_info: ssm_dt_rank      = 0
0.00.067.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.418 I print_info: model type       = 1.4B
0.00.067.419 I print_info: model params     = 1.41 B
0.00.067.419 I print_info: general.name     = 1.4B
0.00.067.422 I print_info: vocab type       = BPE
0.00.067.423 I print_info: n_vocab          = 50304
0.00.067.423 I print_info: n_merges         = 50009
0.00.067.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: LF token         = 187 'Ċ'
0.00.067.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: max token length = 1024
0.00.067.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.160 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.169 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.414 I llama_context: constructing llama_context
0.00.430.419 I llama_context: n_seq_max     = 1
0.00.430.420 I llama_context: n_ctx         = 128
0.00.430.420 I llama_context: n_ctx_per_seq = 128
0.00.430.420 I llama_context: n_batch       = 128
0.00.430.421 I llama_context: n_ubatch      = 128
0.00.430.421 I llama_context: causal_attn   = 1
0.00.430.421 I llama_context: flash_attn    = 0
0.00.430.425 I llama_context: freq_base     = 10000.0
0.00.430.426 I llama_context: freq_scale    = 1
0.00.430.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.489 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.720 I init:        CPU KV buffer size =    24.00 MiB
0.00.435.733 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.800 I llama_context: graph nodes  = 967
0.00.442.800 I llama_context: graph splits = 1
0.00.442.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.917 I 
0.00.486.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.012 I perplexity: tokenizing the input ..
0.00.492.465 I perplexity: tokenization took 6.448 ms
0.00.492.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.192 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.484 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.526 I llama_perf_context_print:        load time =     485.20 ms
0.01.384.529 I llama_perf_context_print: prompt eval time =     882.09 ms /   128 tokens (    6.89 ms per token,   145.11 tokens per second)
0.01.384.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.532 I llama_perf_context_print:       total time =     898.63 ms /   129 tokens

real	0m1.425s
user	0m4.041s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q4_1
0.00.022.375 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.107 I load: special tokens cache size = 25
0.00.067.077 I load: token to piece cache size = 0.2984 MB
0.00.067.097 I print_info: arch             = gptneox
0.00.067.097 I print_info: vocab_only       = 0
0.00.067.098 I print_info: n_ctx_train      = 2048
0.00.067.098 I print_info: n_embd           = 2048
0.00.067.098 I print_info: n_layer          = 24
0.00.067.119 I print_info: n_head           = 16
0.00.067.121 I print_info: n_head_kv        = 16
0.00.067.121 I print_info: n_rot            = 32
0.00.067.122 I print_info: n_swa            = 0
0.00.067.122 I print_info: n_swa_pattern    = 1
0.00.067.123 I print_info: n_embd_head_k    = 128
0.00.067.123 I print_info: n_embd_head_v    = 128
0.00.067.125 I print_info: n_gqa            = 1
0.00.067.127 I print_info: n_embd_k_gqa     = 2048
0.00.067.128 I print_info: n_embd_v_gqa     = 2048
0.00.067.130 I print_info: f_norm_eps       = 1.0e-05
0.00.067.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.131 I print_info: f_logit_scale    = 0.0e+00
0.00.067.132 I print_info: f_attn_scale     = 0.0e+00
0.00.067.133 I print_info: n_ff             = 8192
0.00.067.133 I print_info: n_expert         = 0
0.00.067.133 I print_info: n_expert_used    = 0
0.00.067.133 I print_info: causal attn      = 1
0.00.067.134 I print_info: pooling type     = 0
0.00.067.134 I print_info: rope type        = 2
0.00.067.134 I print_info: rope scaling     = linear
0.00.067.135 I print_info: freq_base_train  = 10000.0
0.00.067.136 I print_info: freq_scale_train = 1
0.00.067.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.137 I print_info: rope_finetuned   = unknown
0.00.067.137 I print_info: ssm_d_conv       = 0
0.00.067.137 I print_info: ssm_d_inner      = 0
0.00.067.138 I print_info: ssm_d_state      = 0
0.00.067.138 I print_info: ssm_dt_rank      = 0
0.00.067.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.139 I print_info: model type       = 1.4B
0.00.067.140 I print_info: model params     = 1.41 B
0.00.067.140 I print_info: general.name     = 1.4B
0.00.067.143 I print_info: vocab type       = BPE
0.00.067.143 I print_info: n_vocab          = 50304
0.00.067.144 I print_info: n_merges         = 50009
0.00.067.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: LF token         = 187 'Ċ'
0.00.067.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: max token length = 1024
0.00.067.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.357 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.387 I llama_context: constructing llama_context
0.00.117.392 I llama_context: n_seq_max     = 1
0.00.117.392 I llama_context: n_ctx         = 2048
0.00.117.393 I llama_context: n_ctx_per_seq = 2048
0.00.117.393 I llama_context: n_batch       = 2048
0.00.117.393 I llama_context: n_ubatch      = 512
0.00.117.394 I llama_context: causal_attn   = 1
0.00.117.394 I llama_context: flash_attn    = 0
0.00.117.397 I llama_context: freq_base     = 10000.0
0.00.117.397 I llama_context: freq_scale    = 1
0.00.117.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.140 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.161 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.159 I llama_context: graph nodes  = 967
0.00.208.159 I llama_context: graph splits = 1
0.00.208.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.595 I main: llama threadpool init, n_threads = 4
0.00.299.607 I 
0.00.299.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.675 I 
0.00.299.749 I sampler seed: 1234
0.00.299.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.763 I 
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

0.02.462.953 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.462.956 I llama_perf_context_print:        load time =     297.60 ms
0.02.462.958 I llama_perf_context_print: prompt eval time =     130.48 ms /     7 tokens (   18.64 ms per token,    53.65 tokens per second)
0.02.462.960 I llama_perf_context_print:        eval time =    2022.75 ms /    63 runs   (   32.11 ms per token,    31.15 tokens per second)
0.02.462.961 I llama_perf_context_print:       total time =    2164.58 ms /    70 tokens

real	0m2.511s
user	0m9.000s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q4_1
0.00.022.197 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.155 I load: special tokens cache size = 25
0.00.066.086 I load: token to piece cache size = 0.2984 MB
0.00.066.110 I print_info: arch             = gptneox
0.00.066.112 I print_info: vocab_only       = 0
0.00.066.112 I print_info: n_ctx_train      = 2048
0.00.066.112 I print_info: n_embd           = 2048
0.00.066.113 I print_info: n_layer          = 24
0.00.066.128 I print_info: n_head           = 16
0.00.066.133 I print_info: n_head_kv        = 16
0.00.066.133 I print_info: n_rot            = 32
0.00.066.134 I print_info: n_swa            = 0
0.00.066.134 I print_info: n_swa_pattern    = 1
0.00.066.135 I print_info: n_embd_head_k    = 128
0.00.066.135 I print_info: n_embd_head_v    = 128
0.00.066.137 I print_info: n_gqa            = 1
0.00.066.139 I print_info: n_embd_k_gqa     = 2048
0.00.066.140 I print_info: n_embd_v_gqa     = 2048
0.00.066.142 I print_info: f_norm_eps       = 1.0e-05
0.00.066.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.144 I print_info: f_logit_scale    = 0.0e+00
0.00.066.145 I print_info: f_attn_scale     = 0.0e+00
0.00.066.146 I print_info: n_ff             = 8192
0.00.066.146 I print_info: n_expert         = 0
0.00.066.147 I print_info: n_expert_used    = 0
0.00.066.148 I print_info: causal attn      = 1
0.00.066.148 I print_info: pooling type     = 0
0.00.066.148 I print_info: rope type        = 2
0.00.066.149 I print_info: rope scaling     = linear
0.00.066.150 I print_info: freq_base_train  = 10000.0
0.00.066.151 I print_info: freq_scale_train = 1
0.00.066.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.153 I print_info: rope_finetuned   = unknown
0.00.066.154 I print_info: ssm_d_conv       = 0
0.00.066.154 I print_info: ssm_d_inner      = 0
0.00.066.154 I print_info: ssm_d_state      = 0
0.00.066.154 I print_info: ssm_dt_rank      = 0
0.00.066.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.155 I print_info: model type       = 1.4B
0.00.066.156 I print_info: model params     = 1.41 B
0.00.066.156 I print_info: general.name     = 1.4B
0.00.066.161 I print_info: vocab type       = BPE
0.00.066.162 I print_info: n_vocab          = 50304
0.00.066.163 I print_info: n_merges         = 50009
0.00.066.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: LF token         = 187 'Ċ'
0.00.066.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: max token length = 1024
0.00.066.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.248 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.480 I llama_context: constructing llama_context
0.00.118.485 I llama_context: n_seq_max     = 1
0.00.118.486 I llama_context: n_ctx         = 128
0.00.118.486 I llama_context: n_ctx_per_seq = 128
0.00.118.486 I llama_context: n_batch       = 128
0.00.118.486 I llama_context: n_ubatch      = 128
0.00.118.487 I llama_context: causal_attn   = 1
0.00.118.487 I llama_context: flash_attn    = 0
0.00.118.489 I llama_context: freq_base     = 10000.0
0.00.118.490 I llama_context: freq_scale    = 1
0.00.118.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.546 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.625 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.638 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.282 I llama_context: graph nodes  = 967
0.00.130.283 I llama_context: graph splits = 1
0.00.130.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.099 I 
0.00.185.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.189 I perplexity: tokenizing the input ..
0.00.191.754 I perplexity: tokenization took 6.561 ms
0.00.191.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.273 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.417.562 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.417.594 I llama_perf_context_print:        load time =     184.38 ms
0.02.417.596 I llama_perf_context_print: prompt eval time =    2215.98 ms /   128 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.417.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.598 I llama_perf_context_print:       total time =    2232.51 ms /   129 tokens

real	0m2.459s
user	0m9.198s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q5_0
0.00.022.031 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.632 I load: special tokens cache size = 25
0.00.066.706 I load: token to piece cache size = 0.2984 MB
0.00.066.723 I print_info: arch             = gptneox
0.00.066.724 I print_info: vocab_only       = 0
0.00.066.724 I print_info: n_ctx_train      = 2048
0.00.066.724 I print_info: n_embd           = 2048
0.00.066.725 I print_info: n_layer          = 24
0.00.066.741 I print_info: n_head           = 16
0.00.066.743 I print_info: n_head_kv        = 16
0.00.066.743 I print_info: n_rot            = 32
0.00.066.744 I print_info: n_swa            = 0
0.00.066.745 I print_info: n_swa_pattern    = 1
0.00.066.745 I print_info: n_embd_head_k    = 128
0.00.066.745 I print_info: n_embd_head_v    = 128
0.00.066.748 I print_info: n_gqa            = 1
0.00.066.750 I print_info: n_embd_k_gqa     = 2048
0.00.066.751 I print_info: n_embd_v_gqa     = 2048
0.00.066.753 I print_info: f_norm_eps       = 1.0e-05
0.00.066.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.755 I print_info: f_logit_scale    = 0.0e+00
0.00.066.755 I print_info: f_attn_scale     = 0.0e+00
0.00.066.756 I print_info: n_ff             = 8192
0.00.066.757 I print_info: n_expert         = 0
0.00.066.757 I print_info: n_expert_used    = 0
0.00.066.757 I print_info: causal attn      = 1
0.00.066.758 I print_info: pooling type     = 0
0.00.066.758 I print_info: rope type        = 2
0.00.066.758 I print_info: rope scaling     = linear
0.00.066.760 I print_info: freq_base_train  = 10000.0
0.00.066.760 I print_info: freq_scale_train = 1
0.00.066.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.762 I print_info: rope_finetuned   = unknown
0.00.066.762 I print_info: ssm_d_conv       = 0
0.00.066.762 I print_info: ssm_d_inner      = 0
0.00.066.763 I print_info: ssm_d_state      = 0
0.00.066.763 I print_info: ssm_dt_rank      = 0
0.00.066.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.764 I print_info: model type       = 1.4B
0.00.066.765 I print_info: model params     = 1.41 B
0.00.066.765 I print_info: general.name     = 1.4B
0.00.066.768 I print_info: vocab type       = BPE
0.00.066.769 I print_info: n_vocab          = 50304
0.00.066.770 I print_info: n_merges         = 50009
0.00.066.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: LF token         = 187 'Ċ'
0.00.066.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: max token length = 1024
0.00.066.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.730 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.987 I llama_context: constructing llama_context
0.00.123.993 I llama_context: n_seq_max     = 1
0.00.123.993 I llama_context: n_ctx         = 2048
0.00.123.993 I llama_context: n_ctx_per_seq = 2048
0.00.123.994 I llama_context: n_batch       = 2048
0.00.123.994 I llama_context: n_ubatch      = 512
0.00.123.994 I llama_context: causal_attn   = 1
0.00.123.994 I llama_context: flash_attn    = 0
0.00.123.996 I llama_context: freq_base     = 10000.0
0.00.123.997 I llama_context: freq_scale    = 1
0.00.124.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.143 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.161 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.034 I llama_context: graph nodes  = 967
0.00.210.034 I llama_context: graph splits = 1
0.00.210.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.588 I main: llama threadpool init, n_threads = 4
0.00.289.601 I 
0.00.289.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.676 I 
0.00.289.763 I sampler seed: 1234
0.00.289.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.777 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.606.149 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.606.153 I llama_perf_context_print:        load time =     288.00 ms
0.02.606.154 I llama_perf_context_print: prompt eval time =      85.83 ms /     7 tokens (   12.26 ms per token,    81.56 tokens per second)
0.02.606.155 I llama_perf_context_print:        eval time =    2220.70 ms /    63 runs   (   35.25 ms per token,    28.37 tokens per second)
0.02.606.156 I llama_perf_context_print:       total time =    2317.75 ms /    70 tokens

real	0m2.657s
user	0m9.596s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q5_0
0.00.022.094 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.932 I load: special tokens cache size = 25
0.00.065.852 I load: token to piece cache size = 0.2984 MB
0.00.065.872 I print_info: arch             = gptneox
0.00.065.873 I print_info: vocab_only       = 0
0.00.065.873 I print_info: n_ctx_train      = 2048
0.00.065.874 I print_info: n_embd           = 2048
0.00.065.874 I print_info: n_layer          = 24
0.00.065.888 I print_info: n_head           = 16
0.00.065.890 I print_info: n_head_kv        = 16
0.00.065.891 I print_info: n_rot            = 32
0.00.065.891 I print_info: n_swa            = 0
0.00.065.891 I print_info: n_swa_pattern    = 1
0.00.065.892 I print_info: n_embd_head_k    = 128
0.00.065.892 I print_info: n_embd_head_v    = 128
0.00.065.895 I print_info: n_gqa            = 1
0.00.065.896 I print_info: n_embd_k_gqa     = 2048
0.00.065.898 I print_info: n_embd_v_gqa     = 2048
0.00.065.899 I print_info: f_norm_eps       = 1.0e-05
0.00.065.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.901 I print_info: f_logit_scale    = 0.0e+00
0.00.065.901 I print_info: f_attn_scale     = 0.0e+00
0.00.065.902 I print_info: n_ff             = 8192
0.00.065.902 I print_info: n_expert         = 0
0.00.065.903 I print_info: n_expert_used    = 0
0.00.065.903 I print_info: causal attn      = 1
0.00.065.903 I print_info: pooling type     = 0
0.00.065.904 I print_info: rope type        = 2
0.00.065.904 I print_info: rope scaling     = linear
0.00.065.906 I print_info: freq_base_train  = 10000.0
0.00.065.906 I print_info: freq_scale_train = 1
0.00.065.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.907 I print_info: rope_finetuned   = unknown
0.00.065.907 I print_info: ssm_d_conv       = 0
0.00.065.907 I print_info: ssm_d_inner      = 0
0.00.065.908 I print_info: ssm_d_state      = 0
0.00.065.908 I print_info: ssm_dt_rank      = 0
0.00.065.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.909 I print_info: model type       = 1.4B
0.00.065.909 I print_info: model params     = 1.41 B
0.00.065.910 I print_info: general.name     = 1.4B
0.00.065.912 I print_info: vocab type       = BPE
0.00.065.913 I print_info: n_vocab          = 50304
0.00.065.913 I print_info: n_merges         = 50009
0.00.065.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: LF token         = 187 'Ċ'
0.00.065.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: max token length = 1024
0.00.065.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.545 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.554 I llama_context: constructing llama_context
0.00.121.559 I llama_context: n_seq_max     = 1
0.00.121.559 I llama_context: n_ctx         = 128
0.00.121.560 I llama_context: n_ctx_per_seq = 128
0.00.121.560 I llama_context: n_batch       = 128
0.00.121.560 I llama_context: n_ubatch      = 128
0.00.121.561 I llama_context: causal_attn   = 1
0.00.121.561 I llama_context: flash_attn    = 0
0.00.121.563 I llama_context: freq_base     = 10000.0
0.00.121.563 I llama_context: freq_scale    = 1
0.00.121.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.619 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.596 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.608 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.556 I llama_context: graph nodes  = 967
0.00.133.556 I llama_context: graph splits = 1
0.00.133.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.757 I 
0.00.178.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.854 I perplexity: tokenizing the input ..
0.00.185.427 I perplexity: tokenization took 6.57 ms
0.00.185.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.078 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.346 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.390 I llama_perf_context_print:        load time =     178.09 ms
0.01.443.394 I llama_perf_context_print: prompt eval time =    1248.19 ms /   128 tokens (    9.75 ms per token,   102.55 tokens per second)
0.01.443.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.397 I llama_perf_context_print:       total time =    1264.65 ms /   129 tokens

real	0m1.489s
user	0m5.294s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q5_1
0.00.022.373 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.738 I load: special tokens cache size = 25
0.00.068.754 I load: token to piece cache size = 0.2984 MB
0.00.068.775 I print_info: arch             = gptneox
0.00.068.775 I print_info: vocab_only       = 0
0.00.068.776 I print_info: n_ctx_train      = 2048
0.00.068.776 I print_info: n_embd           = 2048
0.00.068.777 I print_info: n_layer          = 24
0.00.068.798 I print_info: n_head           = 16
0.00.068.800 I print_info: n_head_kv        = 16
0.00.068.800 I print_info: n_rot            = 32
0.00.068.800 I print_info: n_swa            = 0
0.00.068.801 I print_info: n_swa_pattern    = 1
0.00.068.801 I print_info: n_embd_head_k    = 128
0.00.068.801 I print_info: n_embd_head_v    = 128
0.00.068.803 I print_info: n_gqa            = 1
0.00.068.805 I print_info: n_embd_k_gqa     = 2048
0.00.068.807 I print_info: n_embd_v_gqa     = 2048
0.00.068.808 I print_info: f_norm_eps       = 1.0e-05
0.00.068.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.810 I print_info: f_logit_scale    = 0.0e+00
0.00.068.810 I print_info: f_attn_scale     = 0.0e+00
0.00.068.812 I print_info: n_ff             = 8192
0.00.068.812 I print_info: n_expert         = 0
0.00.068.812 I print_info: n_expert_used    = 0
0.00.068.812 I print_info: causal attn      = 1
0.00.068.813 I print_info: pooling type     = 0
0.00.068.813 I print_info: rope type        = 2
0.00.068.813 I print_info: rope scaling     = linear
0.00.068.815 I print_info: freq_base_train  = 10000.0
0.00.068.815 I print_info: freq_scale_train = 1
0.00.068.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.816 I print_info: rope_finetuned   = unknown
0.00.068.816 I print_info: ssm_d_conv       = 0
0.00.068.817 I print_info: ssm_d_inner      = 0
0.00.068.817 I print_info: ssm_d_state      = 0
0.00.068.817 I print_info: ssm_dt_rank      = 0
0.00.068.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.818 I print_info: model type       = 1.4B
0.00.068.819 I print_info: model params     = 1.41 B
0.00.068.819 I print_info: general.name     = 1.4B
0.00.068.822 I print_info: vocab type       = BPE
0.00.068.823 I print_info: n_vocab          = 50304
0.00.068.823 I print_info: n_merges         = 50009
0.00.068.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: LF token         = 187 'Ċ'
0.00.068.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: max token length = 1024
0.00.068.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.202 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.199 I llama_context: constructing llama_context
0.00.127.205 I llama_context: n_seq_max     = 1
0.00.127.205 I llama_context: n_ctx         = 2048
0.00.127.206 I llama_context: n_ctx_per_seq = 2048
0.00.127.206 I llama_context: n_batch       = 2048
0.00.127.207 I llama_context: n_ubatch      = 512
0.00.127.207 I llama_context: causal_attn   = 1
0.00.127.207 I llama_context: flash_attn    = 0
0.00.127.209 I llama_context: freq_base     = 10000.0
0.00.127.210 I llama_context: freq_scale    = 1
0.00.127.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.032 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.051 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.639 I llama_context: graph nodes  = 967
0.00.214.640 I llama_context: graph splits = 1
0.00.214.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.642 I main: llama threadpool init, n_threads = 4
0.00.305.654 I 
0.00.305.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.720 I 
0.00.305.793 I sampler seed: 1234
0.00.305.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.808 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.776.708 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.776.712 I llama_perf_context_print:        load time =     303.69 ms
0.02.776.714 I llama_perf_context_print: prompt eval time =     147.43 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.776.716 I llama_perf_context_print:        eval time =    2313.59 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.776.716 I llama_perf_context_print:       total time =    2472.27 ms /    70 tokens

real	0m2.832s
user	0m10.234s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q5_1
0.00.022.419 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.876 I load: special tokens cache size = 25
0.00.066.825 I load: token to piece cache size = 0.2984 MB
0.00.066.844 I print_info: arch             = gptneox
0.00.066.844 I print_info: vocab_only       = 0
0.00.066.845 I print_info: n_ctx_train      = 2048
0.00.066.845 I print_info: n_embd           = 2048
0.00.066.846 I print_info: n_layer          = 24
0.00.066.862 I print_info: n_head           = 16
0.00.066.865 I print_info: n_head_kv        = 16
0.00.066.865 I print_info: n_rot            = 32
0.00.066.865 I print_info: n_swa            = 0
0.00.066.866 I print_info: n_swa_pattern    = 1
0.00.066.866 I print_info: n_embd_head_k    = 128
0.00.066.866 I print_info: n_embd_head_v    = 128
0.00.066.869 I print_info: n_gqa            = 1
0.00.066.871 I print_info: n_embd_k_gqa     = 2048
0.00.066.872 I print_info: n_embd_v_gqa     = 2048
0.00.066.873 I print_info: f_norm_eps       = 1.0e-05
0.00.066.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.875 I print_info: f_logit_scale    = 0.0e+00
0.00.066.875 I print_info: f_attn_scale     = 0.0e+00
0.00.066.876 I print_info: n_ff             = 8192
0.00.066.876 I print_info: n_expert         = 0
0.00.066.877 I print_info: n_expert_used    = 0
0.00.066.877 I print_info: causal attn      = 1
0.00.066.878 I print_info: pooling type     = 0
0.00.066.878 I print_info: rope type        = 2
0.00.066.878 I print_info: rope scaling     = linear
0.00.066.880 I print_info: freq_base_train  = 10000.0
0.00.066.880 I print_info: freq_scale_train = 1
0.00.066.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.881 I print_info: rope_finetuned   = unknown
0.00.066.881 I print_info: ssm_d_conv       = 0
0.00.066.882 I print_info: ssm_d_inner      = 0
0.00.066.882 I print_info: ssm_d_state      = 0
0.00.066.882 I print_info: ssm_dt_rank      = 0
0.00.066.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.884 I print_info: model type       = 1.4B
0.00.066.884 I print_info: model params     = 1.41 B
0.00.066.884 I print_info: general.name     = 1.4B
0.00.066.888 I print_info: vocab type       = BPE
0.00.066.889 I print_info: n_vocab          = 50304
0.00.066.889 I print_info: n_merges         = 50009
0.00.066.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: LF token         = 187 'Ċ'
0.00.066.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: max token length = 1024
0.00.066.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.334 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.628 I llama_context: constructing llama_context
0.00.125.633 I llama_context: n_seq_max     = 1
0.00.125.633 I llama_context: n_ctx         = 128
0.00.125.634 I llama_context: n_ctx_per_seq = 128
0.00.125.634 I llama_context: n_batch       = 128
0.00.125.634 I llama_context: n_ubatch      = 128
0.00.125.635 I llama_context: causal_attn   = 1
0.00.125.635 I llama_context: flash_attn    = 0
0.00.125.637 I llama_context: freq_base     = 10000.0
0.00.125.637 I llama_context: freq_scale    = 1
0.00.125.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.700 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.085 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.098 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.363 I llama_context: graph nodes  = 967
0.00.138.364 I llama_context: graph splits = 1
0.00.138.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.739 I 
0.00.198.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.837 I perplexity: tokenizing the input ..
0.00.205.328 I perplexity: tokenization took 6.487 ms
0.00.205.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.287 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.723.508 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.723.538 I llama_perf_context_print:        load time =     198.01 ms
0.02.723.539 I llama_perf_context_print: prompt eval time =    2508.19 ms /   128 tokens (   19.60 ms per token,    51.03 tokens per second)
0.02.723.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.542 I llama_perf_context_print:       total time =    2524.82 ms /   129 tokens

real	0m2.769s
user	0m10.376s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.447 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q2_K - Medium
0.00.022.452 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.708 I load: special tokens cache size = 25
0.00.065.606 I load: token to piece cache size = 0.2984 MB
0.00.065.619 I print_info: arch             = gptneox
0.00.065.619 I print_info: vocab_only       = 0
0.00.065.621 I print_info: n_ctx_train      = 2048
0.00.065.621 I print_info: n_embd           = 2048
0.00.065.622 I print_info: n_layer          = 24
0.00.065.635 I print_info: n_head           = 16
0.00.065.637 I print_info: n_head_kv        = 16
0.00.065.637 I print_info: n_rot            = 32
0.00.065.637 I print_info: n_swa            = 0
0.00.065.638 I print_info: n_swa_pattern    = 1
0.00.065.638 I print_info: n_embd_head_k    = 128
0.00.065.638 I print_info: n_embd_head_v    = 128
0.00.065.640 I print_info: n_gqa            = 1
0.00.065.642 I print_info: n_embd_k_gqa     = 2048
0.00.065.643 I print_info: n_embd_v_gqa     = 2048
0.00.065.644 I print_info: f_norm_eps       = 1.0e-05
0.00.065.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.646 I print_info: f_logit_scale    = 0.0e+00
0.00.065.647 I print_info: f_attn_scale     = 0.0e+00
0.00.065.648 I print_info: n_ff             = 8192
0.00.065.648 I print_info: n_expert         = 0
0.00.065.648 I print_info: n_expert_used    = 0
0.00.065.649 I print_info: causal attn      = 1
0.00.065.649 I print_info: pooling type     = 0
0.00.065.649 I print_info: rope type        = 2
0.00.065.649 I print_info: rope scaling     = linear
0.00.065.651 I print_info: freq_base_train  = 10000.0
0.00.065.651 I print_info: freq_scale_train = 1
0.00.065.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.653 I print_info: rope_finetuned   = unknown
0.00.065.653 I print_info: ssm_d_conv       = 0
0.00.065.654 I print_info: ssm_d_inner      = 0
0.00.065.654 I print_info: ssm_d_state      = 0
0.00.065.655 I print_info: ssm_dt_rank      = 0
0.00.065.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.656 I print_info: model type       = 1.4B
0.00.065.658 I print_info: model params     = 1.41 B
0.00.065.658 I print_info: general.name     = 1.4B
0.00.065.660 I print_info: vocab type       = BPE
0.00.065.661 I print_info: n_vocab          = 50304
0.00.065.662 I print_info: n_merges         = 50009
0.00.065.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.666 I print_info: LF token         = 187 'Ċ'
0.00.065.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.667 I print_info: max token length = 1024
0.00.065.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.552 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.513 I llama_context: constructing llama_context
0.00.098.518 I llama_context: n_seq_max     = 1
0.00.098.518 I llama_context: n_ctx         = 2048
0.00.098.519 I llama_context: n_ctx_per_seq = 2048
0.00.098.519 I llama_context: n_batch       = 2048
0.00.098.519 I llama_context: n_ubatch      = 512
0.00.098.519 I llama_context: causal_attn   = 1
0.00.098.520 I llama_context: flash_attn    = 0
0.00.098.521 I llama_context: freq_base     = 10000.0
0.00.098.522 I llama_context: freq_scale    = 1
0.00.098.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.098.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.757 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.774 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.831 I llama_context: graph nodes  = 967
0.00.183.831 I llama_context: graph splits = 1
0.00.183.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.491 I main: llama threadpool init, n_threads = 4
0.00.256.504 I 
0.00.256.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.576 I 
0.00.256.657 I sampler seed: 1234
0.00.256.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.668 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.666 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.01.845.669 I llama_perf_context_print:        load time =     254.58 ms
0.01.845.670 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.01.845.671 I llama_perf_context_print:        eval time =    1489.48 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.845.672 I llama_perf_context_print:       total time =    1590.35 ms /    70 tokens

real	0m1.882s
user	0m6.613s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.852 I llama_model_loader: - type  f32:  194 tensors
0.00.022.852 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.853 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.855 I print_info: file format = GGUF V3 (latest)
0.00.022.855 I print_info: file type   = Q2_K - Medium
0.00.022.858 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.356 I load: special tokens cache size = 25
0.00.066.290 I load: token to piece cache size = 0.2984 MB
0.00.066.304 I print_info: arch             = gptneox
0.00.066.304 I print_info: vocab_only       = 0
0.00.066.305 I print_info: n_ctx_train      = 2048
0.00.066.305 I print_info: n_embd           = 2048
0.00.066.305 I print_info: n_layer          = 24
0.00.066.319 I print_info: n_head           = 16
0.00.066.321 I print_info: n_head_kv        = 16
0.00.066.322 I print_info: n_rot            = 32
0.00.066.322 I print_info: n_swa            = 0
0.00.066.322 I print_info: n_swa_pattern    = 1
0.00.066.323 I print_info: n_embd_head_k    = 128
0.00.066.323 I print_info: n_embd_head_v    = 128
0.00.066.325 I print_info: n_gqa            = 1
0.00.066.327 I print_info: n_embd_k_gqa     = 2048
0.00.066.328 I print_info: n_embd_v_gqa     = 2048
0.00.066.330 I print_info: f_norm_eps       = 1.0e-05
0.00.066.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.331 I print_info: f_logit_scale    = 0.0e+00
0.00.066.331 I print_info: f_attn_scale     = 0.0e+00
0.00.066.332 I print_info: n_ff             = 8192
0.00.066.333 I print_info: n_expert         = 0
0.00.066.333 I print_info: n_expert_used    = 0
0.00.066.333 I print_info: causal attn      = 1
0.00.066.334 I print_info: pooling type     = 0
0.00.066.334 I print_info: rope type        = 2
0.00.066.334 I print_info: rope scaling     = linear
0.00.066.336 I print_info: freq_base_train  = 10000.0
0.00.066.336 I print_info: freq_scale_train = 1
0.00.066.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.337 I print_info: rope_finetuned   = unknown
0.00.066.337 I print_info: ssm_d_conv       = 0
0.00.066.337 I print_info: ssm_d_inner      = 0
0.00.066.338 I print_info: ssm_d_state      = 0
0.00.066.338 I print_info: ssm_dt_rank      = 0
0.00.066.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.339 I print_info: model type       = 1.4B
0.00.066.340 I print_info: model params     = 1.41 B
0.00.066.340 I print_info: general.name     = 1.4B
0.00.066.343 I print_info: vocab type       = BPE
0.00.066.344 I print_info: n_vocab          = 50304
0.00.066.344 I print_info: n_merges         = 50009
0.00.066.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.346 I print_info: LF token         = 187 'Ċ'
0.00.066.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: max token length = 1024
0.00.066.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.850 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.910 I llama_context: constructing llama_context
0.00.099.916 I llama_context: n_seq_max     = 1
0.00.099.916 I llama_context: n_ctx         = 128
0.00.099.917 I llama_context: n_ctx_per_seq = 128
0.00.099.917 I llama_context: n_batch       = 128
0.00.099.917 I llama_context: n_ubatch      = 128
0.00.099.918 I llama_context: causal_attn   = 1
0.00.099.918 I llama_context: flash_attn    = 0
0.00.099.920 I llama_context: freq_base     = 10000.0
0.00.099.921 I llama_context: freq_scale    = 1
0.00.099.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.975 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.334 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.347 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.869 I llama_context: graph nodes  = 967
0.00.112.869 I llama_context: graph splits = 1
0.00.112.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.848 I 
0.00.152.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.939 I perplexity: tokenizing the input ..
0.00.159.457 I perplexity: tokenization took 6.513 ms
0.00.159.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.455 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.682 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.715 I llama_perf_context_print:        load time =     152.12 ms
0.01.702.716 I llama_perf_context_print: prompt eval time =    1533.00 ms /   128 tokens (   11.98 ms per token,    83.50 tokens per second)
0.01.702.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.718 I llama_perf_context_print:       total time =    1549.88 ms /   129 tokens

real	0m1.735s
user	0m6.415s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.367 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.368 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q3_K - Medium
0.00.022.374 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.951 I load: special tokens cache size = 25
0.00.065.883 I load: token to piece cache size = 0.2984 MB
0.00.065.898 I print_info: arch             = gptneox
0.00.065.899 I print_info: vocab_only       = 0
0.00.065.900 I print_info: n_ctx_train      = 2048
0.00.065.900 I print_info: n_embd           = 2048
0.00.065.900 I print_info: n_layer          = 24
0.00.065.915 I print_info: n_head           = 16
0.00.065.919 I print_info: n_head_kv        = 16
0.00.065.920 I print_info: n_rot            = 32
0.00.065.921 I print_info: n_swa            = 0
0.00.065.922 I print_info: n_swa_pattern    = 1
0.00.065.922 I print_info: n_embd_head_k    = 128
0.00.065.922 I print_info: n_embd_head_v    = 128
0.00.065.925 I print_info: n_gqa            = 1
0.00.065.927 I print_info: n_embd_k_gqa     = 2048
0.00.065.929 I print_info: n_embd_v_gqa     = 2048
0.00.065.931 I print_info: f_norm_eps       = 1.0e-05
0.00.065.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.937 I print_info: f_logit_scale    = 0.0e+00
0.00.065.937 I print_info: f_attn_scale     = 0.0e+00
0.00.065.939 I print_info: n_ff             = 8192
0.00.065.939 I print_info: n_expert         = 0
0.00.065.940 I print_info: n_expert_used    = 0
0.00.065.941 I print_info: causal attn      = 1
0.00.065.942 I print_info: pooling type     = 0
0.00.065.942 I print_info: rope type        = 2
0.00.065.943 I print_info: rope scaling     = linear
0.00.065.944 I print_info: freq_base_train  = 10000.0
0.00.065.945 I print_info: freq_scale_train = 1
0.00.065.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.947 I print_info: rope_finetuned   = unknown
0.00.065.948 I print_info: ssm_d_conv       = 0
0.00.065.948 I print_info: ssm_d_inner      = 0
0.00.065.949 I print_info: ssm_d_state      = 0
0.00.065.950 I print_info: ssm_dt_rank      = 0
0.00.065.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.952 I print_info: model type       = 1.4B
0.00.065.954 I print_info: model params     = 1.41 B
0.00.065.954 I print_info: general.name     = 1.4B
0.00.065.958 I print_info: vocab type       = BPE
0.00.065.959 I print_info: n_vocab          = 50304
0.00.065.959 I print_info: n_merges         = 50009
0.00.065.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: LF token         = 187 'Ċ'
0.00.065.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.967 I print_info: max token length = 1024
0.00.065.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.214 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.557 I llama_context: constructing llama_context
0.00.108.562 I llama_context: n_seq_max     = 1
0.00.108.563 I llama_context: n_ctx         = 2048
0.00.108.563 I llama_context: n_ctx_per_seq = 2048
0.00.108.563 I llama_context: n_batch       = 2048
0.00.108.564 I llama_context: n_ubatch      = 512
0.00.108.564 I llama_context: causal_attn   = 1
0.00.108.564 I llama_context: flash_attn    = 0
0.00.108.566 I llama_context: freq_base     = 10000.0
0.00.108.567 I llama_context: freq_scale    = 1
0.00.108.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.027 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.045 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.827 I llama_context: graph nodes  = 967
0.00.194.827 I llama_context: graph splits = 1
0.00.194.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.440 I main: llama threadpool init, n_threads = 4
0.00.270.451 I 
0.00.270.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.521 I 
0.00.270.604 I sampler seed: 1234
0.00.270.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.619 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.098.897 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.098.901 I llama_perf_context_print:        load time =     268.44 ms
0.02.098.903 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.098.904 I llama_perf_context_print:        eval time =    1720.77 ms /    63 runs   (   27.31 ms per token,    36.61 tokens per second)
0.02.098.905 I llama_perf_context_print:       total time =    1829.68 ms /    70 tokens

real	0m2.141s
user	0m7.598s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.358 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.358 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q3_K - Medium
0.00.022.366 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.060 I load: special tokens cache size = 25
0.00.066.072 I load: token to piece cache size = 0.2984 MB
0.00.066.085 I print_info: arch             = gptneox
0.00.066.086 I print_info: vocab_only       = 0
0.00.066.086 I print_info: n_ctx_train      = 2048
0.00.066.087 I print_info: n_embd           = 2048
0.00.066.087 I print_info: n_layer          = 24
0.00.066.097 I print_info: n_head           = 16
0.00.066.099 I print_info: n_head_kv        = 16
0.00.066.099 I print_info: n_rot            = 32
0.00.066.100 I print_info: n_swa            = 0
0.00.066.100 I print_info: n_swa_pattern    = 1
0.00.066.100 I print_info: n_embd_head_k    = 128
0.00.066.101 I print_info: n_embd_head_v    = 128
0.00.066.103 I print_info: n_gqa            = 1
0.00.066.104 I print_info: n_embd_k_gqa     = 2048
0.00.066.106 I print_info: n_embd_v_gqa     = 2048
0.00.066.107 I print_info: f_norm_eps       = 1.0e-05
0.00.066.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.109 I print_info: f_logit_scale    = 0.0e+00
0.00.066.109 I print_info: f_attn_scale     = 0.0e+00
0.00.066.110 I print_info: n_ff             = 8192
0.00.066.110 I print_info: n_expert         = 0
0.00.066.111 I print_info: n_expert_used    = 0
0.00.066.111 I print_info: causal attn      = 1
0.00.066.111 I print_info: pooling type     = 0
0.00.066.112 I print_info: rope type        = 2
0.00.066.112 I print_info: rope scaling     = linear
0.00.066.114 I print_info: freq_base_train  = 10000.0
0.00.066.114 I print_info: freq_scale_train = 1
0.00.066.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.115 I print_info: rope_finetuned   = unknown
0.00.066.115 I print_info: ssm_d_conv       = 0
0.00.066.115 I print_info: ssm_d_inner      = 0
0.00.066.116 I print_info: ssm_d_state      = 0
0.00.066.116 I print_info: ssm_dt_rank      = 0
0.00.066.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.117 I print_info: model type       = 1.4B
0.00.066.118 I print_info: model params     = 1.41 B
0.00.066.118 I print_info: general.name     = 1.4B
0.00.066.121 I print_info: vocab type       = BPE
0.00.066.122 I print_info: n_vocab          = 50304
0.00.066.122 I print_info: n_merges         = 50009
0.00.066.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: LF token         = 187 'Ċ'
0.00.066.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.125 I print_info: max token length = 1024
0.00.066.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.926 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.107.866 I llama_context: constructing llama_context
0.00.107.871 I llama_context: n_seq_max     = 1
0.00.107.871 I llama_context: n_ctx         = 128
0.00.107.871 I llama_context: n_ctx_per_seq = 128
0.00.107.872 I llama_context: n_batch       = 128
0.00.107.872 I llama_context: n_ubatch      = 128
0.00.107.872 I llama_context: causal_attn   = 1
0.00.107.873 I llama_context: flash_attn    = 0
0.00.107.875 I llama_context: freq_base     = 10000.0
0.00.107.875 I llama_context: freq_scale    = 1
0.00.107.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.926 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.176 I init:        CPU KV buffer size =    24.00 MiB
0.00.113.190 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.120.289 I llama_context: graph nodes  = 967
0.00.120.290 I llama_context: graph splits = 1
0.00.120.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.641 I 
0.00.163.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.732 I perplexity: tokenizing the input ..
0.00.170.273 I perplexity: tokenization took 6.537 ms
0.00.170.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.480 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.802.756 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.802.797 I llama_perf_context_print:        load time =     162.96 ms
0.01.802.800 I llama_perf_context_print: prompt eval time =    1622.45 ms /   128 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.802.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.805 I llama_perf_context_print:       total time =    1639.17 ms /   129 tokens

real	0m1.841s
user	0m6.779s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.538 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.539 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q4_K - Medium
0.00.022.544 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.416 I load: special tokens cache size = 25
0.00.066.341 I load: token to piece cache size = 0.2984 MB
0.00.066.354 I print_info: arch             = gptneox
0.00.066.355 I print_info: vocab_only       = 0
0.00.066.355 I print_info: n_ctx_train      = 2048
0.00.066.355 I print_info: n_embd           = 2048
0.00.066.355 I print_info: n_layer          = 24
0.00.066.365 I print_info: n_head           = 16
0.00.066.366 I print_info: n_head_kv        = 16
0.00.066.367 I print_info: n_rot            = 32
0.00.066.367 I print_info: n_swa            = 0
0.00.066.367 I print_info: n_swa_pattern    = 1
0.00.066.368 I print_info: n_embd_head_k    = 128
0.00.066.368 I print_info: n_embd_head_v    = 128
0.00.066.371 I print_info: n_gqa            = 1
0.00.066.372 I print_info: n_embd_k_gqa     = 2048
0.00.066.374 I print_info: n_embd_v_gqa     = 2048
0.00.066.375 I print_info: f_norm_eps       = 1.0e-05
0.00.066.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.377 I print_info: f_logit_scale    = 0.0e+00
0.00.066.377 I print_info: f_attn_scale     = 0.0e+00
0.00.066.378 I print_info: n_ff             = 8192
0.00.066.379 I print_info: n_expert         = 0
0.00.066.379 I print_info: n_expert_used    = 0
0.00.066.379 I print_info: causal attn      = 1
0.00.066.380 I print_info: pooling type     = 0
0.00.066.380 I print_info: rope type        = 2
0.00.066.381 I print_info: rope scaling     = linear
0.00.066.382 I print_info: freq_base_train  = 10000.0
0.00.066.383 I print_info: freq_scale_train = 1
0.00.066.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.383 I print_info: rope_finetuned   = unknown
0.00.066.384 I print_info: ssm_d_conv       = 0
0.00.066.384 I print_info: ssm_d_inner      = 0
0.00.066.385 I print_info: ssm_d_state      = 0
0.00.066.385 I print_info: ssm_dt_rank      = 0
0.00.066.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.386 I print_info: model type       = 1.4B
0.00.066.387 I print_info: model params     = 1.41 B
0.00.066.387 I print_info: general.name     = 1.4B
0.00.066.390 I print_info: vocab type       = BPE
0.00.066.391 I print_info: n_vocab          = 50304
0.00.066.391 I print_info: n_merges         = 50009
0.00.066.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: LF token         = 187 'Ċ'
0.00.066.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: max token length = 1024
0.00.066.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.640 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.052 I llama_context: constructing llama_context
0.00.118.058 I llama_context: n_seq_max     = 1
0.00.118.058 I llama_context: n_ctx         = 2048
0.00.118.058 I llama_context: n_ctx_per_seq = 2048
0.00.118.059 I llama_context: n_batch       = 2048
0.00.118.059 I llama_context: n_ubatch      = 512
0.00.118.060 I llama_context: causal_attn   = 1
0.00.118.060 I llama_context: flash_attn    = 0
0.00.118.062 I llama_context: freq_base     = 10000.0
0.00.118.063 I llama_context: freq_scale    = 1
0.00.118.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.830 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.847 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.131 I llama_context: graph nodes  = 967
0.00.206.131 I llama_context: graph splits = 1
0.00.206.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.651 I main: llama threadpool init, n_threads = 4
0.00.286.664 I 
0.00.286.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.740 I 
0.00.286.841 I sampler seed: 1234
0.00.286.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.856 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.288.148 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.288.152 I llama_perf_context_print:        load time =     284.67 ms
0.02.288.153 I llama_perf_context_print: prompt eval time =     103.72 ms /     7 tokens (   14.82 ms per token,    67.49 tokens per second)
0.02.288.154 I llama_perf_context_print:        eval time =    1887.84 ms /    63 runs   (   29.97 ms per token,    33.37 tokens per second)
0.02.288.155 I llama_perf_context_print:       total time =    2002.68 ms /    70 tokens

real	0m2.336s
user	0m8.303s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.271 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.271 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q4_K - Medium
0.00.022.277 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.674 I load: special tokens cache size = 25
0.00.066.611 I load: token to piece cache size = 0.2984 MB
0.00.066.628 I print_info: arch             = gptneox
0.00.066.629 I print_info: vocab_only       = 0
0.00.066.629 I print_info: n_ctx_train      = 2048
0.00.066.630 I print_info: n_embd           = 2048
0.00.066.630 I print_info: n_layer          = 24
0.00.066.641 I print_info: n_head           = 16
0.00.066.643 I print_info: n_head_kv        = 16
0.00.066.644 I print_info: n_rot            = 32
0.00.066.644 I print_info: n_swa            = 0
0.00.066.645 I print_info: n_swa_pattern    = 1
0.00.066.645 I print_info: n_embd_head_k    = 128
0.00.066.645 I print_info: n_embd_head_v    = 128
0.00.066.647 I print_info: n_gqa            = 1
0.00.066.649 I print_info: n_embd_k_gqa     = 2048
0.00.066.650 I print_info: n_embd_v_gqa     = 2048
0.00.066.652 I print_info: f_norm_eps       = 1.0e-05
0.00.066.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.653 I print_info: f_logit_scale    = 0.0e+00
0.00.066.654 I print_info: f_attn_scale     = 0.0e+00
0.00.066.655 I print_info: n_ff             = 8192
0.00.066.655 I print_info: n_expert         = 0
0.00.066.656 I print_info: n_expert_used    = 0
0.00.066.656 I print_info: causal attn      = 1
0.00.066.656 I print_info: pooling type     = 0
0.00.066.657 I print_info: rope type        = 2
0.00.066.657 I print_info: rope scaling     = linear
0.00.066.658 I print_info: freq_base_train  = 10000.0
0.00.066.659 I print_info: freq_scale_train = 1
0.00.066.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.660 I print_info: rope_finetuned   = unknown
0.00.066.660 I print_info: ssm_d_conv       = 0
0.00.066.660 I print_info: ssm_d_inner      = 0
0.00.066.660 I print_info: ssm_d_state      = 0
0.00.066.661 I print_info: ssm_dt_rank      = 0
0.00.066.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.662 I print_info: model type       = 1.4B
0.00.066.662 I print_info: model params     = 1.41 B
0.00.066.663 I print_info: general.name     = 1.4B
0.00.066.666 I print_info: vocab type       = BPE
0.00.066.667 I print_info: n_vocab          = 50304
0.00.066.667 I print_info: n_merges         = 50009
0.00.066.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: LF token         = 187 'Ċ'
0.00.066.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: max token length = 1024
0.00.066.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.393 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.404 I llama_context: constructing llama_context
0.00.117.409 I llama_context: n_seq_max     = 1
0.00.117.409 I llama_context: n_ctx         = 128
0.00.117.410 I llama_context: n_ctx_per_seq = 128
0.00.117.410 I llama_context: n_batch       = 128
0.00.117.410 I llama_context: n_ubatch      = 128
0.00.117.411 I llama_context: causal_attn   = 1
0.00.117.411 I llama_context: flash_attn    = 0
0.00.117.413 I llama_context: freq_base     = 10000.0
0.00.117.414 I llama_context: freq_scale    = 1
0.00.117.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.467 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.766 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.779 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.841 I llama_context: graph nodes  = 967
0.00.129.841 I llama_context: graph splits = 1
0.00.129.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.035 I 
0.00.176.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.134 I perplexity: tokenizing the input ..
0.00.182.637 I perplexity: tokenization took 6.499 ms
0.00.182.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.629 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.874.904 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.874.941 I llama_perf_context_print:        load time =     175.34 ms
0.01.874.944 I llama_perf_context_print: prompt eval time =    1682.28 ms /   128 tokens (   13.14 ms per token,    76.09 tokens per second)
0.01.874.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.947 I llama_perf_context_print:       total time =    1698.92 ms /   129 tokens

real	0m1.917s
user	0m7.044s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.520 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.523 I print_info: file format = GGUF V3 (latest)
0.00.022.523 I print_info: file type   = Q5_K - Medium
0.00.022.528 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.100 I load: special tokens cache size = 25
0.00.068.034 I load: token to piece cache size = 0.2984 MB
0.00.068.051 I print_info: arch             = gptneox
0.00.068.051 I print_info: vocab_only       = 0
0.00.068.052 I print_info: n_ctx_train      = 2048
0.00.068.052 I print_info: n_embd           = 2048
0.00.068.052 I print_info: n_layer          = 24
0.00.068.063 I print_info: n_head           = 16
0.00.068.065 I print_info: n_head_kv        = 16
0.00.068.066 I print_info: n_rot            = 32
0.00.068.066 I print_info: n_swa            = 0
0.00.068.067 I print_info: n_swa_pattern    = 1
0.00.068.067 I print_info: n_embd_head_k    = 128
0.00.068.067 I print_info: n_embd_head_v    = 128
0.00.068.069 I print_info: n_gqa            = 1
0.00.068.071 I print_info: n_embd_k_gqa     = 2048
0.00.068.072 I print_info: n_embd_v_gqa     = 2048
0.00.068.073 I print_info: f_norm_eps       = 1.0e-05
0.00.068.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.075 I print_info: f_logit_scale    = 0.0e+00
0.00.068.076 I print_info: f_attn_scale     = 0.0e+00
0.00.068.077 I print_info: n_ff             = 8192
0.00.068.077 I print_info: n_expert         = 0
0.00.068.077 I print_info: n_expert_used    = 0
0.00.068.078 I print_info: causal attn      = 1
0.00.068.078 I print_info: pooling type     = 0
0.00.068.078 I print_info: rope type        = 2
0.00.068.079 I print_info: rope scaling     = linear
0.00.068.080 I print_info: freq_base_train  = 10000.0
0.00.068.081 I print_info: freq_scale_train = 1
0.00.068.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.082 I print_info: rope_finetuned   = unknown
0.00.068.082 I print_info: ssm_d_conv       = 0
0.00.068.082 I print_info: ssm_d_inner      = 0
0.00.068.083 I print_info: ssm_d_state      = 0
0.00.068.083 I print_info: ssm_dt_rank      = 0
0.00.068.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.084 I print_info: model type       = 1.4B
0.00.068.085 I print_info: model params     = 1.41 B
0.00.068.085 I print_info: general.name     = 1.4B
0.00.068.088 I print_info: vocab type       = BPE
0.00.068.089 I print_info: n_vocab          = 50304
0.00.068.089 I print_info: n_merges         = 50009
0.00.068.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: LF token         = 187 'Ċ'
0.00.068.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.093 I print_info: max token length = 1024
0.00.068.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.400 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.350 I llama_context: constructing llama_context
0.00.126.355 I llama_context: n_seq_max     = 1
0.00.126.356 I llama_context: n_ctx         = 2048
0.00.126.356 I llama_context: n_ctx_per_seq = 2048
0.00.126.357 I llama_context: n_batch       = 2048
0.00.126.357 I llama_context: n_ubatch      = 512
0.00.126.357 I llama_context: causal_attn   = 1
0.00.126.358 I llama_context: flash_attn    = 0
0.00.126.360 I llama_context: freq_base     = 10000.0
0.00.126.360 I llama_context: freq_scale    = 1
0.00.126.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.413 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.837 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.855 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.647 I llama_context: graph nodes  = 967
0.00.211.647 I llama_context: graph splits = 1
0.00.211.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.898 I main: llama threadpool init, n_threads = 4
0.00.298.909 I 
0.00.298.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.976 I 
0.00.299.053 I sampler seed: 1234
0.00.299.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.068 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.558.111 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.558.115 I llama_perf_context_print:        load time =     296.94 ms
0.02.558.116 I llama_perf_context_print: prompt eval time =     120.61 ms /     7 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.558.117 I llama_perf_context_print:        eval time =    2128.77 ms /    63 runs   (   33.79 ms per token,    29.59 tokens per second)
0.02.558.118 I llama_perf_context_print:       total time =    2260.40 ms /    70 tokens

real	0m2.610s
user	0m9.362s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.229 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q5_K - Medium
0.00.022.234 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.072 I load: special tokens cache size = 25
0.00.067.061 I load: token to piece cache size = 0.2984 MB
0.00.067.078 I print_info: arch             = gptneox
0.00.067.079 I print_info: vocab_only       = 0
0.00.067.079 I print_info: n_ctx_train      = 2048
0.00.067.080 I print_info: n_embd           = 2048
0.00.067.080 I print_info: n_layer          = 24
0.00.067.098 I print_info: n_head           = 16
0.00.067.100 I print_info: n_head_kv        = 16
0.00.067.100 I print_info: n_rot            = 32
0.00.067.101 I print_info: n_swa            = 0
0.00.067.101 I print_info: n_swa_pattern    = 1
0.00.067.101 I print_info: n_embd_head_k    = 128
0.00.067.102 I print_info: n_embd_head_v    = 128
0.00.067.103 I print_info: n_gqa            = 1
0.00.067.105 I print_info: n_embd_k_gqa     = 2048
0.00.067.107 I print_info: n_embd_v_gqa     = 2048
0.00.067.108 I print_info: f_norm_eps       = 1.0e-05
0.00.067.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.110 I print_info: f_logit_scale    = 0.0e+00
0.00.067.110 I print_info: f_attn_scale     = 0.0e+00
0.00.067.111 I print_info: n_ff             = 8192
0.00.067.111 I print_info: n_expert         = 0
0.00.067.112 I print_info: n_expert_used    = 0
0.00.067.112 I print_info: causal attn      = 1
0.00.067.112 I print_info: pooling type     = 0
0.00.067.113 I print_info: rope type        = 2
0.00.067.113 I print_info: rope scaling     = linear
0.00.067.114 I print_info: freq_base_train  = 10000.0
0.00.067.115 I print_info: freq_scale_train = 1
0.00.067.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.115 I print_info: rope_finetuned   = unknown
0.00.067.116 I print_info: ssm_d_conv       = 0
0.00.067.116 I print_info: ssm_d_inner      = 0
0.00.067.116 I print_info: ssm_d_state      = 0
0.00.067.116 I print_info: ssm_dt_rank      = 0
0.00.067.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.117 I print_info: model type       = 1.4B
0.00.067.118 I print_info: model params     = 1.41 B
0.00.067.119 I print_info: general.name     = 1.4B
0.00.067.121 I print_info: vocab type       = BPE
0.00.067.123 I print_info: n_vocab          = 50304
0.00.067.123 I print_info: n_merges         = 50009
0.00.067.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: LF token         = 187 'Ċ'
0.00.067.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: max token length = 1024
0.00.067.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.664 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.627 I llama_context: constructing llama_context
0.00.124.632 I llama_context: n_seq_max     = 1
0.00.124.632 I llama_context: n_ctx         = 128
0.00.124.633 I llama_context: n_ctx_per_seq = 128
0.00.124.633 I llama_context: n_batch       = 128
0.00.124.633 I llama_context: n_ubatch      = 128
0.00.124.634 I llama_context: causal_attn   = 1
0.00.124.634 I llama_context: flash_attn    = 0
0.00.124.636 I llama_context: freq_base     = 10000.0
0.00.124.637 I llama_context: freq_scale    = 1
0.00.124.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.690 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.791 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.803 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.656 I llama_context: graph nodes  = 967
0.00.136.656 I llama_context: graph splits = 1
0.00.136.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.077 I 
0.00.193.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.167 I perplexity: tokenizing the input ..
0.00.199.648 I perplexity: tokenization took 6.477 ms
0.00.199.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.728 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.997 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.197.030 I llama_perf_context_print:        load time =     192.39 ms
0.02.197.031 I llama_perf_context_print: prompt eval time =    1987.58 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.197.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.034 I llama_perf_context_print:       total time =    2003.97 ms /   129 tokens

real	0m2.243s
user	0m8.284s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q6_K
0.00.022.152 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.469 I load: special tokens cache size = 25
0.00.067.532 I load: token to piece cache size = 0.2984 MB
0.00.067.552 I print_info: arch             = gptneox
0.00.067.552 I print_info: vocab_only       = 0
0.00.067.553 I print_info: n_ctx_train      = 2048
0.00.067.553 I print_info: n_embd           = 2048
0.00.067.553 I print_info: n_layer          = 24
0.00.067.569 I print_info: n_head           = 16
0.00.067.571 I print_info: n_head_kv        = 16
0.00.067.571 I print_info: n_rot            = 32
0.00.067.572 I print_info: n_swa            = 0
0.00.067.572 I print_info: n_swa_pattern    = 1
0.00.067.572 I print_info: n_embd_head_k    = 128
0.00.067.573 I print_info: n_embd_head_v    = 128
0.00.067.575 I print_info: n_gqa            = 1
0.00.067.576 I print_info: n_embd_k_gqa     = 2048
0.00.067.578 I print_info: n_embd_v_gqa     = 2048
0.00.067.579 I print_info: f_norm_eps       = 1.0e-05
0.00.067.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.581 I print_info: f_logit_scale    = 0.0e+00
0.00.067.581 I print_info: f_attn_scale     = 0.0e+00
0.00.067.582 I print_info: n_ff             = 8192
0.00.067.583 I print_info: n_expert         = 0
0.00.067.583 I print_info: n_expert_used    = 0
0.00.067.583 I print_info: causal attn      = 1
0.00.067.584 I print_info: pooling type     = 0
0.00.067.584 I print_info: rope type        = 2
0.00.067.584 I print_info: rope scaling     = linear
0.00.067.585 I print_info: freq_base_train  = 10000.0
0.00.067.586 I print_info: freq_scale_train = 1
0.00.067.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.587 I print_info: rope_finetuned   = unknown
0.00.067.587 I print_info: ssm_d_conv       = 0
0.00.067.587 I print_info: ssm_d_inner      = 0
0.00.067.588 I print_info: ssm_d_state      = 0
0.00.067.588 I print_info: ssm_dt_rank      = 0
0.00.067.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.589 I print_info: model type       = 1.4B
0.00.067.589 I print_info: model params     = 1.41 B
0.00.067.590 I print_info: general.name     = 1.4B
0.00.067.592 I print_info: vocab type       = BPE
0.00.067.593 I print_info: n_vocab          = 50304
0.00.067.594 I print_info: n_merges         = 50009
0.00.067.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: LF token         = 187 'Ċ'
0.00.067.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: max token length = 1024
0.00.067.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.863 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.122.032 I llama_context: constructing llama_context
0.00.122.036 I llama_context: n_seq_max     = 1
0.00.122.037 I llama_context: n_ctx         = 2048
0.00.122.037 I llama_context: n_ctx_per_seq = 2048
0.00.122.037 I llama_context: n_batch       = 2048
0.00.122.038 I llama_context: n_ubatch      = 512
0.00.122.038 I llama_context: causal_attn   = 1
0.00.122.038 I llama_context: flash_attn    = 0
0.00.122.040 I llama_context: freq_base     = 10000.0
0.00.122.041 I llama_context: freq_scale    = 1
0.00.122.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.096 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.879 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.774 I llama_context: graph nodes  = 967
0.00.205.774 I llama_context: graph splits = 1
0.00.205.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.523 I main: llama threadpool init, n_threads = 4
0.00.292.536 I 
0.00.292.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.612 I 
0.00.292.698 I sampler seed: 1234
0.00.292.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.727 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.644.625 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.644.629 I llama_perf_context_print:        load time =     290.56 ms
0.02.644.631 I llama_perf_context_print: prompt eval time =     114.64 ms /     7 tokens (   16.38 ms per token,    61.06 tokens per second)
0.02.644.633 I llama_perf_context_print:        eval time =    2227.44 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.644.634 I llama_perf_context_print:       total time =    2353.29 ms /    70 tokens

real	0m2.693s
user	0m9.743s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q6_K
0.00.022.203 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.848 I load: special tokens cache size = 25
0.00.065.736 I load: token to piece cache size = 0.2984 MB
0.00.065.750 I print_info: arch             = gptneox
0.00.065.751 I print_info: vocab_only       = 0
0.00.065.751 I print_info: n_ctx_train      = 2048
0.00.065.751 I print_info: n_embd           = 2048
0.00.065.751 I print_info: n_layer          = 24
0.00.065.766 I print_info: n_head           = 16
0.00.065.767 I print_info: n_head_kv        = 16
0.00.065.768 I print_info: n_rot            = 32
0.00.065.768 I print_info: n_swa            = 0
0.00.065.769 I print_info: n_swa_pattern    = 1
0.00.065.769 I print_info: n_embd_head_k    = 128
0.00.065.769 I print_info: n_embd_head_v    = 128
0.00.065.771 I print_info: n_gqa            = 1
0.00.065.773 I print_info: n_embd_k_gqa     = 2048
0.00.065.774 I print_info: n_embd_v_gqa     = 2048
0.00.065.776 I print_info: f_norm_eps       = 1.0e-05
0.00.065.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.777 I print_info: f_logit_scale    = 0.0e+00
0.00.065.777 I print_info: f_attn_scale     = 0.0e+00
0.00.065.778 I print_info: n_ff             = 8192
0.00.065.779 I print_info: n_expert         = 0
0.00.065.779 I print_info: n_expert_used    = 0
0.00.065.779 I print_info: causal attn      = 1
0.00.065.780 I print_info: pooling type     = 0
0.00.065.780 I print_info: rope type        = 2
0.00.065.781 I print_info: rope scaling     = linear
0.00.065.782 I print_info: freq_base_train  = 10000.0
0.00.065.782 I print_info: freq_scale_train = 1
0.00.065.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.783 I print_info: rope_finetuned   = unknown
0.00.065.783 I print_info: ssm_d_conv       = 0
0.00.065.784 I print_info: ssm_d_inner      = 0
0.00.065.784 I print_info: ssm_d_state      = 0
0.00.065.784 I print_info: ssm_dt_rank      = 0
0.00.065.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.785 I print_info: model type       = 1.4B
0.00.065.786 I print_info: model params     = 1.41 B
0.00.065.786 I print_info: general.name     = 1.4B
0.00.065.789 I print_info: vocab type       = BPE
0.00.065.790 I print_info: n_vocab          = 50304
0.00.065.790 I print_info: n_merges         = 50009
0.00.065.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: LF token         = 187 'Ċ'
0.00.065.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: max token length = 1024
0.00.065.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.925 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.036 I llama_context: constructing llama_context
0.00.120.041 I llama_context: n_seq_max     = 1
0.00.120.042 I llama_context: n_ctx         = 128
0.00.120.042 I llama_context: n_ctx_per_seq = 128
0.00.120.042 I llama_context: n_batch       = 128
0.00.120.043 I llama_context: n_ubatch      = 128
0.00.120.043 I llama_context: causal_attn   = 1
0.00.120.043 I llama_context: flash_attn    = 0
0.00.120.045 I llama_context: freq_base     = 10000.0
0.00.120.046 I llama_context: freq_scale    = 1
0.00.120.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.102 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.474 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.486 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.460 I llama_context: graph nodes  = 967
0.00.132.461 I llama_context: graph splits = 1
0.00.132.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.234 I 
0.00.187.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.337 I perplexity: tokenizing the input ..
0.00.193.819 I perplexity: tokenization took 6.479 ms
0.00.193.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.090 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.367 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.409 I llama_perf_context_print:        load time =     186.57 ms
0.02.009.412 I llama_perf_context_print: prompt eval time =    1805.77 ms /   128 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.009.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.415 I llama_perf_context_print:       total time =    1822.19 ms /   129 tokens

real	0m2.053s
user	0m7.567s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = Q4_0
0.00.022.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.781 I load: special tokens cache size = 25
0.00.066.743 I load: token to piece cache size = 0.2984 MB
0.00.066.767 I print_info: arch             = gptneox
0.00.066.768 I print_info: vocab_only       = 0
0.00.066.768 I print_info: n_ctx_train      = 2048
0.00.066.769 I print_info: n_embd           = 2048
0.00.066.769 I print_info: n_layer          = 24
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
0.00.066.795 I print_info: f_norm_eps       = 1.0e-05
0.00.066.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.797 I print_info: f_logit_scale    = 0.0e+00
0.00.066.797 I print_info: f_attn_scale     = 0.0e+00
0.00.066.798 I print_info: n_ff             = 8192
0.00.066.799 I print_info: n_expert         = 0
0.00.066.799 I print_info: n_expert_used    = 0
0.00.066.799 I print_info: causal attn      = 1
0.00.066.800 I print_info: pooling type     = 0
0.00.066.800 I print_info: rope type        = 2
0.00.066.800 I print_info: rope scaling     = linear
0.00.066.802 I print_info: freq_base_train  = 10000.0
0.00.066.802 I print_info: freq_scale_train = 1
0.00.066.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.803 I print_info: rope_finetuned   = unknown
0.00.066.803 I print_info: ssm_d_conv       = 0
0.00.066.803 I print_info: ssm_d_inner      = 0
0.00.066.804 I print_info: ssm_d_state      = 0
0.00.066.804 I print_info: ssm_dt_rank      = 0
0.00.066.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.805 I print_info: model type       = 1.4B
0.00.066.805 I print_info: model params     = 1.41 B
0.00.066.806 I print_info: general.name     = 1.4B
0.00.066.809 I print_info: vocab type       = BPE
0.00.066.810 I print_info: n_vocab          = 50304
0.00.066.810 I print_info: n_merges         = 50009
0.00.066.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: LF token         = 187 'Ċ'
0.00.066.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: max token length = 1024
0.00.066.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.517 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.524 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.283 I llama_context: constructing llama_context
0.00.428.288 I llama_context: n_seq_max     = 1
0.00.428.288 I llama_context: n_ctx         = 2048
0.00.428.289 I llama_context: n_ctx_per_seq = 2048
0.00.428.289 I llama_context: n_batch       = 2048
0.00.428.289 I llama_context: n_ubatch      = 512
0.00.428.290 I llama_context: causal_attn   = 1
0.00.428.290 I llama_context: flash_attn    = 0
0.00.428.294 I llama_context: freq_base     = 10000.0
0.00.428.295 I llama_context: freq_scale    = 1
0.00.428.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.328 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.347 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.423 I llama_context: graph nodes  = 967
0.00.512.423 I llama_context: graph splits = 1
0.00.512.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.128.448 I llama_context: constructing llama_context
0.01.128.457 I llama_context: n_seq_max     = 1
0.01.128.457 I llama_context: n_ctx         = 2048
0.01.128.458 I llama_context: n_ctx_per_seq = 2048
0.01.128.458 I llama_context: n_batch       = 2048
0.01.128.458 I llama_context: n_ubatch      = 512
0.01.128.459 I llama_context: causal_attn   = 1
0.01.128.459 I llama_context: flash_attn    = 0
0.01.128.463 I llama_context: freq_base     = 10000.0
0.01.128.463 I llama_context: freq_scale    = 1
0.01.128.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.211.099 I init:        CPU KV buffer size =   384.00 MiB
0.01.211.116 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.218.004 I llama_context: graph nodes  = 967
0.01.218.004 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.768.095 I llama_context: constructing llama_context
0.01.768.105 I llama_context: n_seq_max     = 1
0.01.768.106 I llama_context: n_ctx         = 2048
0.01.768.106 I llama_context: n_ctx_per_seq = 2048
0.01.768.107 I llama_context: n_batch       = 2048
0.01.768.107 I llama_context: n_ubatch      = 512
0.01.768.107 I llama_context: causal_attn   = 1
0.01.768.108 I llama_context: flash_attn    = 0
0.01.768.112 I llama_context: freq_base     = 10000.0
0.01.768.113 I llama_context: freq_scale    = 1
0.01.768.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.768.148 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.848.895 I init:        CPU KV buffer size =   384.00 MiB
0.01.848.908 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.855.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.855.734 I llama_context: graph nodes  = 967
0.01.855.735 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.488s
user	0m6.748s
sys	0m0.467s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q4_0
0.00.021.631 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.075 I load: special tokens cache size = 25
0.00.066.113 I load: token to piece cache size = 0.2984 MB
0.00.066.129 I print_info: arch             = gptneox
0.00.066.129 I print_info: vocab_only       = 0
0.00.066.130 I print_info: n_ctx_train      = 2048
0.00.066.130 I print_info: n_embd           = 2048
0.00.066.131 I print_info: n_layer          = 24
0.00.066.148 I print_info: n_head           = 16
0.00.066.149 I print_info: n_head_kv        = 16
0.00.066.150 I print_info: n_rot            = 32
0.00.066.150 I print_info: n_swa            = 0
0.00.066.151 I print_info: n_swa_pattern    = 1
0.00.066.151 I print_info: n_embd_head_k    = 128
0.00.066.151 I print_info: n_embd_head_v    = 128
0.00.066.153 I print_info: n_gqa            = 1
0.00.066.155 I print_info: n_embd_k_gqa     = 2048
0.00.066.157 I print_info: n_embd_v_gqa     = 2048
0.00.066.158 I print_info: f_norm_eps       = 1.0e-05
0.00.066.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.160 I print_info: f_logit_scale    = 0.0e+00
0.00.066.160 I print_info: f_attn_scale     = 0.0e+00
0.00.066.162 I print_info: n_ff             = 8192
0.00.066.162 I print_info: n_expert         = 0
0.00.066.162 I print_info: n_expert_used    = 0
0.00.066.163 I print_info: causal attn      = 1
0.00.066.163 I print_info: pooling type     = 0
0.00.066.163 I print_info: rope type        = 2
0.00.066.164 I print_info: rope scaling     = linear
0.00.066.165 I print_info: freq_base_train  = 10000.0
0.00.066.165 I print_info: freq_scale_train = 1
0.00.066.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.166 I print_info: rope_finetuned   = unknown
0.00.066.166 I print_info: ssm_d_conv       = 0
0.00.066.166 I print_info: ssm_d_inner      = 0
0.00.066.167 I print_info: ssm_d_state      = 0
0.00.066.167 I print_info: ssm_dt_rank      = 0
0.00.066.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.168 I print_info: model type       = 1.4B
0.00.066.169 I print_info: model params     = 1.41 B
0.00.066.169 I print_info: general.name     = 1.4B
0.00.066.172 I print_info: vocab type       = BPE
0.00.066.173 I print_info: n_vocab          = 50304
0.00.066.173 I print_info: n_merges         = 50009
0.00.066.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: LF token         = 187 'Ċ'
0.00.066.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: max token length = 1024
0.00.066.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.741 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.749 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.478.457 I llama_context: constructing llama_context
0.00.478.462 I llama_context: n_seq_max     = 1
0.00.478.462 I llama_context: n_ctx         = 2048
0.00.478.462 I llama_context: n_ctx_per_seq = 2048
0.00.478.463 I llama_context: n_batch       = 2048
0.00.478.463 I llama_context: n_ubatch      = 512
0.00.478.463 I llama_context: causal_attn   = 1
0.00.478.464 I llama_context: flash_attn    = 1
0.00.478.468 I llama_context: freq_base     = 10000.0
0.00.478.469 I llama_context: freq_scale    = 1
0.00.478.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.557.028 I init:        CPU KV buffer size =   384.00 MiB
0.00.557.047 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.563.571 I llama_context: graph nodes  = 872
0.00.563.572 I llama_context: graph splits = 1
0.00.563.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.164.331 I llama_context: constructing llama_context
0.01.164.344 I llama_context: n_seq_max     = 1
0.01.164.345 I llama_context: n_ctx         = 2048
0.01.164.345 I llama_context: n_ctx_per_seq = 2048
0.01.164.346 I llama_context: n_batch       = 2048
0.01.164.346 I llama_context: n_ubatch      = 512
0.01.164.347 I llama_context: causal_attn   = 1
0.01.164.347 I llama_context: flash_attn    = 1
0.01.164.352 I llama_context: freq_base     = 10000.0
0.01.164.353 I llama_context: freq_scale    = 1
0.01.164.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.164.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.243.917 I init:        CPU KV buffer size =   384.00 MiB
0.01.243.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.250.577 I llama_context: graph nodes  = 872
0.01.250.577 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.765.606 I llama_context: constructing llama_context
0.01.765.615 I llama_context: n_seq_max     = 1
0.01.765.615 I llama_context: n_ctx         = 2048
0.01.765.616 I llama_context: n_ctx_per_seq = 2048
0.01.765.617 I llama_context: n_batch       = 2048
0.01.765.617 I llama_context: n_ubatch      = 512
0.01.765.618 I llama_context: causal_attn   = 1
0.01.765.618 I llama_context: flash_attn    = 1
0.01.765.623 I llama_context: freq_base     = 10000.0
0.01.765.624 I llama_context: freq_scale    = 1
0.01.765.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.849.216 I init:        CPU KV buffer size =   384.00 MiB
0.01.849.235 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.856.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.856.168 I llama_context: graph nodes  = 872
0.01.856.168 I llama_context: graph splits = 1
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

real	0m2.443s
user	0m6.421s
sys	0m0.480s
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
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2919612maxresident)k
0inputs+40outputs (0major+54312minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912468maxresident)k
0inputs+40outputs (0major+54090minor)pagefaults 0swaps
```
