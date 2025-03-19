## Summary

- status:  SUCCESS ✅
- runtime: 15:22.86
- date:    Wed Mar 19 07:42:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c446b2edd2a9fe2772a1a18923c3e54a6749c364
- author:  Jeff Bolz
```
vulkan: Submit once enough matmul work has been recorded (#12406)

I've been seeing significantly worse performance for tg with flash attention
enabled vs disabled, and it seems to be related to the submit heuristic.
Change the heuristic to check how many bytes worth of weight matrix are
used and flush every 100MB, and ramp up after the first few submits.
This seems to resolve the issue, and also increases perf for non-FA a bit.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.09 sec*proc (29 tests)

Total Test time (real) =  62.10 sec

real	1m2.168s
user	1m17.960s
sys	0m0.749s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.58 sec*proc (29 tests)

Total Test time (real) =  23.59 sec

real	0m23.654s
user	0m25.382s
sys	0m0.685s
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
0.00.000.593 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.535 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.558 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.559 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.560 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.563 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.564 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.566 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.566 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.573 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.573 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.574 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.537 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.541 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.542 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.542 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.543 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.543 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.545 I llama_model_loader: - type  f32:  124 tensors
0.00.008.545 I llama_model_loader: - type  f16:   73 tensors
0.00.008.547 I print_info: file format = GGUF V3 (latest)
0.00.008.548 I print_info: file type   = F16
0.00.008.550 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.819 I load: special tokens cache size = 5
0.00.022.585 I load: token to piece cache size = 0.2032 MB
0.00.022.599 I print_info: arch             = bert
0.00.022.599 I print_info: vocab_only       = 0
0.00.022.600 I print_info: n_ctx_train      = 512
0.00.022.600 I print_info: n_embd           = 384
0.00.022.600 I print_info: n_layer          = 12
0.00.022.615 I print_info: n_head           = 12
0.00.022.619 I print_info: n_head_kv        = 12
0.00.022.620 I print_info: n_rot            = 32
0.00.022.620 I print_info: n_swa            = 0
0.00.022.621 I print_info: n_swa_pattern    = 1
0.00.022.621 I print_info: n_embd_head_k    = 32
0.00.022.621 I print_info: n_embd_head_v    = 32
0.00.022.623 I print_info: n_gqa            = 1
0.00.022.625 I print_info: n_embd_k_gqa     = 384
0.00.022.626 I print_info: n_embd_v_gqa     = 384
0.00.022.627 I print_info: f_norm_eps       = 1.0e-12
0.00.022.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.629 I print_info: f_logit_scale    = 0.0e+00
0.00.022.629 I print_info: f_attn_scale     = 0.0e+00
0.00.022.631 I print_info: n_ff             = 1536
0.00.022.632 I print_info: n_expert         = 0
0.00.022.632 I print_info: n_expert_used    = 0
0.00.022.632 I print_info: causal attn      = 0
0.00.022.633 I print_info: pooling type     = 2
0.00.022.634 I print_info: rope type        = 2
0.00.022.634 I print_info: rope scaling     = linear
0.00.022.635 I print_info: freq_base_train  = 10000.0
0.00.022.636 I print_info: freq_scale_train = 1
0.00.022.636 I print_info: n_ctx_orig_yarn  = 512
0.00.022.637 I print_info: rope_finetuned   = unknown
0.00.022.637 I print_info: ssm_d_conv       = 0
0.00.022.638 I print_info: ssm_d_inner      = 0
0.00.022.639 I print_info: ssm_d_state      = 0
0.00.022.639 I print_info: ssm_dt_rank      = 0
0.00.022.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.641 I print_info: model type       = 33M
0.00.022.642 I print_info: model params     = 33.21 M
0.00.022.642 I print_info: general.name     = Bge Small
0.00.022.645 I print_info: vocab type       = WPM
0.00.022.646 I print_info: n_vocab          = 30522
0.00.022.647 I print_info: n_merges         = 0
0.00.022.648 I print_info: BOS token        = 101 '[CLS]'
0.00.022.648 I print_info: UNK token        = 100 '[UNK]'
0.00.022.648 I print_info: SEP token        = 102 '[SEP]'
0.00.022.649 I print_info: PAD token        = 0 '[PAD]'
0.00.022.649 I print_info: MASK token       = 103 '[MASK]'
0.00.022.650 I print_info: LF token         = 0 '[PAD]'
0.00.022.650 I print_info: max token length = 21
0.00.022.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.470 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.980 I llama_context: constructing llama_context
0.00.027.983 I llama_context: n_seq_max     = 1
0.00.027.984 I llama_context: n_ctx         = 512
0.00.027.984 I llama_context: n_ctx_per_seq = 512
0.00.027.984 I llama_context: n_batch       = 2048
0.00.027.984 I llama_context: n_ubatch      = 2048
0.00.027.985 I llama_context: causal_attn   = 0
0.00.027.985 I llama_context: flash_attn    = 0
0.00.027.987 I llama_context: freq_base     = 10000.0
0.00.027.987 I llama_context: freq_scale    = 1
0.00.028.011 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.021 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.971 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.980 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.506 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.512 I llama_context: graph nodes  = 417
0.00.036.512 I llama_context: graph splits = 1
0.00.036.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.356 I 
0.00.040.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.550 I llama_perf_context_print:        load time =      39.72 ms
0.00.046.552 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2080.44 tokens per second)
0.00.046.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.554 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens

real	0m0.058s
user	0m0.089s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.048 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.066 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.067 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.068 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.069 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.072 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.072 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.073 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.081 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.082 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.082 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.083 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.083 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.008 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.012 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.013 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.013 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.014 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.014 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.015 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.016 I llama_model_loader: - type  f32:  124 tensors
0.00.008.016 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.018 I print_info: file format = GGUF V3 (latest)
0.00.008.018 I print_info: file type   = Q8_0
0.00.008.020 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.213 I load: special tokens cache size = 5
0.00.022.029 I load: token to piece cache size = 0.2032 MB
0.00.022.041 I print_info: arch             = bert
0.00.022.041 I print_info: vocab_only       = 0
0.00.022.041 I print_info: n_ctx_train      = 512
0.00.022.042 I print_info: n_embd           = 384
0.00.022.042 I print_info: n_layer          = 12
0.00.022.054 I print_info: n_head           = 12
0.00.022.058 I print_info: n_head_kv        = 12
0.00.022.059 I print_info: n_rot            = 32
0.00.022.059 I print_info: n_swa            = 0
0.00.022.059 I print_info: n_swa_pattern    = 1
0.00.022.059 I print_info: n_embd_head_k    = 32
0.00.022.060 I print_info: n_embd_head_v    = 32
0.00.022.061 I print_info: n_gqa            = 1
0.00.022.063 I print_info: n_embd_k_gqa     = 384
0.00.022.064 I print_info: n_embd_v_gqa     = 384
0.00.022.065 I print_info: f_norm_eps       = 1.0e-12
0.00.022.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.068 I print_info: f_logit_scale    = 0.0e+00
0.00.022.068 I print_info: f_attn_scale     = 0.0e+00
0.00.022.069 I print_info: n_ff             = 1536
0.00.022.070 I print_info: n_expert         = 0
0.00.022.071 I print_info: n_expert_used    = 0
0.00.022.071 I print_info: causal attn      = 0
0.00.022.071 I print_info: pooling type     = 2
0.00.022.072 I print_info: rope type        = 2
0.00.022.072 I print_info: rope scaling     = linear
0.00.022.073 I print_info: freq_base_train  = 10000.0
0.00.022.073 I print_info: freq_scale_train = 1
0.00.022.074 I print_info: n_ctx_orig_yarn  = 512
0.00.022.074 I print_info: rope_finetuned   = unknown
0.00.022.074 I print_info: ssm_d_conv       = 0
0.00.022.075 I print_info: ssm_d_inner      = 0
0.00.022.075 I print_info: ssm_d_state      = 0
0.00.022.078 I print_info: ssm_dt_rank      = 0
0.00.022.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.079 I print_info: model type       = 33M
0.00.022.080 I print_info: model params     = 33.21 M
0.00.022.080 I print_info: general.name     = Bge Small
0.00.022.083 I print_info: vocab type       = WPM
0.00.022.084 I print_info: n_vocab          = 30522
0.00.022.084 I print_info: n_merges         = 0
0.00.022.085 I print_info: BOS token        = 101 '[CLS]'
0.00.022.085 I print_info: UNK token        = 100 '[UNK]'
0.00.022.086 I print_info: SEP token        = 102 '[SEP]'
0.00.022.086 I print_info: PAD token        = 0 '[PAD]'
0.00.022.086 I print_info: MASK token       = 103 '[MASK]'
0.00.022.087 I print_info: LF token         = 0 '[PAD]'
0.00.022.089 I print_info: max token length = 21
0.00.022.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.058 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.563 I llama_context: constructing llama_context
0.00.025.567 I llama_context: n_seq_max     = 1
0.00.025.567 I llama_context: n_ctx         = 512
0.00.025.568 I llama_context: n_ctx_per_seq = 512
0.00.025.568 I llama_context: n_batch       = 2048
0.00.025.568 I llama_context: n_ubatch      = 2048
0.00.025.568 I llama_context: causal_attn   = 0
0.00.025.569 I llama_context: flash_attn    = 0
0.00.025.570 I llama_context: freq_base     = 10000.0
0.00.025.571 I llama_context: freq_scale    = 1
0.00.025.592 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.600 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.528 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.536 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.037 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.042 I llama_context: graph nodes  = 417
0.00.034.042 I llama_context: graph splits = 1
0.00.034.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.027 I 
0.00.037.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.664 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.884 I llama_perf_context_print:        load time =      36.79 ms
0.00.041.887 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3171.25 tokens per second)
0.00.041.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.891 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens

real	0m0.051s
user	0m0.074s
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
0.00.000.600 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.606 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.644 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.645 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.648 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.649 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.651 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.653 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.664 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.667 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.801 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.801 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.802 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.802 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.803 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.804 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.805 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.807 I llama_model_loader: - type  f32:   40 tensors
0.00.020.808 I llama_model_loader: - type  f16:   30 tensors
0.00.020.810 I print_info: file format = GGUF V3 (latest)
0.00.020.810 I print_info: file type   = F16
0.00.020.813 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.296 W load: empty token at index 5
0.00.038.584 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.542 I load: special tokens cache size = 5
0.00.409.435 I load: token to piece cache size = 1.5060 MB
0.00.409.455 I print_info: arch             = jina-bert-v2
0.00.409.456 I print_info: vocab_only       = 0
0.00.409.456 I print_info: n_ctx_train      = 8192
0.00.409.456 I print_info: n_embd           = 384
0.00.409.457 I print_info: n_layer          = 4
0.00.409.475 I print_info: n_head           = 12
0.00.409.476 I print_info: n_head_kv        = 12
0.00.409.477 I print_info: n_rot            = 32
0.00.409.477 I print_info: n_swa            = 0
0.00.409.477 I print_info: n_swa_pattern    = 1
0.00.409.478 I print_info: n_embd_head_k    = 32
0.00.409.478 I print_info: n_embd_head_v    = 32
0.00.409.480 I print_info: n_gqa            = 1
0.00.409.482 I print_info: n_embd_k_gqa     = 384
0.00.409.483 I print_info: n_embd_v_gqa     = 384
0.00.409.484 I print_info: f_norm_eps       = 1.0e-12
0.00.409.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.486 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.486 I print_info: f_logit_scale    = 0.0e+00
0.00.409.487 I print_info: f_attn_scale     = 0.0e+00
0.00.409.488 I print_info: n_ff             = 1536
0.00.409.488 I print_info: n_expert         = 0
0.00.409.488 I print_info: n_expert_used    = 0
0.00.409.489 I print_info: causal attn      = 0
0.00.409.489 I print_info: pooling type     = -1
0.00.409.490 I print_info: rope type        = -1
0.00.409.490 I print_info: rope scaling     = linear
0.00.409.491 I print_info: freq_base_train  = 10000.0
0.00.409.492 I print_info: freq_scale_train = 1
0.00.409.492 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.493 I print_info: rope_finetuned   = unknown
0.00.409.493 I print_info: ssm_d_conv       = 0
0.00.409.493 I print_info: ssm_d_inner      = 0
0.00.409.493 I print_info: ssm_d_state      = 0
0.00.409.494 I print_info: ssm_dt_rank      = 0
0.00.409.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.495 I print_info: model type       = 33M
0.00.409.496 I print_info: model params     = 32.90 M
0.00.409.496 I print_info: general.name     = Jina Bert Implementation
0.00.409.500 I print_info: vocab type       = BPE
0.00.409.501 I print_info: n_vocab          = 61056
0.00.409.501 I print_info: n_merges         = 39382
0.00.409.502 I print_info: BOS token        = 0 '<s>'
0.00.409.502 I print_info: EOS token        = 2 '</s>'
0.00.409.502 I print_info: UNK token        = 3 '<unk>'
0.00.409.503 I print_info: SEP token        = 2 '</s>'
0.00.409.503 I print_info: PAD token        = 1 '<pad>'
0.00.409.503 I print_info: MASK token       = 4 '<mask>'
0.00.409.504 I print_info: EOG token        = 2 '</s>'
0.00.409.504 I print_info: max token length = 45
0.00.409.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.102 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.784 I llama_context: constructing llama_context
0.00.413.789 I llama_context: n_seq_max     = 1
0.00.413.790 I llama_context: n_ctx         = 8192
0.00.413.790 I llama_context: n_ctx_per_seq = 8192
0.00.413.790 I llama_context: n_batch       = 2048
0.00.413.791 I llama_context: n_ubatch      = 2048
0.00.413.791 I llama_context: causal_attn   = 0
0.00.413.791 I llama_context: flash_attn    = 0
0.00.413.793 I llama_context: freq_base     = 10000.0
0.00.413.794 I llama_context: freq_scale    = 1
0.00.413.820 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.831 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.674 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.686 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.058 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.063 I llama_context: graph nodes  = 150
0.00.430.063 I llama_context: graph splits = 1
0.00.430.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.137 I 
0.00.438.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.429 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.433 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.440 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.440 I main: number of tokens in prompt = 13
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


0.00.438.454 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.455 I main: number of tokens in prompt = 40
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


0.00.442.097 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.434 I llama_perf_context_print:        load time =     437.49 ms
0.00.453.437 I llama_perf_context_print: prompt eval time =      11.22 ms /    62 tokens (    0.18 ms per token,  5524.37 tokens per second)
0.00.453.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.440 I llama_perf_context_print:       total time =      15.31 ms /    63 tokens

real	0m0.472s
user	0m0.505s
sys	0m0.037s
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
0.00.000.644 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.086.757 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.772 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.907 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.909 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.911 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.916 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.924 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.928 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.933 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.170 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.838 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.915 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.928 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.930 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.933 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.937 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.942 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.946 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.949 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.950 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.959 I llama_model_loader: - type  f32:   37 tensors
0.00.419.961 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.980 I print_info: file format = GGUF V3 (latest)
0.00.419.981 I print_info: file type   = Q8_0
0.00.419.983 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.683.248 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.141 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.079 I load: special tokens cache size = 5
0.01.050.286 I load: token to piece cache size = 1.6014 MB
0.01.050.373 I print_info: arch             = gemma
0.01.050.375 I print_info: vocab_only       = 0
0.01.050.375 I print_info: n_ctx_train      = 8192
0.01.050.376 I print_info: n_embd           = 2048
0.01.050.376 I print_info: n_layer          = 18
0.01.050.458 I print_info: n_head           = 8
0.01.050.468 I print_info: n_head_kv        = 1
0.01.050.469 I print_info: n_rot            = 256
0.01.050.469 I print_info: n_swa            = 0
0.01.050.470 I print_info: n_swa_pattern    = 1
0.01.050.470 I print_info: n_embd_head_k    = 256
0.01.050.471 I print_info: n_embd_head_v    = 256
0.01.050.475 I print_info: n_gqa            = 8
0.01.050.480 I print_info: n_embd_k_gqa     = 256
0.01.050.485 I print_info: n_embd_v_gqa     = 256
0.01.050.487 I print_info: f_norm_eps       = 0.0e+00
0.01.050.489 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.489 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.490 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.491 I print_info: f_logit_scale    = 0.0e+00
0.01.050.492 I print_info: f_attn_scale     = 0.0e+00
0.01.050.497 I print_info: n_ff             = 16384
0.01.050.498 I print_info: n_expert         = 0
0.01.050.498 I print_info: n_expert_used    = 0
0.01.050.499 I print_info: causal attn      = 1
0.01.050.499 I print_info: pooling type     = 0
0.01.050.499 I print_info: rope type        = 2
0.01.050.500 I print_info: rope scaling     = linear
0.01.050.501 I print_info: freq_base_train  = 10000.0
0.01.050.502 I print_info: freq_scale_train = 1
0.01.050.503 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.503 I print_info: rope_finetuned   = unknown
0.01.050.529 I print_info: ssm_d_conv       = 0
0.01.050.532 I print_info: ssm_d_inner      = 0
0.01.050.532 I print_info: ssm_d_state      = 0
0.01.050.533 I print_info: ssm_dt_rank      = 0
0.01.050.533 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.534 I print_info: model type       = 2B
0.01.050.535 I print_info: model params     = 2.51 B
0.01.050.536 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.540 I print_info: vocab type       = SPM
0.01.050.541 I print_info: n_vocab          = 256000
0.01.050.545 I print_info: n_merges         = 0
0.01.050.546 I print_info: BOS token        = 2 '<bos>'
0.01.050.547 I print_info: EOS token        = 1 '<eos>'
0.01.050.547 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.548 I print_info: UNK token        = 3 '<unk>'
0.01.050.551 I print_info: PAD token        = 0 '<pad>'
0.01.050.551 I print_info: LF token         = 227 '<0x0A>'
0.01.050.559 I print_info: EOG token        = 1 '<eos>'
0.01.050.560 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.561 I print_info: max token length = 93
0.01.050.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.093 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.153.104 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.153.105 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.153.106 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.153.107 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.153.108 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.160.303 I llama_context: constructing llama_context
0.01.160.311 I llama_context: n_seq_max     = 1
0.01.160.312 I llama_context: n_ctx         = 4096
0.01.160.312 I llama_context: n_ctx_per_seq = 4096
0.01.160.313 I llama_context: n_batch       = 2048
0.01.160.313 I llama_context: n_ubatch      = 512
0.01.160.313 I llama_context: causal_attn   = 1
0.01.160.314 I llama_context: flash_attn    = 0
0.01.160.317 I llama_context: freq_base     = 10000.0
0.01.160.317 I llama_context: freq_scale    = 1
0.01.160.318 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.543 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.160.591 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.147 I init:        CPU KV buffer size =    72.00 MiB
0.01.176.194 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.185.223 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.185.230 I llama_context: graph nodes  = 637
0.01.185.230 I llama_context: graph splits = 1
0.01.185.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.185.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.815.577 I main: llama threadpool init, n_threads = 4
0.01.815.594 I 
0.01.815.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.815.692 I 
0.01.815.947 I sampler seed: 2192557333
0.01.815.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.815.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.815.975 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.815.975 I 
 increably.

I am a large language model and I am capable of generating creative and engaging content. However, I am not capable of physically performing actions or

0.15.225.138 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.56 tokens per second)
0.15.225.163 I llama_perf_context_print:        load time =    1788.02 ms
0.15.225.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.225.166 I llama_perf_context_print:        eval time =   13322.14 ms /    32 runs   (  416.32 ms per token,     2.40 tokens per second)
0.15.225.168 I llama_perf_context_print:       total time =   13436.16 ms /    33 tokens
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
0.00.000.697 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.086.882 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.012 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.017 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.023 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.044 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.087 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.885 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.529 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.664 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.666 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.668 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.672 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.674 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.679 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.681 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.683 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.685 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.687 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.696 I llama_model_loader: - type  f32:   37 tensors
0.00.429.698 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.716 I print_info: file format = GGUF V3 (latest)
0.00.429.717 I print_info: file type   = Q8_0
0.00.429.721 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.817 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.470 I load: special tokens cache size = 5
0.01.080.715 I load: token to piece cache size = 1.6014 MB
0.01.080.802 I print_info: arch             = gemma
0.01.080.803 I print_info: vocab_only       = 0
0.01.080.803 I print_info: n_ctx_train      = 8192
0.01.080.804 I print_info: n_embd           = 2048
0.01.080.804 I print_info: n_layer          = 18
0.01.080.883 I print_info: n_head           = 8
0.01.080.892 I print_info: n_head_kv        = 1
0.01.080.900 I print_info: n_rot            = 256
0.01.080.901 I print_info: n_swa            = 0
0.01.080.902 I print_info: n_swa_pattern    = 1
0.01.080.902 I print_info: n_embd_head_k    = 256
0.01.080.902 I print_info: n_embd_head_v    = 256
0.01.080.907 I print_info: n_gqa            = 8
0.01.080.912 I print_info: n_embd_k_gqa     = 256
0.01.080.917 I print_info: n_embd_v_gqa     = 256
0.01.080.918 I print_info: f_norm_eps       = 0.0e+00
0.01.080.920 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.080.921 I print_info: f_clamp_kqv      = 0.0e+00
0.01.080.932 I print_info: f_max_alibi_bias = 0.0e+00
0.01.080.933 I print_info: f_logit_scale    = 0.0e+00
0.01.080.934 I print_info: f_attn_scale     = 0.0e+00
0.01.080.939 I print_info: n_ff             = 16384
0.01.080.940 I print_info: n_expert         = 0
0.01.080.940 I print_info: n_expert_used    = 0
0.01.080.940 I print_info: causal attn      = 1
0.01.080.941 I print_info: pooling type     = 0
0.01.080.943 I print_info: rope type        = 2
0.01.080.944 I print_info: rope scaling     = linear
0.01.080.945 I print_info: freq_base_train  = 10000.0
0.01.080.946 I print_info: freq_scale_train = 1
0.01.080.946 I print_info: n_ctx_orig_yarn  = 8192
0.01.080.947 I print_info: rope_finetuned   = unknown
0.01.080.947 I print_info: ssm_d_conv       = 0
0.01.080.947 I print_info: ssm_d_inner      = 0
0.01.080.948 I print_info: ssm_d_state      = 0
0.01.080.948 I print_info: ssm_dt_rank      = 0
0.01.080.948 I print_info: ssm_dt_b_c_rms   = 0
0.01.080.949 I print_info: model type       = 2B
0.01.080.950 I print_info: model params     = 2.51 B
0.01.080.951 I print_info: general.name     = gemma-1.1-2b-it
0.01.080.955 I print_info: vocab type       = SPM
0.01.080.956 I print_info: n_vocab          = 256000
0.01.080.959 I print_info: n_merges         = 0
0.01.080.960 I print_info: BOS token        = 2 '<bos>'
0.01.080.961 I print_info: EOS token        = 1 '<eos>'
0.01.080.961 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.080.962 I print_info: UNK token        = 3 '<unk>'
0.01.080.963 I print_info: PAD token        = 0 '<pad>'
0.01.080.964 I print_info: LF token         = 227 '<0x0A>'
0.01.080.971 I print_info: EOG token        = 1 '<eos>'
0.01.080.973 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.080.973 I print_info: max token length = 93
0.01.080.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.150 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.171.872 I llama_context: constructing llama_context
0.01.171.880 I llama_context: n_seq_max     = 1
0.01.171.880 I llama_context: n_ctx         = 4096
0.01.171.881 I llama_context: n_ctx_per_seq = 4096
0.01.171.881 I llama_context: n_batch       = 2048
0.01.171.881 I llama_context: n_ubatch      = 512
0.01.171.882 I llama_context: causal_attn   = 1
0.01.171.882 I llama_context: flash_attn    = 0
0.01.171.885 I llama_context: freq_base     = 10000.0
0.01.171.886 I llama_context: freq_scale    = 1
0.01.171.887 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.108 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.172.151 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.180 I init:        CPU KV buffer size =    72.00 MiB
0.01.187.225 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.196.811 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.196.816 I llama_context: graph nodes  = 637
0.01.196.817 I llama_context: graph splits = 1
0.01.196.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.196.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.830.700 I main: llama threadpool init, n_threads = 4
0.01.830.717 I 
0.01.830.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.830.833 I 
0.01.831.074 I sampler seed: 4117868248
0.01.831.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.831.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.831.098 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.831.098 I 
 increasities and offer alternative solutions to address the concerns raised by victims.

**Answer:**

**1. Empowering Support Systems:**

- Enhance access to

0.15.489.886 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.41 tokens per second)
0.15.489.906 I llama_perf_context_print:        load time =    1803.03 ms
0.15.489.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.489.909 I llama_perf_context_print:        eval time =   13572.21 ms /    32 runs   (  424.13 ms per token,     2.36 tokens per second)
0.15.489.910 I llama_perf_context_print:       total time =   13685.81 ms /    33 tokens
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
0.00.000.725 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.934 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.085.927 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.941 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.065 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.082 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.086 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.097 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.098 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.102 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.009 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.802 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.011 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.028 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.029 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.031 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.033 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.037 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.039 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.044 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.048 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.051 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.052 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.075 I llama_model_loader: - type  f32:   37 tensors
0.00.419.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.097 I print_info: file format = GGUF V3 (latest)
0.00.419.100 I print_info: file type   = Q8_0
0.00.419.103 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.245 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.221 I load: special tokens cache size = 5
0.01.086.544 I load: token to piece cache size = 1.6014 MB
0.01.086.625 I print_info: arch             = gemma
0.01.086.625 I print_info: vocab_only       = 0
0.01.086.626 I print_info: n_ctx_train      = 8192
0.01.086.626 I print_info: n_embd           = 2048
0.01.086.627 I print_info: n_layer          = 18
0.01.086.704 I print_info: n_head           = 8
0.01.086.712 I print_info: n_head_kv        = 1
0.01.086.713 I print_info: n_rot            = 256
0.01.086.713 I print_info: n_swa            = 0
0.01.086.714 I print_info: n_swa_pattern    = 1
0.01.086.714 I print_info: n_embd_head_k    = 256
0.01.086.714 I print_info: n_embd_head_v    = 256
0.01.086.719 I print_info: n_gqa            = 8
0.01.086.725 I print_info: n_embd_k_gqa     = 256
0.01.086.730 I print_info: n_embd_v_gqa     = 256
0.01.086.731 I print_info: f_norm_eps       = 0.0e+00
0.01.086.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.086.733 I print_info: f_clamp_kqv      = 0.0e+00
0.01.086.734 I print_info: f_max_alibi_bias = 0.0e+00
0.01.086.734 I print_info: f_logit_scale    = 0.0e+00
0.01.086.735 I print_info: f_attn_scale     = 0.0e+00
0.01.086.740 I print_info: n_ff             = 16384
0.01.086.741 I print_info: n_expert         = 0
0.01.086.741 I print_info: n_expert_used    = 0
0.01.086.741 I print_info: causal attn      = 1
0.01.086.742 I print_info: pooling type     = 0
0.01.086.752 I print_info: rope type        = 2
0.01.086.752 I print_info: rope scaling     = linear
0.01.086.754 I print_info: freq_base_train  = 10000.0
0.01.086.755 I print_info: freq_scale_train = 1
0.01.086.758 I print_info: n_ctx_orig_yarn  = 8192
0.01.086.758 I print_info: rope_finetuned   = unknown
0.01.086.759 I print_info: ssm_d_conv       = 0
0.01.086.759 I print_info: ssm_d_inner      = 0
0.01.086.759 I print_info: ssm_d_state      = 0
0.01.086.760 I print_info: ssm_dt_rank      = 0
0.01.086.760 I print_info: ssm_dt_b_c_rms   = 0
0.01.086.761 I print_info: model type       = 2B
0.01.086.762 I print_info: model params     = 2.51 B
0.01.086.763 I print_info: general.name     = gemma-1.1-2b-it
0.01.086.767 I print_info: vocab type       = SPM
0.01.086.768 I print_info: n_vocab          = 256000
0.01.086.772 I print_info: n_merges         = 0
0.01.086.773 I print_info: BOS token        = 2 '<bos>'
0.01.086.773 I print_info: EOS token        = 1 '<eos>'
0.01.086.776 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.776 I print_info: UNK token        = 3 '<unk>'
0.01.086.777 I print_info: PAD token        = 0 '<pad>'
0.01.086.778 I print_info: LF token         = 227 '<0x0A>'
0.01.086.784 I print_info: EOG token        = 1 '<eos>'
0.01.086.786 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.086.787 I print_info: max token length = 93
0.01.086.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.432 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.161.442 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.161.442 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.161.443 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.161.444 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.161.445 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.168.112 I llama_context: constructing llama_context
0.01.168.120 I llama_context: n_seq_max     = 1
0.01.168.120 I llama_context: n_ctx         = 4096
0.01.168.121 I llama_context: n_ctx_per_seq = 4096
0.01.168.121 I llama_context: n_batch       = 2048
0.01.168.121 I llama_context: n_ubatch      = 512
0.01.168.122 I llama_context: causal_attn   = 1
0.01.168.122 I llama_context: flash_attn    = 0
0.01.168.124 I llama_context: freq_base     = 10000.0
0.01.168.125 I llama_context: freq_scale    = 1
0.01.168.127 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.335 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.168.378 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.183.291 I init:        CPU KV buffer size =    72.00 MiB
0.01.183.336 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.192.272 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.192.278 I llama_context: graph nodes  = 637
0.01.192.278 I llama_context: graph splits = 1
0.01.192.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.192.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.827.975 I main: llama threadpool init, n_threads = 4
0.01.827.991 I 
0.01.828.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.828.089 I 
0.01.828.322 I sampler seed: 3344252293
0.01.828.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.828.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.828.346 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.828.347 I 
 increasities, and the overall excitement of competition, create a unique and captivating experience that resonates with athletes and spectators alike.

**Answer:** Sports [end of text]


0.14.444.736 I llama_perf_sampler_print:    sampling time =      46.67 ms /    31 runs   (    1.51 ms per token,   664.30 tokens per second)
0.14.444.741 I llama_perf_context_print:        load time =    1800.31 ms
0.14.444.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.444.755 I llama_perf_context_print:        eval time =   12535.95 ms /    30 runs   (  417.87 ms per token,     2.39 tokens per second)
0.14.444.756 I llama_perf_context_print:       total time =   12643.35 ms /    31 tokens
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
0.00.000.672 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.934 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.949 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.095 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.102 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.120 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.125 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.329 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.036 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.166 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.183 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.188 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.197 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.201 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.204 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.205 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.215 I llama_model_loader: - type  f32:   37 tensors
0.00.431.217 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.235 I print_info: file format = GGUF V3 (latest)
0.00.431.236 I print_info: file type   = Q8_0
0.00.431.239 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.789 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.429 I load: special tokens cache size = 5
0.01.095.126 I load: token to piece cache size = 1.6014 MB
0.01.095.215 I print_info: arch             = gemma
0.01.095.216 I print_info: vocab_only       = 0
0.01.095.216 I print_info: n_ctx_train      = 8192
0.01.095.217 I print_info: n_embd           = 2048
0.01.095.217 I print_info: n_layer          = 18
0.01.095.304 I print_info: n_head           = 8
0.01.095.316 I print_info: n_head_kv        = 1
0.01.095.318 I print_info: n_rot            = 256
0.01.095.318 I print_info: n_swa            = 0
0.01.095.319 I print_info: n_swa_pattern    = 1
0.01.095.320 I print_info: n_embd_head_k    = 256
0.01.095.321 I print_info: n_embd_head_v    = 256
0.01.095.328 I print_info: n_gqa            = 8
0.01.095.336 I print_info: n_embd_k_gqa     = 256
0.01.095.348 I print_info: n_embd_v_gqa     = 256
0.01.095.349 I print_info: f_norm_eps       = 0.0e+00
0.01.095.350 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.351 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.351 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.352 I print_info: f_logit_scale    = 0.0e+00
0.01.095.352 I print_info: f_attn_scale     = 0.0e+00
0.01.095.359 I print_info: n_ff             = 16384
0.01.095.360 I print_info: n_expert         = 0
0.01.095.361 I print_info: n_expert_used    = 0
0.01.095.361 I print_info: causal attn      = 1
0.01.095.362 I print_info: pooling type     = 0
0.01.095.363 I print_info: rope type        = 2
0.01.095.365 I print_info: rope scaling     = linear
0.01.095.367 I print_info: freq_base_train  = 10000.0
0.01.095.369 I print_info: freq_scale_train = 1
0.01.095.370 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.371 I print_info: rope_finetuned   = unknown
0.01.095.372 I print_info: ssm_d_conv       = 0
0.01.095.373 I print_info: ssm_d_inner      = 0
0.01.095.374 I print_info: ssm_d_state      = 0
0.01.095.377 I print_info: ssm_dt_rank      = 0
0.01.095.378 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.379 I print_info: model type       = 2B
0.01.095.381 I print_info: model params     = 2.51 B
0.01.095.381 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.387 I print_info: vocab type       = SPM
0.01.095.389 I print_info: n_vocab          = 256000
0.01.095.392 I print_info: n_merges         = 0
0.01.095.394 I print_info: BOS token        = 2 '<bos>'
0.01.095.395 I print_info: EOS token        = 1 '<eos>'
0.01.095.396 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.397 I print_info: UNK token        = 3 '<unk>'
0.01.095.398 I print_info: PAD token        = 0 '<pad>'
0.01.095.399 I print_info: LF token         = 227 '<0x0A>'
0.01.095.407 I print_info: EOG token        = 1 '<eos>'
0.01.095.410 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.410 I print_info: max token length = 93
0.01.095.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.987 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.170.997 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.178.256 I llama_context: constructing llama_context
0.01.178.263 I llama_context: n_seq_max     = 1
0.01.178.264 I llama_context: n_ctx         = 4096
0.01.178.264 I llama_context: n_ctx_per_seq = 4096
0.01.178.265 I llama_context: n_batch       = 2048
0.01.178.265 I llama_context: n_ubatch      = 512
0.01.178.266 I llama_context: causal_attn   = 1
0.01.178.266 I llama_context: flash_attn    = 0
0.01.178.269 I llama_context: freq_base     = 10000.0
0.01.178.270 I llama_context: freq_scale    = 1
0.01.178.282 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.178.508 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.178.558 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.193.483 I init:        CPU KV buffer size =    72.00 MiB
0.01.193.528 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.202.673 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.202.678 I llama_context: graph nodes  = 637
0.01.202.678 I llama_context: graph splits = 1
0.01.202.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.202.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.632 I main: llama threadpool init, n_threads = 4
0.01.836.647 I 
0.01.836.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.836.765 I 
0.01.837.018 I sampler seed: 3319580939
0.01.837.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.837.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.837.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.837.044 I 
 increasities, and other forms of flattery, are all examples of what?

**A) Social Engineering**
**B) Manipulation**
**C)

0.15.376.842 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.43 tokens per second)
0.15.376.847 I llama_perf_context_print:        load time =    1808.94 ms
0.15.376.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.376.850 I llama_perf_context_print:        eval time =   13454.36 ms /    32 runs   (  420.45 ms per token,     2.38 tokens per second)
0.15.376.850 I llama_perf_context_print:       total time =   13566.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.843s
user	3m49.034s
sys	0m9.461s
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
main: build = 4921 (c446b2ed)
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

main: quantize time = 187559.37 ms
main:    total time = 187559.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.705 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.086.039 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.055 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.181 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.209 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.216 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.104 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.571 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.242 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.259 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.261 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.263 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.265 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.267 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.269 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.274 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.276 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.278 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.280 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.282 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.284 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.293 I llama_model_loader: - type  f32:   37 tensors
0.00.423.295 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.295 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.314 I print_info: file format = GGUF V3 (latest)
0.00.423.315 I print_info: file type   = Q4_K - Medium
0.00.423.317 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.698.763 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.508 I load: special tokens cache size = 5
0.01.078.068 I load: token to piece cache size = 1.6014 MB
0.01.078.153 I print_info: arch             = gemma
0.01.078.154 I print_info: vocab_only       = 0
0.01.078.154 I print_info: n_ctx_train      = 8192
0.01.078.155 I print_info: n_embd           = 2048
0.01.078.155 I print_info: n_layer          = 18
0.01.078.235 I print_info: n_head           = 8
0.01.078.252 I print_info: n_head_kv        = 1
0.01.078.254 I print_info: n_rot            = 256
0.01.078.254 I print_info: n_swa            = 0
0.01.078.255 I print_info: n_swa_pattern    = 1
0.01.078.255 I print_info: n_embd_head_k    = 256
0.01.078.255 I print_info: n_embd_head_v    = 256
0.01.078.261 I print_info: n_gqa            = 8
0.01.078.266 I print_info: n_embd_k_gqa     = 256
0.01.078.274 I print_info: n_embd_v_gqa     = 256
0.01.078.275 I print_info: f_norm_eps       = 0.0e+00
0.01.078.276 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.277 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.288 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.289 I print_info: f_logit_scale    = 0.0e+00
0.01.078.289 I print_info: f_attn_scale     = 0.0e+00
0.01.078.295 I print_info: n_ff             = 16384
0.01.078.295 I print_info: n_expert         = 0
0.01.078.296 I print_info: n_expert_used    = 0
0.01.078.296 I print_info: causal attn      = 1
0.01.078.297 I print_info: pooling type     = 0
0.01.078.299 I print_info: rope type        = 2
0.01.078.300 I print_info: rope scaling     = linear
0.01.078.301 I print_info: freq_base_train  = 10000.0
0.01.078.302 I print_info: freq_scale_train = 1
0.01.078.302 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.302 I print_info: rope_finetuned   = unknown
0.01.078.303 I print_info: ssm_d_conv       = 0
0.01.078.303 I print_info: ssm_d_inner      = 0
0.01.078.304 I print_info: ssm_d_state      = 0
0.01.078.304 I print_info: ssm_dt_rank      = 0
0.01.078.313 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.315 I print_info: model type       = 2B
0.01.078.316 I print_info: model params     = 2.51 B
0.01.078.324 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.329 I print_info: vocab type       = SPM
0.01.078.331 I print_info: n_vocab          = 256000
0.01.078.334 I print_info: n_merges         = 0
0.01.078.334 I print_info: BOS token        = 2 '<bos>'
0.01.078.335 I print_info: EOS token        = 1 '<eos>'
0.01.078.336 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.336 I print_info: UNK token        = 3 '<unk>'
0.01.078.337 I print_info: PAD token        = 0 '<pad>'
0.01.078.338 I print_info: LF token         = 227 '<0x0A>'
0.01.078.345 I print_info: EOG token        = 1 '<eos>'
0.01.078.348 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.349 I print_info: max token length = 93
0.01.078.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.974 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.137.983 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.137.984 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.137.985 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.137.986 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.137.987 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.144.678 I llama_context: constructing llama_context
0.01.144.686 I llama_context: n_seq_max     = 1
0.01.144.686 I llama_context: n_ctx         = 4096
0.01.144.686 I llama_context: n_ctx_per_seq = 4096
0.01.144.687 I llama_context: n_batch       = 2048
0.01.144.687 I llama_context: n_ubatch      = 512
0.01.144.688 I llama_context: causal_attn   = 1
0.01.144.688 I llama_context: flash_attn    = 0
0.01.144.701 I llama_context: freq_base     = 10000.0
0.01.144.702 I llama_context: freq_scale    = 1
0.01.144.703 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.941 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.144.986 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.160.061 I init:        CPU KV buffer size =    72.00 MiB
0.01.160.103 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.169.088 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.169.093 I llama_context: graph nodes  = 637
0.01.169.093 I llama_context: graph splits = 1
0.01.169.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.777.175 I main: llama threadpool init, n_threads = 4
0.01.777.193 I 
0.01.777.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.777.294 I 
0.01.777.539 I sampler seed: 3042872988
0.01.777.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.777.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.777.565 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.777.565 I 
 seconally to a man whose wife has passed away.

This man's wife had been his soulmate and his guiding light in life. His words hold immense

0.12.794.919 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.60 tokens per second)
0.12.794.935 I llama_perf_context_print:        load time =    1749.51 ms
0.12.794.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.794.938 I llama_perf_context_print:        eval time =   10930.87 ms /    32 runs   (  341.59 ms per token,     2.93 tokens per second)
0.12.794.939 I llama_perf_context_print:       total time =   11044.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4921 (c446b2ed)
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

main: quantize time = 186970.97 ms
main:    total time = 186970.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.669 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.084.784 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.952 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.963 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.965 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.968 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.431 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.437 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.453 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.455 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.458 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.460 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.462 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.464 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.469 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.471 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.473 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.484 I llama_model_loader: - type  f32:   37 tensors
0.00.418.486 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.487 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.507 I print_info: file format = GGUF V3 (latest)
0.00.418.511 I print_info: file type   = Q4_K - Medium
0.00.418.514 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.691.097 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.553 I load: special tokens cache size = 5
0.01.079.660 I load: token to piece cache size = 1.6014 MB
0.01.079.748 I print_info: arch             = gemma
0.01.079.749 I print_info: vocab_only       = 0
0.01.079.750 I print_info: n_ctx_train      = 8192
0.01.079.750 I print_info: n_embd           = 2048
0.01.079.751 I print_info: n_layer          = 18
0.01.079.829 I print_info: n_head           = 8
0.01.079.837 I print_info: n_head_kv        = 1
0.01.079.841 I print_info: n_rot            = 256
0.01.079.841 I print_info: n_swa            = 0
0.01.079.842 I print_info: n_swa_pattern    = 1
0.01.079.842 I print_info: n_embd_head_k    = 256
0.01.079.842 I print_info: n_embd_head_v    = 256
0.01.079.847 I print_info: n_gqa            = 8
0.01.079.852 I print_info: n_embd_k_gqa     = 256
0.01.079.857 I print_info: n_embd_v_gqa     = 256
0.01.079.858 I print_info: f_norm_eps       = 0.0e+00
0.01.079.860 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.860 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.861 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.861 I print_info: f_logit_scale    = 0.0e+00
0.01.079.862 I print_info: f_attn_scale     = 0.0e+00
0.01.079.866 I print_info: n_ff             = 16384
0.01.079.867 I print_info: n_expert         = 0
0.01.079.868 I print_info: n_expert_used    = 0
0.01.079.868 I print_info: causal attn      = 1
0.01.079.868 I print_info: pooling type     = 0
0.01.079.868 I print_info: rope type        = 2
0.01.079.870 I print_info: rope scaling     = linear
0.01.079.871 I print_info: freq_base_train  = 10000.0
0.01.079.872 I print_info: freq_scale_train = 1
0.01.079.872 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.873 I print_info: rope_finetuned   = unknown
0.01.079.874 I print_info: ssm_d_conv       = 0
0.01.079.874 I print_info: ssm_d_inner      = 0
0.01.079.874 I print_info: ssm_d_state      = 0
0.01.079.875 I print_info: ssm_dt_rank      = 0
0.01.079.876 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.877 I print_info: model type       = 2B
0.01.079.879 I print_info: model params     = 2.51 B
0.01.079.880 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.885 I print_info: vocab type       = SPM
0.01.079.886 I print_info: n_vocab          = 256000
0.01.079.889 I print_info: n_merges         = 0
0.01.079.890 I print_info: BOS token        = 2 '<bos>'
0.01.079.891 I print_info: EOS token        = 1 '<eos>'
0.01.079.891 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.892 I print_info: UNK token        = 3 '<unk>'
0.01.079.893 I print_info: PAD token        = 0 '<pad>'
0.01.079.893 I print_info: LF token         = 227 '<0x0A>'
0.01.079.901 I print_info: EOG token        = 1 '<eos>'
0.01.079.902 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.903 I print_info: max token length = 93
0.01.079.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.128.472 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.135.074 I llama_context: constructing llama_context
0.01.135.081 I llama_context: n_seq_max     = 1
0.01.135.082 I llama_context: n_ctx         = 4096
0.01.135.082 I llama_context: n_ctx_per_seq = 4096
0.01.135.083 I llama_context: n_batch       = 2048
0.01.135.083 I llama_context: n_ubatch      = 512
0.01.135.083 I llama_context: causal_attn   = 1
0.01.135.084 I llama_context: flash_attn    = 0
0.01.135.087 I llama_context: freq_base     = 10000.0
0.01.135.087 I llama_context: freq_scale    = 1
0.01.135.088 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.135.300 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.135.343 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.150.960 I init:        CPU KV buffer size =    72.00 MiB
0.01.151.007 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.573 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.159.579 I llama_context: graph nodes  = 637
0.01.159.579 I llama_context: graph splits = 1
0.01.159.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.768.373 I main: llama threadpool init, n_threads = 4
0.01.768.391 I 
0.01.768.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.768.497 I 
0.01.768.746 I sampler seed: 1078970442
0.01.768.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.768.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.768.771 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.768.772 I 
 increasities, and the evolution of human language.

## The Evolution of Human Language

**Historical Context:**

* The origins of language can be traced back

0.12.806.766 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.90 tokens per second)
0.12.806.772 I llama_perf_context_print:        load time =    1740.75 ms
0.12.806.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.806.776 I llama_perf_context_print:        eval time =   10951.73 ms /    32 runs   (  342.24 ms per token,     2.92 tokens per second)
0.12.806.777 I llama_perf_context_print:       total time =   11065.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.575s
user	46m50.423s
sys	0m6.359s
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
0.00.000.170 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.665 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.698 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.699 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.700 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.706 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.706 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.708 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.402 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.581 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.037 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.046 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.047 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.047 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.048 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.050 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.052 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.053 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.054 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.055 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.056 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.059 I llama_model_loader: - type  f32:   37 tensors
0.00.139.060 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.063 I print_info: file format = GGUF V3 (latest)
0.00.139.064 I print_info: file type   = Q8_0
0.00.139.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.753 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.353 I load: special tokens cache size = 5
0.00.299.532 I load: token to piece cache size = 1.6014 MB
0.00.299.551 I print_info: arch             = gemma
0.00.299.552 I print_info: vocab_only       = 0
0.00.299.552 I print_info: n_ctx_train      = 8192
0.00.299.552 I print_info: n_embd           = 2048
0.00.299.553 I print_info: n_layer          = 18
0.00.299.571 I print_info: n_head           = 8
0.00.299.573 I print_info: n_head_kv        = 1
0.00.299.573 I print_info: n_rot            = 256
0.00.299.573 I print_info: n_swa            = 0
0.00.299.574 I print_info: n_swa_pattern    = 1
0.00.299.574 I print_info: n_embd_head_k    = 256
0.00.299.574 I print_info: n_embd_head_v    = 256
0.00.299.576 I print_info: n_gqa            = 8
0.00.299.578 I print_info: n_embd_k_gqa     = 256
0.00.299.580 I print_info: n_embd_v_gqa     = 256
0.00.299.581 I print_info: f_norm_eps       = 0.0e+00
0.00.299.583 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.584 I print_info: f_logit_scale    = 0.0e+00
0.00.299.584 I print_info: f_attn_scale     = 0.0e+00
0.00.299.586 I print_info: n_ff             = 16384
0.00.299.586 I print_info: n_expert         = 0
0.00.299.586 I print_info: n_expert_used    = 0
0.00.299.587 I print_info: causal attn      = 1
0.00.299.587 I print_info: pooling type     = 0
0.00.299.587 I print_info: rope type        = 2
0.00.299.588 I print_info: rope scaling     = linear
0.00.299.589 I print_info: freq_base_train  = 10000.0
0.00.299.590 I print_info: freq_scale_train = 1
0.00.299.590 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.591 I print_info: rope_finetuned   = unknown
0.00.299.591 I print_info: ssm_d_conv       = 0
0.00.299.591 I print_info: ssm_d_inner      = 0
0.00.299.591 I print_info: ssm_d_state      = 0
0.00.299.592 I print_info: ssm_dt_rank      = 0
0.00.299.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.592 I print_info: model type       = 2B
0.00.299.593 I print_info: model params     = 2.51 B
0.00.299.593 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.597 I print_info: vocab type       = SPM
0.00.299.598 I print_info: n_vocab          = 256000
0.00.299.599 I print_info: n_merges         = 0
0.00.299.599 I print_info: BOS token        = 2 '<bos>'
0.00.299.599 I print_info: EOS token        = 1 '<eos>'
0.00.299.600 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.600 I print_info: UNK token        = 3 '<unk>'
0.00.299.601 I print_info: PAD token        = 0 '<pad>'
0.00.299.602 I print_info: LF token         = 227 '<0x0A>'
0.00.299.602 I print_info: EOG token        = 1 '<eos>'
0.00.299.602 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.603 I print_info: max token length = 93
0.00.299.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.961 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.399.970 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.399.970 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.399.971 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.399.971 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.399.972 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.401.324 I llama_context: constructing llama_context
0.00.401.329 I llama_context: n_seq_max     = 1
0.00.401.330 I llama_context: n_ctx         = 4096
0.00.401.330 I llama_context: n_ctx_per_seq = 4096
0.00.401.331 I llama_context: n_batch       = 2048
0.00.401.331 I llama_context: n_ubatch      = 512
0.00.401.332 I llama_context: causal_attn   = 1
0.00.401.332 I llama_context: flash_attn    = 0
0.00.401.334 I llama_context: freq_base     = 10000.0
0.00.401.335 I llama_context: freq_scale    = 1
0.00.401.336 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.445 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.458 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.416.149 I init:        CPU KV buffer size =    72.00 MiB
0.00.416.163 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.517 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.423.523 I llama_context: graph nodes  = 637
0.00.423.523 I llama_context: graph splits = 1
0.00.423.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.016 I main: llama threadpool init, n_threads = 4
0.00.512.028 I 
0.00.512.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.090 I 
0.00.512.125 I sampler seed: 2714862579
0.00.512.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.140 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.140 I 
 increasities, and other romantic entanglements can occur without violating the privacy of any individual. [end of text]


0.01.936.856 I llama_perf_sampler_print:    sampling time =       3.43 ms /    21 runs   (    0.16 ms per token,  6129.60 tokens per second)
0.01.936.860 I llama_perf_context_print:        load time =     508.94 ms
0.01.936.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.936.863 I llama_perf_context_print:        eval time =    1411.70 ms /    20 runs   (   70.58 ms per token,    14.17 tokens per second)
0.01.936.864 I llama_perf_context_print:       total time =    1427.53 ms /    21 tokens
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
0.00.000.565 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.030.294 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.322 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.325 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.326 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.327 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.329 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.329 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.330 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.342 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.343 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.344 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.891 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.449 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.458 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.459 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.462 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.465 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.466 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.468 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.469 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.472 I llama_model_loader: - type  f32:   37 tensors
0.00.140.473 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.476 I print_info: file format = GGUF V3 (latest)
0.00.140.476 I print_info: file type   = Q8_0
0.00.140.479 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.985 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.742 I load: special tokens cache size = 5
0.00.289.844 I load: token to piece cache size = 1.6014 MB
0.00.289.870 I print_info: arch             = gemma
0.00.289.871 I print_info: vocab_only       = 0
0.00.289.872 I print_info: n_ctx_train      = 8192
0.00.289.872 I print_info: n_embd           = 2048
0.00.289.873 I print_info: n_layer          = 18
0.00.289.888 I print_info: n_head           = 8
0.00.289.889 I print_info: n_head_kv        = 1
0.00.289.890 I print_info: n_rot            = 256
0.00.289.890 I print_info: n_swa            = 0
0.00.289.891 I print_info: n_swa_pattern    = 1
0.00.289.891 I print_info: n_embd_head_k    = 256
0.00.289.891 I print_info: n_embd_head_v    = 256
0.00.289.893 I print_info: n_gqa            = 8
0.00.289.895 I print_info: n_embd_k_gqa     = 256
0.00.289.896 I print_info: n_embd_v_gqa     = 256
0.00.289.897 I print_info: f_norm_eps       = 0.0e+00
0.00.289.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.900 I print_info: f_logit_scale    = 0.0e+00
0.00.289.900 I print_info: f_attn_scale     = 0.0e+00
0.00.289.902 I print_info: n_ff             = 16384
0.00.289.902 I print_info: n_expert         = 0
0.00.289.902 I print_info: n_expert_used    = 0
0.00.289.903 I print_info: causal attn      = 1
0.00.289.903 I print_info: pooling type     = 0
0.00.289.903 I print_info: rope type        = 2
0.00.289.904 I print_info: rope scaling     = linear
0.00.289.905 I print_info: freq_base_train  = 10000.0
0.00.289.906 I print_info: freq_scale_train = 1
0.00.289.906 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.906 I print_info: rope_finetuned   = unknown
0.00.289.907 I print_info: ssm_d_conv       = 0
0.00.289.907 I print_info: ssm_d_inner      = 0
0.00.289.907 I print_info: ssm_d_state      = 0
0.00.289.908 I print_info: ssm_dt_rank      = 0
0.00.289.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.909 I print_info: model type       = 2B
0.00.289.909 I print_info: model params     = 2.51 B
0.00.289.910 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.913 I print_info: vocab type       = SPM
0.00.289.914 I print_info: n_vocab          = 256000
0.00.289.914 I print_info: n_merges         = 0
0.00.289.915 I print_info: BOS token        = 2 '<bos>'
0.00.289.915 I print_info: EOS token        = 1 '<eos>'
0.00.289.916 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.916 I print_info: UNK token        = 3 '<unk>'
0.00.289.916 I print_info: PAD token        = 0 '<pad>'
0.00.289.917 I print_info: LF token         = 227 '<0x0A>'
0.00.289.917 I print_info: EOG token        = 1 '<eos>'
0.00.289.918 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.918 I print_info: max token length = 93
0.00.289.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.706 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.375.970 I llama_context: constructing llama_context
0.00.375.975 I llama_context: n_seq_max     = 1
0.00.375.976 I llama_context: n_ctx         = 4096
0.00.375.976 I llama_context: n_ctx_per_seq = 4096
0.00.375.977 I llama_context: n_batch       = 2048
0.00.375.977 I llama_context: n_ubatch      = 512
0.00.375.977 I llama_context: causal_attn   = 1
0.00.375.978 I llama_context: flash_attn    = 0
0.00.375.980 I llama_context: freq_base     = 10000.0
0.00.375.981 I llama_context: freq_scale    = 1
0.00.375.982 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.095 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.106 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.240 I init:        CPU KV buffer size =    72.00 MiB
0.00.391.256 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.795 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.398.801 I llama_context: graph nodes  = 637
0.00.398.802 I llama_context: graph splits = 1
0.00.398.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.226 I main: llama threadpool init, n_threads = 4
0.00.484.239 I 
0.00.484.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.299 I 
0.00.484.338 I sampler seed: 4072847738
0.00.484.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.362 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.362 I 
 increably. [end of text]


0.00.754.546 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7235.89 tokens per second)
0.00.754.549 I llama_perf_context_print:        load time =     480.76 ms
0.00.754.550 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.754.554 I llama_perf_context_print:        eval time =     266.81 ms /     4 runs   (   66.70 ms per token,    14.99 tokens per second)
0.00.754.554 I llama_perf_context_print:       total time =     272.99 ms /     5 tokens
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
0.00.000.170 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.734 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.747 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.763 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.764 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.767 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.769 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.769 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.770 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.771 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.783 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.261 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.631 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.980 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.980 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.982 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.983 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.985 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.985 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.989 I llama_model_loader: - type  f32:   37 tensors
0.00.138.990 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.993 I print_info: file format = GGUF V3 (latest)
0.00.138.993 I print_info: file type   = Q8_0
0.00.138.995 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.482 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.629 I load: special tokens cache size = 5
0.00.303.729 I load: token to piece cache size = 1.6014 MB
0.00.303.753 I print_info: arch             = gemma
0.00.303.754 I print_info: vocab_only       = 0
0.00.303.755 I print_info: n_ctx_train      = 8192
0.00.303.755 I print_info: n_embd           = 2048
0.00.303.755 I print_info: n_layer          = 18
0.00.303.776 I print_info: n_head           = 8
0.00.303.778 I print_info: n_head_kv        = 1
0.00.303.779 I print_info: n_rot            = 256
0.00.303.779 I print_info: n_swa            = 0
0.00.303.779 I print_info: n_swa_pattern    = 1
0.00.303.780 I print_info: n_embd_head_k    = 256
0.00.303.780 I print_info: n_embd_head_v    = 256
0.00.303.782 I print_info: n_gqa            = 8
0.00.303.784 I print_info: n_embd_k_gqa     = 256
0.00.303.786 I print_info: n_embd_v_gqa     = 256
0.00.303.786 I print_info: f_norm_eps       = 0.0e+00
0.00.303.788 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.789 I print_info: f_logit_scale    = 0.0e+00
0.00.303.789 I print_info: f_attn_scale     = 0.0e+00
0.00.303.791 I print_info: n_ff             = 16384
0.00.303.791 I print_info: n_expert         = 0
0.00.303.791 I print_info: n_expert_used    = 0
0.00.303.792 I print_info: causal attn      = 1
0.00.303.792 I print_info: pooling type     = 0
0.00.303.792 I print_info: rope type        = 2
0.00.303.793 I print_info: rope scaling     = linear
0.00.303.794 I print_info: freq_base_train  = 10000.0
0.00.303.795 I print_info: freq_scale_train = 1
0.00.303.795 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.795 I print_info: rope_finetuned   = unknown
0.00.303.796 I print_info: ssm_d_conv       = 0
0.00.303.796 I print_info: ssm_d_inner      = 0
0.00.303.796 I print_info: ssm_d_state      = 0
0.00.303.796 I print_info: ssm_dt_rank      = 0
0.00.303.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.798 I print_info: model type       = 2B
0.00.303.798 I print_info: model params     = 2.51 B
0.00.303.798 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.802 I print_info: vocab type       = SPM
0.00.303.803 I print_info: n_vocab          = 256000
0.00.303.803 I print_info: n_merges         = 0
0.00.303.804 I print_info: BOS token        = 2 '<bos>'
0.00.303.805 I print_info: EOS token        = 1 '<eos>'
0.00.303.806 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.806 I print_info: UNK token        = 3 '<unk>'
0.00.303.807 I print_info: PAD token        = 0 '<pad>'
0.00.303.807 I print_info: LF token         = 227 '<0x0A>'
0.00.303.808 I print_info: EOG token        = 1 '<eos>'
0.00.303.808 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.808 I print_info: max token length = 93
0.00.303.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.354 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.364 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.365 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.366 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.366 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.367 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.639 I llama_context: constructing llama_context
0.00.377.644 I llama_context: n_seq_max     = 1
0.00.377.645 I llama_context: n_ctx         = 4096
0.00.377.645 I llama_context: n_ctx_per_seq = 4096
0.00.377.646 I llama_context: n_batch       = 2048
0.00.377.646 I llama_context: n_ubatch      = 512
0.00.377.647 I llama_context: causal_attn   = 1
0.00.377.647 I llama_context: flash_attn    = 0
0.00.377.650 I llama_context: freq_base     = 10000.0
0.00.377.650 I llama_context: freq_scale    = 1
0.00.377.651 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.766 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.777 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.352 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.368 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.718 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.399.723 I llama_context: graph nodes  = 637
0.00.399.724 I llama_context: graph splits = 1
0.00.399.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.327 I main: llama threadpool init, n_threads = 4
0.00.496.339 I 
0.00.496.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.403 I 
0.00.496.443 I sampler seed: 2357467037
0.00.496.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.457 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.457 I 
 increamically.

I am unable to generate a response because the requested text contains offensive and inappropriate content. [end of text]


0.02.104.798 I llama_perf_sampler_print:    sampling time =       3.87 ms /    23 runs   (    0.17 ms per token,  5937.02 tokens per second)
0.02.104.802 I llama_perf_context_print:        load time =     493.29 ms
0.02.104.804 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.104.806 I llama_perf_context_print:        eval time =    1594.35 ms /    22 runs   (   72.47 ms per token,    13.80 tokens per second)
0.02.104.807 I llama_perf_context_print:       total time =    1611.13 ms /    23 tokens
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
0.00.000.556 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.031.098 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.127 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.132 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.133 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.134 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.136 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.155 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.157 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.014 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.575 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.587 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.590 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.592 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.595 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.596 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.599 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.600 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.605 I llama_model_loader: - type  f32:   37 tensors
0.00.141.606 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.609 I print_info: file format = GGUF V3 (latest)
0.00.141.610 I print_info: file type   = Q8_0
0.00.141.615 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.169 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.643 I load: special tokens cache size = 5
0.00.295.812 I load: token to piece cache size = 1.6014 MB
0.00.295.833 I print_info: arch             = gemma
0.00.295.834 I print_info: vocab_only       = 0
0.00.295.835 I print_info: n_ctx_train      = 8192
0.00.295.835 I print_info: n_embd           = 2048
0.00.295.836 I print_info: n_layer          = 18
0.00.295.855 I print_info: n_head           = 8
0.00.295.857 I print_info: n_head_kv        = 1
0.00.295.857 I print_info: n_rot            = 256
0.00.295.857 I print_info: n_swa            = 0
0.00.295.858 I print_info: n_swa_pattern    = 1
0.00.295.858 I print_info: n_embd_head_k    = 256
0.00.295.858 I print_info: n_embd_head_v    = 256
0.00.295.860 I print_info: n_gqa            = 8
0.00.295.862 I print_info: n_embd_k_gqa     = 256
0.00.295.864 I print_info: n_embd_v_gqa     = 256
0.00.295.864 I print_info: f_norm_eps       = 0.0e+00
0.00.295.867 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.868 I print_info: f_logit_scale    = 0.0e+00
0.00.295.868 I print_info: f_attn_scale     = 0.0e+00
0.00.295.870 I print_info: n_ff             = 16384
0.00.295.870 I print_info: n_expert         = 0
0.00.295.870 I print_info: n_expert_used    = 0
0.00.295.870 I print_info: causal attn      = 1
0.00.295.871 I print_info: pooling type     = 0
0.00.295.871 I print_info: rope type        = 2
0.00.295.871 I print_info: rope scaling     = linear
0.00.295.873 I print_info: freq_base_train  = 10000.0
0.00.295.873 I print_info: freq_scale_train = 1
0.00.295.874 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.874 I print_info: rope_finetuned   = unknown
0.00.295.874 I print_info: ssm_d_conv       = 0
0.00.295.875 I print_info: ssm_d_inner      = 0
0.00.295.875 I print_info: ssm_d_state      = 0
0.00.295.875 I print_info: ssm_dt_rank      = 0
0.00.295.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.876 I print_info: model type       = 2B
0.00.295.877 I print_info: model params     = 2.51 B
0.00.295.877 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.880 I print_info: vocab type       = SPM
0.00.295.881 I print_info: n_vocab          = 256000
0.00.295.881 I print_info: n_merges         = 0
0.00.295.882 I print_info: BOS token        = 2 '<bos>'
0.00.295.882 I print_info: EOS token        = 1 '<eos>'
0.00.295.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.883 I print_info: UNK token        = 3 '<unk>'
0.00.295.884 I print_info: PAD token        = 0 '<pad>'
0.00.295.884 I print_info: LF token         = 227 '<0x0A>'
0.00.295.885 I print_info: EOG token        = 1 '<eos>'
0.00.295.885 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.885 I print_info: max token length = 93
0.00.295.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.889 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.896 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.170 I llama_context: constructing llama_context
0.00.369.175 I llama_context: n_seq_max     = 1
0.00.369.175 I llama_context: n_ctx         = 4096
0.00.369.176 I llama_context: n_ctx_per_seq = 4096
0.00.369.176 I llama_context: n_batch       = 2048
0.00.369.177 I llama_context: n_ubatch      = 512
0.00.369.177 I llama_context: causal_attn   = 1
0.00.369.178 I llama_context: flash_attn    = 0
0.00.369.180 I llama_context: freq_base     = 10000.0
0.00.369.181 I llama_context: freq_scale    = 1
0.00.369.182 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.299 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.311 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.475 I init:        CPU KV buffer size =    72.00 MiB
0.00.384.491 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.823 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.391.829 I llama_context: graph nodes  = 637
0.00.391.829 I llama_context: graph splits = 1
0.00.391.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.018 I main: llama threadpool init, n_threads = 4
0.00.484.029 I 
0.00.484.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.110 I 
0.00.484.158 I sampler seed: 881196999
0.00.484.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.174 I 
 increasities, and other inappropriate or sexually suggestive comments.

I am unable to generate responses that are sexually suggestive or inappropriate in nature. [end of text]


0.02.650.626 I llama_perf_sampler_print:    sampling time =       4.89 ms /    29 runs   (    0.17 ms per token,  5935.33 tokens per second)
0.02.650.630 I llama_perf_context_print:        load time =     480.55 ms
0.02.650.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.650.633 I llama_perf_context_print:        eval time =    2148.58 ms /    28 runs   (   76.73 ms per token,    13.03 tokens per second)
0.02.650.633 I llama_perf_context_print:       total time =    2169.28 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.282s
user	0m25.122s
sys	0m9.369s
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
main: build = 4921 (c446b2ed)
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

main: quantize time = 40273.80 ms
main:    total time = 40273.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.585 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.030.698 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.710 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.726 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.727 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.731 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.732 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.733 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.734 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.734 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.744 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.745 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.745 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.746 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.350 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.131 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.141 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.142 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.143 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.143 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.144 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.145 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.147 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.148 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.149 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.151 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.152 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.152 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.155 I llama_model_loader: - type  f32:   37 tensors
0.00.140.156 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.157 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.160 I print_info: file format = GGUF V3 (latest)
0.00.140.160 I print_info: file type   = Q4_K - Medium
0.00.140.162 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.759 I load: special tokens cache size = 5
0.00.297.027 I load: token to piece cache size = 1.6014 MB
0.00.297.052 I print_info: arch             = gemma
0.00.297.053 I print_info: vocab_only       = 0
0.00.297.053 I print_info: n_ctx_train      = 8192
0.00.297.053 I print_info: n_embd           = 2048
0.00.297.054 I print_info: n_layer          = 18
0.00.297.067 I print_info: n_head           = 8
0.00.297.069 I print_info: n_head_kv        = 1
0.00.297.070 I print_info: n_rot            = 256
0.00.297.070 I print_info: n_swa            = 0
0.00.297.070 I print_info: n_swa_pattern    = 1
0.00.297.070 I print_info: n_embd_head_k    = 256
0.00.297.071 I print_info: n_embd_head_v    = 256
0.00.297.073 I print_info: n_gqa            = 8
0.00.297.075 I print_info: n_embd_k_gqa     = 256
0.00.297.076 I print_info: n_embd_v_gqa     = 256
0.00.297.077 I print_info: f_norm_eps       = 0.0e+00
0.00.297.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.080 I print_info: f_logit_scale    = 0.0e+00
0.00.297.080 I print_info: f_attn_scale     = 0.0e+00
0.00.297.082 I print_info: n_ff             = 16384
0.00.297.082 I print_info: n_expert         = 0
0.00.297.082 I print_info: n_expert_used    = 0
0.00.297.082 I print_info: causal attn      = 1
0.00.297.083 I print_info: pooling type     = 0
0.00.297.083 I print_info: rope type        = 2
0.00.297.084 I print_info: rope scaling     = linear
0.00.297.085 I print_info: freq_base_train  = 10000.0
0.00.297.086 I print_info: freq_scale_train = 1
0.00.297.086 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.087 I print_info: rope_finetuned   = unknown
0.00.297.087 I print_info: ssm_d_conv       = 0
0.00.297.087 I print_info: ssm_d_inner      = 0
0.00.297.087 I print_info: ssm_d_state      = 0
0.00.297.088 I print_info: ssm_dt_rank      = 0
0.00.297.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.089 I print_info: model type       = 2B
0.00.297.089 I print_info: model params     = 2.51 B
0.00.297.090 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.093 I print_info: vocab type       = SPM
0.00.297.094 I print_info: n_vocab          = 256000
0.00.297.095 I print_info: n_merges         = 0
0.00.297.095 I print_info: BOS token        = 2 '<bos>'
0.00.297.096 I print_info: EOS token        = 1 '<eos>'
0.00.297.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.096 I print_info: UNK token        = 3 '<unk>'
0.00.297.097 I print_info: PAD token        = 0 '<pad>'
0.00.297.097 I print_info: LF token         = 227 '<0x0A>'
0.00.297.097 I print_info: EOG token        = 1 '<eos>'
0.00.297.098 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.098 I print_info: max token length = 93
0.00.297.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.827 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.353.835 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.835 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.353.836 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.353.836 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.353.837 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.355.124 I llama_context: constructing llama_context
0.00.355.129 I llama_context: n_seq_max     = 1
0.00.355.129 I llama_context: n_ctx         = 4096
0.00.355.130 I llama_context: n_ctx_per_seq = 4096
0.00.355.130 I llama_context: n_batch       = 2048
0.00.355.131 I llama_context: n_ubatch      = 512
0.00.355.131 I llama_context: causal_attn   = 1
0.00.355.132 I llama_context: flash_attn    = 0
0.00.355.134 I llama_context: freq_base     = 10000.0
0.00.355.135 I llama_context: freq_scale    = 1
0.00.355.136 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.255 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.267 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.692 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.708 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.428 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.377.434 I llama_context: graph nodes  = 637
0.00.377.434 I llama_context: graph splits = 1
0.00.377.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.144 I main: llama threadpool init, n_threads = 4
0.00.456.157 I 
0.00.456.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.231 I 
0.00.456.271 I sampler seed: 2157480180
0.00.456.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.285 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.286 I 
 increasities in the forest. These increasities are characterized by a loud, booming voice and aggressive behavior towards humans.

**Possible explanations for the increasities'

0.02.088.287 I llama_perf_sampler_print:    sampling time =       5.70 ms /    33 runs   (    0.17 ms per token,  5786.43 tokens per second)
0.02.088.291 I llama_perf_context_print:        load time =     452.67 ms
0.02.088.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.088.293 I llama_perf_context_print:        eval time =    1612.15 ms /    32 runs   (   50.38 ms per token,    19.85 tokens per second)
0.02.088.294 I llama_perf_context_print:       total time =    1634.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4921 (c446b2ed)
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

main: quantize time = 40243.38 ms
main:    total time = 40243.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.574 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.383 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.455 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.461 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.717 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.520 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.527 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.528 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.529 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.530 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.531 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.531 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.534 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.535 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.536 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.540 I llama_model_loader: - type  f32:   37 tensors
0.00.140.541 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.542 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.544 I print_info: file format = GGUF V3 (latest)
0.00.140.545 I print_info: file type   = Q4_K - Medium
0.00.140.547 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.388 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.561 I load: special tokens cache size = 5
0.00.282.804 I load: token to piece cache size = 1.6014 MB
0.00.282.824 I print_info: arch             = gemma
0.00.282.825 I print_info: vocab_only       = 0
0.00.282.825 I print_info: n_ctx_train      = 8192
0.00.282.826 I print_info: n_embd           = 2048
0.00.282.826 I print_info: n_layer          = 18
0.00.282.843 I print_info: n_head           = 8
0.00.282.845 I print_info: n_head_kv        = 1
0.00.282.846 I print_info: n_rot            = 256
0.00.282.846 I print_info: n_swa            = 0
0.00.282.847 I print_info: n_swa_pattern    = 1
0.00.282.847 I print_info: n_embd_head_k    = 256
0.00.282.847 I print_info: n_embd_head_v    = 256
0.00.282.849 I print_info: n_gqa            = 8
0.00.282.851 I print_info: n_embd_k_gqa     = 256
0.00.282.852 I print_info: n_embd_v_gqa     = 256
0.00.282.853 I print_info: f_norm_eps       = 0.0e+00
0.00.282.855 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.856 I print_info: f_logit_scale    = 0.0e+00
0.00.282.856 I print_info: f_attn_scale     = 0.0e+00
0.00.282.858 I print_info: n_ff             = 16384
0.00.282.859 I print_info: n_expert         = 0
0.00.282.859 I print_info: n_expert_used    = 0
0.00.282.860 I print_info: causal attn      = 1
0.00.282.860 I print_info: pooling type     = 0
0.00.282.861 I print_info: rope type        = 2
0.00.282.861 I print_info: rope scaling     = linear
0.00.282.863 I print_info: freq_base_train  = 10000.0
0.00.282.863 I print_info: freq_scale_train = 1
0.00.282.864 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.864 I print_info: rope_finetuned   = unknown
0.00.282.865 I print_info: ssm_d_conv       = 0
0.00.282.865 I print_info: ssm_d_inner      = 0
0.00.282.865 I print_info: ssm_d_state      = 0
0.00.282.866 I print_info: ssm_dt_rank      = 0
0.00.282.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.868 I print_info: model type       = 2B
0.00.282.869 I print_info: model params     = 2.51 B
0.00.282.869 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.872 I print_info: vocab type       = SPM
0.00.282.873 I print_info: n_vocab          = 256000
0.00.282.874 I print_info: n_merges         = 0
0.00.282.875 I print_info: BOS token        = 2 '<bos>'
0.00.282.875 I print_info: EOS token        = 1 '<eos>'
0.00.282.876 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.877 I print_info: UNK token        = 3 '<unk>'
0.00.282.877 I print_info: PAD token        = 0 '<pad>'
0.00.282.878 I print_info: LF token         = 227 '<0x0A>'
0.00.282.879 I print_info: EOG token        = 1 '<eos>'
0.00.282.880 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.880 I print_info: max token length = 93
0.00.282.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.406 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.330.631 I llama_context: constructing llama_context
0.00.330.635 I llama_context: n_seq_max     = 1
0.00.330.635 I llama_context: n_ctx         = 4096
0.00.330.636 I llama_context: n_ctx_per_seq = 4096
0.00.330.636 I llama_context: n_batch       = 2048
0.00.330.636 I llama_context: n_ubatch      = 512
0.00.330.637 I llama_context: causal_attn   = 1
0.00.330.637 I llama_context: flash_attn    = 0
0.00.330.639 I llama_context: freq_base     = 10000.0
0.00.330.640 I llama_context: freq_scale    = 1
0.00.330.640 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.757 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.330.769 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.346.216 I init:        CPU KV buffer size =    72.00 MiB
0.00.346.232 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.232 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.354.238 I llama_context: graph nodes  = 637
0.00.354.239 I llama_context: graph splits = 1
0.00.354.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.354.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.854 I main: llama threadpool init, n_threads = 4
0.00.430.864 I 
0.00.430.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.926 I 
0.00.430.961 I sampler seed: 2305674552
0.00.430.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.976 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.978 I 
 seconded the prompt and provided the following response:

The provided prompt lacks context and does not specify the intended purpose or audience. Therefore, I am unable to

0.01.996.956 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5864.58 tokens per second)
0.01.996.960 I llama_perf_context_print:        load time =     427.37 ms
0.01.996.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.996.962 I llama_perf_context_print:        eval time =    1546.01 ms /    32 runs   (   48.31 ms per token,    20.70 tokens per second)
0.01.996.963 I llama_perf_context_print:       total time =    1568.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.563s
user	10m24.664s
sys	0m7.168s
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
0.00.000.579 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type  f16:   98 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = all F32 (guessed)
0.00.022.132 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.303 I load: special tokens cache size = 25
0.00.066.486 I load: token to piece cache size = 0.2984 MB
0.00.066.507 I print_info: arch             = gptneox
0.00.066.508 I print_info: vocab_only       = 0
0.00.066.508 I print_info: n_ctx_train      = 2048
0.00.066.509 I print_info: n_embd           = 2048
0.00.066.509 I print_info: n_layer          = 24
0.00.066.524 I print_info: n_head           = 16
0.00.066.527 I print_info: n_head_kv        = 16
0.00.066.527 I print_info: n_rot            = 32
0.00.066.527 I print_info: n_swa            = 0
0.00.066.528 I print_info: n_swa_pattern    = 1
0.00.066.528 I print_info: n_embd_head_k    = 128
0.00.066.528 I print_info: n_embd_head_v    = 128
0.00.066.530 I print_info: n_gqa            = 1
0.00.066.532 I print_info: n_embd_k_gqa     = 2048
0.00.066.534 I print_info: n_embd_v_gqa     = 2048
0.00.066.535 I print_info: f_norm_eps       = 1.0e-05
0.00.066.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.537 I print_info: f_logit_scale    = 0.0e+00
0.00.066.538 I print_info: f_attn_scale     = 0.0e+00
0.00.066.539 I print_info: n_ff             = 8192
0.00.066.539 I print_info: n_expert         = 0
0.00.066.539 I print_info: n_expert_used    = 0
0.00.066.540 I print_info: causal attn      = 1
0.00.066.540 I print_info: pooling type     = 0
0.00.066.540 I print_info: rope type        = 2
0.00.066.541 I print_info: rope scaling     = linear
0.00.066.542 I print_info: freq_base_train  = 10000.0
0.00.066.543 I print_info: freq_scale_train = 1
0.00.066.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.544 I print_info: rope_finetuned   = unknown
0.00.066.544 I print_info: ssm_d_conv       = 0
0.00.066.544 I print_info: ssm_d_inner      = 0
0.00.066.544 I print_info: ssm_d_state      = 0
0.00.066.545 I print_info: ssm_dt_rank      = 0
0.00.066.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.546 I print_info: model type       = 1.4B
0.00.066.546 I print_info: model params     = 1.41 B
0.00.066.546 I print_info: general.name     = 1.4B
0.00.066.550 I print_info: vocab type       = BPE
0.00.066.551 I print_info: n_vocab          = 50304
0.00.066.551 I print_info: n_merges         = 50009
0.00.066.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: LF token         = 187 'Ċ'
0.00.066.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: max token length = 1024
0.00.066.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.311 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.288 I llama_context: constructing llama_context
0.00.214.293 I llama_context: n_seq_max     = 1
0.00.214.293 I llama_context: n_ctx         = 2048
0.00.214.294 I llama_context: n_ctx_per_seq = 2048
0.00.214.294 I llama_context: n_batch       = 2048
0.00.214.294 I llama_context: n_ubatch      = 512
0.00.214.294 I llama_context: causal_attn   = 1
0.00.214.295 I llama_context: flash_attn    = 0
0.00.214.296 I llama_context: freq_base     = 10000.0
0.00.214.297 I llama_context: freq_scale    = 1
0.00.214.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.638 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.520 I llama_context: graph nodes  = 1015
0.00.301.521 I llama_context: graph splits = 1
0.00.301.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.360 I main: llama threadpool init, n_threads = 4
0.00.399.372 I 
0.00.399.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.442 I 
0.00.399.522 I sampler seed: 1234
0.00.399.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.536 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.687.245 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.04.687.249 I llama_perf_context_print:        load time =     397.37 ms
0.04.687.250 I llama_perf_context_print: prompt eval time =     118.20 ms /     7 tokens (   16.89 ms per token,    59.22 tokens per second)
0.04.687.252 I llama_perf_context_print:        eval time =    4158.49 ms /    63 runs   (   66.01 ms per token,    15.15 tokens per second)
0.04.687.253 I llama_perf_context_print:       total time =    4289.08 ms /    70 tokens

real	0m4.786s
user	0m17.519s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type  f16:   98 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = all F32 (guessed)
0.00.022.324 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.463 I load: special tokens cache size = 25
0.00.066.619 I load: token to piece cache size = 0.2984 MB
0.00.066.638 I print_info: arch             = gptneox
0.00.066.638 I print_info: vocab_only       = 0
0.00.066.639 I print_info: n_ctx_train      = 2048
0.00.066.639 I print_info: n_embd           = 2048
0.00.066.640 I print_info: n_layer          = 24
0.00.066.654 I print_info: n_head           = 16
0.00.066.656 I print_info: n_head_kv        = 16
0.00.066.656 I print_info: n_rot            = 32
0.00.066.657 I print_info: n_swa            = 0
0.00.066.657 I print_info: n_swa_pattern    = 1
0.00.066.657 I print_info: n_embd_head_k    = 128
0.00.066.657 I print_info: n_embd_head_v    = 128
0.00.066.660 I print_info: n_gqa            = 1
0.00.066.661 I print_info: n_embd_k_gqa     = 2048
0.00.066.663 I print_info: n_embd_v_gqa     = 2048
0.00.066.664 I print_info: f_norm_eps       = 1.0e-05
0.00.066.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.666 I print_info: f_logit_scale    = 0.0e+00
0.00.066.666 I print_info: f_attn_scale     = 0.0e+00
0.00.066.667 I print_info: n_ff             = 8192
0.00.066.667 I print_info: n_expert         = 0
0.00.066.668 I print_info: n_expert_used    = 0
0.00.066.668 I print_info: causal attn      = 1
0.00.066.668 I print_info: pooling type     = 0
0.00.066.669 I print_info: rope type        = 2
0.00.066.669 I print_info: rope scaling     = linear
0.00.066.670 I print_info: freq_base_train  = 10000.0
0.00.066.671 I print_info: freq_scale_train = 1
0.00.066.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.671 I print_info: rope_finetuned   = unknown
0.00.066.672 I print_info: ssm_d_conv       = 0
0.00.066.672 I print_info: ssm_d_inner      = 0
0.00.066.672 I print_info: ssm_d_state      = 0
0.00.066.672 I print_info: ssm_dt_rank      = 0
0.00.066.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.674 I print_info: model type       = 1.4B
0.00.066.675 I print_info: model params     = 1.41 B
0.00.066.675 I print_info: general.name     = 1.4B
0.00.066.677 I print_info: vocab type       = BPE
0.00.066.679 I print_info: n_vocab          = 50304
0.00.066.679 I print_info: n_merges         = 50009
0.00.066.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: LF token         = 187 'Ċ'
0.00.066.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: max token length = 1024
0.00.066.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.814 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.798 I llama_context: constructing llama_context
0.00.216.804 I llama_context: n_seq_max     = 1
0.00.216.804 I llama_context: n_ctx         = 128
0.00.216.805 I llama_context: n_ctx_per_seq = 128
0.00.216.805 I llama_context: n_batch       = 128
0.00.216.805 I llama_context: n_ubatch      = 128
0.00.216.806 I llama_context: causal_attn   = 1
0.00.216.806 I llama_context: flash_attn    = 0
0.00.216.808 I llama_context: freq_base     = 10000.0
0.00.216.809 I llama_context: freq_scale    = 1
0.00.216.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.864 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.162 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.176 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.054 I llama_context: graph nodes  = 1015
0.00.229.054 I llama_context: graph splits = 1
0.00.229.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.825 I 
0.00.294.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.916 I perplexity: tokenizing the input ..
0.00.301.393 I perplexity: tokenization took 6.474 ms
0.00.301.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.076.120 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.081.466 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.081.500 I llama_perf_context_print:        load time =     294.14 ms
0.02.081.502 I llama_perf_context_print: prompt eval time =    1773.11 ms /   128 tokens (   13.85 ms per token,    72.19 tokens per second)
0.02.081.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.081.507 I llama_perf_context_print:       total time =    1786.69 ms /   129 tokens

real	0m2.178s
user	0m7.455s
sys	0m0.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.011.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.220 I llama_model_loader: - type  f32:  194 tensors
0.00.023.221 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.223 I print_info: file format = GGUF V3 (latest)
0.00.023.224 I print_info: file type   = Q8_0
0.00.023.228 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.013 I load: special tokens cache size = 25
0.00.068.189 I load: token to piece cache size = 0.2984 MB
0.00.068.209 I print_info: arch             = gptneox
0.00.068.210 I print_info: vocab_only       = 0
0.00.068.210 I print_info: n_ctx_train      = 2048
0.00.068.211 I print_info: n_embd           = 2048
0.00.068.211 I print_info: n_layer          = 24
0.00.068.230 I print_info: n_head           = 16
0.00.068.233 I print_info: n_head_kv        = 16
0.00.068.233 I print_info: n_rot            = 32
0.00.068.233 I print_info: n_swa            = 0
0.00.068.234 I print_info: n_swa_pattern    = 1
0.00.068.234 I print_info: n_embd_head_k    = 128
0.00.068.234 I print_info: n_embd_head_v    = 128
0.00.068.236 I print_info: n_gqa            = 1
0.00.068.238 I print_info: n_embd_k_gqa     = 2048
0.00.068.239 I print_info: n_embd_v_gqa     = 2048
0.00.068.241 I print_info: f_norm_eps       = 1.0e-05
0.00.068.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.242 I print_info: f_logit_scale    = 0.0e+00
0.00.068.243 I print_info: f_attn_scale     = 0.0e+00
0.00.068.244 I print_info: n_ff             = 8192
0.00.068.244 I print_info: n_expert         = 0
0.00.068.244 I print_info: n_expert_used    = 0
0.00.068.245 I print_info: causal attn      = 1
0.00.068.245 I print_info: pooling type     = 0
0.00.068.245 I print_info: rope type        = 2
0.00.068.246 I print_info: rope scaling     = linear
0.00.068.247 I print_info: freq_base_train  = 10000.0
0.00.068.248 I print_info: freq_scale_train = 1
0.00.068.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.248 I print_info: rope_finetuned   = unknown
0.00.068.248 I print_info: ssm_d_conv       = 0
0.00.068.249 I print_info: ssm_d_inner      = 0
0.00.068.249 I print_info: ssm_d_state      = 0
0.00.068.249 I print_info: ssm_dt_rank      = 0
0.00.068.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.250 I print_info: model type       = 1.4B
0.00.068.251 I print_info: model params     = 1.41 B
0.00.068.251 I print_info: general.name     = 1.4B
0.00.068.254 I print_info: vocab type       = BPE
0.00.068.255 I print_info: n_vocab          = 50304
0.00.068.256 I print_info: n_merges         = 50009
0.00.068.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: LF token         = 187 'Ċ'
0.00.068.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: max token length = 1024
0.00.068.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.195 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.219 I llama_context: constructing llama_context
0.00.149.224 I llama_context: n_seq_max     = 1
0.00.149.224 I llama_context: n_ctx         = 2048
0.00.149.224 I llama_context: n_ctx_per_seq = 2048
0.00.149.225 I llama_context: n_batch       = 2048
0.00.149.225 I llama_context: n_ubatch      = 512
0.00.149.225 I llama_context: causal_attn   = 1
0.00.149.225 I llama_context: flash_attn    = 0
0.00.149.227 I llama_context: freq_base     = 10000.0
0.00.149.228 I llama_context: freq_scale    = 1
0.00.149.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.778 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.796 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.069 I llama_context: graph nodes  = 1015
0.00.238.070 I llama_context: graph splits = 1
0.00.238.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.734 I main: llama threadpool init, n_threads = 4
0.00.324.745 I 
0.00.324.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.814 I 
0.00.324.887 I sampler seed: 1234
0.00.324.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.901 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.020.223 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25594.81 tokens per second)
0.03.020.227 I llama_perf_context_print:        load time =     322.78 ms
0.03.020.229 I llama_perf_context_print: prompt eval time =      90.77 ms /     7 tokens (   12.97 ms per token,    77.12 tokens per second)
0.03.020.230 I llama_perf_context_print:        eval time =    2594.74 ms /    63 runs   (   41.19 ms per token,    24.28 tokens per second)
0.03.020.231 I llama_perf_context_print:       total time =    2696.69 ms /    70 tokens

real	0m3.092s
user	0m11.125s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q8_0
0.00.022.254 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.640 I load: special tokens cache size = 25
0.00.066.805 I load: token to piece cache size = 0.2984 MB
0.00.066.820 I print_info: arch             = gptneox
0.00.066.821 I print_info: vocab_only       = 0
0.00.066.821 I print_info: n_ctx_train      = 2048
0.00.066.822 I print_info: n_embd           = 2048
0.00.066.822 I print_info: n_layer          = 24
0.00.066.839 I print_info: n_head           = 16
0.00.066.840 I print_info: n_head_kv        = 16
0.00.066.841 I print_info: n_rot            = 32
0.00.066.841 I print_info: n_swa            = 0
0.00.066.842 I print_info: n_swa_pattern    = 1
0.00.066.842 I print_info: n_embd_head_k    = 128
0.00.066.842 I print_info: n_embd_head_v    = 128
0.00.066.845 I print_info: n_gqa            = 1
0.00.066.847 I print_info: n_embd_k_gqa     = 2048
0.00.066.849 I print_info: n_embd_v_gqa     = 2048
0.00.066.851 I print_info: f_norm_eps       = 1.0e-05
0.00.066.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.853 I print_info: f_logit_scale    = 0.0e+00
0.00.066.853 I print_info: f_attn_scale     = 0.0e+00
0.00.066.854 I print_info: n_ff             = 8192
0.00.066.855 I print_info: n_expert         = 0
0.00.066.855 I print_info: n_expert_used    = 0
0.00.066.856 I print_info: causal attn      = 1
0.00.066.856 I print_info: pooling type     = 0
0.00.066.857 I print_info: rope type        = 2
0.00.066.858 I print_info: rope scaling     = linear
0.00.066.859 I print_info: freq_base_train  = 10000.0
0.00.066.860 I print_info: freq_scale_train = 1
0.00.066.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.861 I print_info: rope_finetuned   = unknown
0.00.066.861 I print_info: ssm_d_conv       = 0
0.00.066.861 I print_info: ssm_d_inner      = 0
0.00.066.862 I print_info: ssm_d_state      = 0
0.00.066.863 I print_info: ssm_dt_rank      = 0
0.00.066.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.864 I print_info: model type       = 1.4B
0.00.066.865 I print_info: model params     = 1.41 B
0.00.066.865 I print_info: general.name     = 1.4B
0.00.066.868 I print_info: vocab type       = BPE
0.00.066.869 I print_info: n_vocab          = 50304
0.00.066.869 I print_info: n_merges         = 50009
0.00.066.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: LF token         = 187 'Ċ'
0.00.066.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: max token length = 1024
0.00.066.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.188 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.196 I llama_context: constructing llama_context
0.00.149.201 I llama_context: n_seq_max     = 1
0.00.149.202 I llama_context: n_ctx         = 128
0.00.149.202 I llama_context: n_ctx_per_seq = 128
0.00.149.202 I llama_context: n_batch       = 128
0.00.149.202 I llama_context: n_ubatch      = 128
0.00.149.203 I llama_context: causal_attn   = 1
0.00.149.203 I llama_context: flash_attn    = 0
0.00.149.205 I llama_context: freq_base     = 10000.0
0.00.149.205 I llama_context: freq_scale    = 1
0.00.149.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.262 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.451 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.729 I llama_context: graph nodes  = 1015
0.00.161.729 I llama_context: graph splits = 1
0.00.161.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.220 I 
0.00.213.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.323 I perplexity: tokenizing the input ..
0.00.219.690 I perplexity: tokenization took 6.363 ms
0.00.219.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.329 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.223.545 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.583 I llama_perf_context_print:        load time =     212.53 ms
0.01.223.585 I llama_perf_context_print: prompt eval time =     996.99 ms /   128 tokens (    7.79 ms per token,   128.39 tokens per second)
0.01.223.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.589 I llama_perf_context_print:       total time =    1010.38 ms /   129 tokens

real	0m1.283s
user	0m4.306s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q4_0
0.00.022.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.676 I load: special tokens cache size = 25
0.00.066.881 I load: token to piece cache size = 0.2984 MB
0.00.066.905 I print_info: arch             = gptneox
0.00.066.906 I print_info: vocab_only       = 0
0.00.066.907 I print_info: n_ctx_train      = 2048
0.00.066.907 I print_info: n_embd           = 2048
0.00.066.908 I print_info: n_layer          = 24
0.00.066.920 I print_info: n_head           = 16
0.00.066.922 I print_info: n_head_kv        = 16
0.00.066.923 I print_info: n_rot            = 32
0.00.066.923 I print_info: n_swa            = 0
0.00.066.924 I print_info: n_swa_pattern    = 1
0.00.066.924 I print_info: n_embd_head_k    = 128
0.00.066.924 I print_info: n_embd_head_v    = 128
0.00.066.926 I print_info: n_gqa            = 1
0.00.066.928 I print_info: n_embd_k_gqa     = 2048
0.00.066.930 I print_info: n_embd_v_gqa     = 2048
0.00.066.931 I print_info: f_norm_eps       = 1.0e-05
0.00.066.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.933 I print_info: f_logit_scale    = 0.0e+00
0.00.066.934 I print_info: f_attn_scale     = 0.0e+00
0.00.066.935 I print_info: n_ff             = 8192
0.00.066.935 I print_info: n_expert         = 0
0.00.066.935 I print_info: n_expert_used    = 0
0.00.066.936 I print_info: causal attn      = 1
0.00.066.936 I print_info: pooling type     = 0
0.00.066.936 I print_info: rope type        = 2
0.00.066.937 I print_info: rope scaling     = linear
0.00.066.938 I print_info: freq_base_train  = 10000.0
0.00.066.939 I print_info: freq_scale_train = 1
0.00.066.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.939 I print_info: rope_finetuned   = unknown
0.00.066.940 I print_info: ssm_d_conv       = 0
0.00.066.940 I print_info: ssm_d_inner      = 0
0.00.066.940 I print_info: ssm_d_state      = 0
0.00.066.940 I print_info: ssm_dt_rank      = 0
0.00.066.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.941 I print_info: model type       = 1.4B
0.00.066.942 I print_info: model params     = 1.41 B
0.00.066.942 I print_info: general.name     = 1.4B
0.00.066.946 I print_info: vocab type       = BPE
0.00.066.948 I print_info: n_vocab          = 50304
0.00.066.948 I print_info: n_merges         = 50009
0.00.066.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: LF token         = 187 'Ċ'
0.00.066.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: max token length = 1024
0.00.066.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.783 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.793 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.294 I llama_context: constructing llama_context
0.00.428.300 I llama_context: n_seq_max     = 1
0.00.428.300 I llama_context: n_ctx         = 2048
0.00.428.300 I llama_context: n_ctx_per_seq = 2048
0.00.428.301 I llama_context: n_batch       = 2048
0.00.428.301 I llama_context: n_ubatch      = 512
0.00.428.301 I llama_context: causal_attn   = 1
0.00.428.302 I llama_context: flash_attn    = 0
0.00.428.306 I llama_context: freq_base     = 10000.0
0.00.428.306 I llama_context: freq_scale    = 1
0.00.428.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.443 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.461 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.663 I llama_context: graph nodes  = 1015
0.00.515.663 I llama_context: graph splits = 1
0.00.515.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.320 I main: llama threadpool init, n_threads = 4
0.00.591.332 I 
0.00.591.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.409 I 
0.00.591.499 I sampler seed: 1234
0.00.591.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.515 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.371.714 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23714.09 tokens per second)
0.02.371.718 I llama_perf_context_print:        load time =     589.67 ms
0.02.371.719 I llama_perf_context_print: prompt eval time =      78.16 ms /     7 tokens (   11.17 ms per token,    89.56 tokens per second)
0.02.371.720 I llama_perf_context_print:        eval time =    1691.72 ms /    63 runs   (   26.85 ms per token,    37.24 tokens per second)
0.02.371.721 I llama_perf_context_print:       total time =    1781.60 ms /    70 tokens

real	0m2.420s
user	0m7.595s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q4_0
0.00.022.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.721 I load: special tokens cache size = 25
0.00.066.879 I load: token to piece cache size = 0.2984 MB
0.00.066.896 I print_info: arch             = gptneox
0.00.066.897 I print_info: vocab_only       = 0
0.00.066.898 I print_info: n_ctx_train      = 2048
0.00.066.898 I print_info: n_embd           = 2048
0.00.066.898 I print_info: n_layer          = 24
0.00.066.915 I print_info: n_head           = 16
0.00.066.917 I print_info: n_head_kv        = 16
0.00.066.918 I print_info: n_rot            = 32
0.00.066.918 I print_info: n_swa            = 0
0.00.066.918 I print_info: n_swa_pattern    = 1
0.00.066.919 I print_info: n_embd_head_k    = 128
0.00.066.919 I print_info: n_embd_head_v    = 128
0.00.066.921 I print_info: n_gqa            = 1
0.00.066.923 I print_info: n_embd_k_gqa     = 2048
0.00.066.924 I print_info: n_embd_v_gqa     = 2048
0.00.066.926 I print_info: f_norm_eps       = 1.0e-05
0.00.066.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.928 I print_info: f_logit_scale    = 0.0e+00
0.00.066.928 I print_info: f_attn_scale     = 0.0e+00
0.00.066.929 I print_info: n_ff             = 8192
0.00.066.930 I print_info: n_expert         = 0
0.00.066.931 I print_info: n_expert_used    = 0
0.00.066.931 I print_info: causal attn      = 1
0.00.066.931 I print_info: pooling type     = 0
0.00.066.931 I print_info: rope type        = 2
0.00.066.932 I print_info: rope scaling     = linear
0.00.066.933 I print_info: freq_base_train  = 10000.0
0.00.066.934 I print_info: freq_scale_train = 1
0.00.066.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.935 I print_info: rope_finetuned   = unknown
0.00.066.936 I print_info: ssm_d_conv       = 0
0.00.066.936 I print_info: ssm_d_inner      = 0
0.00.066.937 I print_info: ssm_d_state      = 0
0.00.066.937 I print_info: ssm_dt_rank      = 0
0.00.066.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.939 I print_info: model type       = 1.4B
0.00.066.939 I print_info: model params     = 1.41 B
0.00.066.940 I print_info: general.name     = 1.4B
0.00.066.943 I print_info: vocab type       = BPE
0.00.066.945 I print_info: n_vocab          = 50304
0.00.066.945 I print_info: n_merges         = 50009
0.00.066.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: LF token         = 187 'Ċ'
0.00.066.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: max token length = 1024
0.00.066.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.023 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.031 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.243 I llama_context: constructing llama_context
0.00.430.248 I llama_context: n_seq_max     = 1
0.00.430.248 I llama_context: n_ctx         = 128
0.00.430.249 I llama_context: n_ctx_per_seq = 128
0.00.430.249 I llama_context: n_batch       = 128
0.00.430.249 I llama_context: n_ubatch      = 128
0.00.430.250 I llama_context: causal_attn   = 1
0.00.430.250 I llama_context: flash_attn    = 0
0.00.430.253 I llama_context: freq_base     = 10000.0
0.00.430.254 I llama_context: freq_scale    = 1
0.00.430.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.309 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.936 I init:        CPU KV buffer size =    24.00 MiB
0.00.435.952 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.125 I llama_context: graph nodes  = 1015
0.00.443.126 I llama_context: graph splits = 1
0.00.443.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.980 I 
0.00.486.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.063 I perplexity: tokenizing the input ..
0.00.492.532 I perplexity: tokenization took 6.464 ms
0.00.492.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.239 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.498 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.533 I llama_perf_context_print:        load time =     485.30 ms
0.01.384.535 I llama_perf_context_print: prompt eval time =     882.28 ms /   128 tokens (    6.89 ms per token,   145.08 tokens per second)
0.01.384.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.537 I llama_perf_context_print:       total time =     898.57 ms /   129 tokens

real	0m1.425s
user	0m4.037s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q4_1
0.00.022.319 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.615 I load: special tokens cache size = 25
0.00.066.783 I load: token to piece cache size = 0.2984 MB
0.00.066.800 I print_info: arch             = gptneox
0.00.066.800 I print_info: vocab_only       = 0
0.00.066.800 I print_info: n_ctx_train      = 2048
0.00.066.801 I print_info: n_embd           = 2048
0.00.066.801 I print_info: n_layer          = 24
0.00.066.816 I print_info: n_head           = 16
0.00.066.819 I print_info: n_head_kv        = 16
0.00.066.819 I print_info: n_rot            = 32
0.00.066.820 I print_info: n_swa            = 0
0.00.066.820 I print_info: n_swa_pattern    = 1
0.00.066.820 I print_info: n_embd_head_k    = 128
0.00.066.821 I print_info: n_embd_head_v    = 128
0.00.066.822 I print_info: n_gqa            = 1
0.00.066.824 I print_info: n_embd_k_gqa     = 2048
0.00.066.826 I print_info: n_embd_v_gqa     = 2048
0.00.066.827 I print_info: f_norm_eps       = 1.0e-05
0.00.066.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.828 I print_info: f_logit_scale    = 0.0e+00
0.00.066.829 I print_info: f_attn_scale     = 0.0e+00
0.00.066.830 I print_info: n_ff             = 8192
0.00.066.831 I print_info: n_expert         = 0
0.00.066.831 I print_info: n_expert_used    = 0
0.00.066.832 I print_info: causal attn      = 1
0.00.066.832 I print_info: pooling type     = 0
0.00.066.832 I print_info: rope type        = 2
0.00.066.833 I print_info: rope scaling     = linear
0.00.066.834 I print_info: freq_base_train  = 10000.0
0.00.066.835 I print_info: freq_scale_train = 1
0.00.066.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.836 I print_info: rope_finetuned   = unknown
0.00.066.836 I print_info: ssm_d_conv       = 0
0.00.066.836 I print_info: ssm_d_inner      = 0
0.00.066.836 I print_info: ssm_d_state      = 0
0.00.066.837 I print_info: ssm_dt_rank      = 0
0.00.066.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.838 I print_info: model type       = 1.4B
0.00.066.839 I print_info: model params     = 1.41 B
0.00.066.840 I print_info: general.name     = 1.4B
0.00.066.842 I print_info: vocab type       = BPE
0.00.066.843 I print_info: n_vocab          = 50304
0.00.066.843 I print_info: n_merges         = 50009
0.00.066.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: LF token         = 187 'Ċ'
0.00.066.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.846 I print_info: max token length = 1024
0.00.066.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.524 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.553 I llama_context: constructing llama_context
0.00.118.558 I llama_context: n_seq_max     = 1
0.00.118.558 I llama_context: n_ctx         = 2048
0.00.118.559 I llama_context: n_ctx_per_seq = 2048
0.00.118.559 I llama_context: n_batch       = 2048
0.00.118.559 I llama_context: n_ubatch      = 512
0.00.118.560 I llama_context: causal_attn   = 1
0.00.118.560 I llama_context: flash_attn    = 0
0.00.118.562 I llama_context: freq_base     = 10000.0
0.00.118.563 I llama_context: freq_scale    = 1
0.00.118.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.726 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.746 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.754 I llama_context: graph nodes  = 1015
0.00.205.754 I llama_context: graph splits = 1
0.00.205.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.185 I main: llama threadpool init, n_threads = 4
0.00.295.198 I 
0.00.295.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.267 I 
0.00.295.341 I sampler seed: 1234
0.00.295.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.355 I 
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

0.02.485.333 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.02.485.337 I llama_perf_context_print:        load time =     293.19 ms
0.02.485.339 I llama_perf_context_print: prompt eval time =     131.66 ms /     7 tokens (   18.81 ms per token,    53.17 tokens per second)
0.02.485.341 I llama_perf_context_print:        eval time =    2048.18 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.485.342 I llama_perf_context_print:       total time =    2191.35 ms /    70 tokens

real	0m2.534s
user	0m9.112s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q4_1
0.00.022.272 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.784 I load: special tokens cache size = 25
0.00.067.052 I load: token to piece cache size = 0.2984 MB
0.00.067.073 I print_info: arch             = gptneox
0.00.067.073 I print_info: vocab_only       = 0
0.00.067.074 I print_info: n_ctx_train      = 2048
0.00.067.074 I print_info: n_embd           = 2048
0.00.067.074 I print_info: n_layer          = 24
0.00.067.093 I print_info: n_head           = 16
0.00.067.099 I print_info: n_head_kv        = 16
0.00.067.100 I print_info: n_rot            = 32
0.00.067.100 I print_info: n_swa            = 0
0.00.067.100 I print_info: n_swa_pattern    = 1
0.00.067.101 I print_info: n_embd_head_k    = 128
0.00.067.101 I print_info: n_embd_head_v    = 128
0.00.067.103 I print_info: n_gqa            = 1
0.00.067.105 I print_info: n_embd_k_gqa     = 2048
0.00.067.107 I print_info: n_embd_v_gqa     = 2048
0.00.067.108 I print_info: f_norm_eps       = 1.0e-05
0.00.067.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.111 I print_info: f_logit_scale    = 0.0e+00
0.00.067.111 I print_info: f_attn_scale     = 0.0e+00
0.00.067.113 I print_info: n_ff             = 8192
0.00.067.113 I print_info: n_expert         = 0
0.00.067.113 I print_info: n_expert_used    = 0
0.00.067.114 I print_info: causal attn      = 1
0.00.067.115 I print_info: pooling type     = 0
0.00.067.115 I print_info: rope type        = 2
0.00.067.115 I print_info: rope scaling     = linear
0.00.067.117 I print_info: freq_base_train  = 10000.0
0.00.067.118 I print_info: freq_scale_train = 1
0.00.067.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.118 I print_info: rope_finetuned   = unknown
0.00.067.119 I print_info: ssm_d_conv       = 0
0.00.067.119 I print_info: ssm_d_inner      = 0
0.00.067.120 I print_info: ssm_d_state      = 0
0.00.067.120 I print_info: ssm_dt_rank      = 0
0.00.067.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.121 I print_info: model type       = 1.4B
0.00.067.122 I print_info: model params     = 1.41 B
0.00.067.122 I print_info: general.name     = 1.4B
0.00.067.125 I print_info: vocab type       = BPE
0.00.067.127 I print_info: n_vocab          = 50304
0.00.067.127 I print_info: n_merges         = 50009
0.00.067.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: LF token         = 187 'Ċ'
0.00.067.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: max token length = 1024
0.00.067.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.971 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.090 I llama_context: constructing llama_context
0.00.119.096 I llama_context: n_seq_max     = 1
0.00.119.096 I llama_context: n_ctx         = 128
0.00.119.096 I llama_context: n_ctx_per_seq = 128
0.00.119.096 I llama_context: n_batch       = 128
0.00.119.097 I llama_context: n_ubatch      = 128
0.00.119.097 I llama_context: causal_attn   = 1
0.00.119.097 I llama_context: flash_attn    = 0
0.00.119.099 I llama_context: freq_base     = 10000.0
0.00.119.100 I llama_context: freq_scale    = 1
0.00.119.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.157 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.658 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.670 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.482 I llama_context: graph nodes  = 1015
0.00.131.482 I llama_context: graph splits = 1
0.00.131.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.868 I 
0.00.185.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.960 I perplexity: tokenizing the input ..
0.00.192.482 I perplexity: tokenization took 6.516 ms
0.00.192.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.417.056 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.425.288 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.425.318 I llama_perf_context_print:        load time =     185.18 ms
0.02.425.322 I llama_perf_context_print: prompt eval time =    2222.40 ms /   128 tokens (   17.36 ms per token,    57.60 tokens per second)
0.02.425.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.324 I llama_perf_context_print:       total time =    2239.47 ms /   129 tokens

real	0m2.468s
user	0m9.209s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.812 I print_info: file format = GGUF V3 (latest)
0.00.021.812 I print_info: file type   = Q5_0
0.00.021.815 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.984 I load: special tokens cache size = 25
0.00.066.145 I load: token to piece cache size = 0.2984 MB
0.00.066.164 I print_info: arch             = gptneox
0.00.066.165 I print_info: vocab_only       = 0
0.00.066.166 I print_info: n_ctx_train      = 2048
0.00.066.167 I print_info: n_embd           = 2048
0.00.066.168 I print_info: n_layer          = 24
0.00.066.181 I print_info: n_head           = 16
0.00.066.186 I print_info: n_head_kv        = 16
0.00.066.186 I print_info: n_rot            = 32
0.00.066.187 I print_info: n_swa            = 0
0.00.066.187 I print_info: n_swa_pattern    = 1
0.00.066.187 I print_info: n_embd_head_k    = 128
0.00.066.188 I print_info: n_embd_head_v    = 128
0.00.066.190 I print_info: n_gqa            = 1
0.00.066.191 I print_info: n_embd_k_gqa     = 2048
0.00.066.193 I print_info: n_embd_v_gqa     = 2048
0.00.066.194 I print_info: f_norm_eps       = 1.0e-05
0.00.066.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.196 I print_info: f_logit_scale    = 0.0e+00
0.00.066.196 I print_info: f_attn_scale     = 0.0e+00
0.00.066.197 I print_info: n_ff             = 8192
0.00.066.198 I print_info: n_expert         = 0
0.00.066.198 I print_info: n_expert_used    = 0
0.00.066.198 I print_info: causal attn      = 1
0.00.066.199 I print_info: pooling type     = 0
0.00.066.199 I print_info: rope type        = 2
0.00.066.199 I print_info: rope scaling     = linear
0.00.066.201 I print_info: freq_base_train  = 10000.0
0.00.066.201 I print_info: freq_scale_train = 1
0.00.066.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.203 I print_info: rope_finetuned   = unknown
0.00.066.203 I print_info: ssm_d_conv       = 0
0.00.066.203 I print_info: ssm_d_inner      = 0
0.00.066.204 I print_info: ssm_d_state      = 0
0.00.066.204 I print_info: ssm_dt_rank      = 0
0.00.066.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.206 I print_info: model type       = 1.4B
0.00.066.207 I print_info: model params     = 1.41 B
0.00.066.207 I print_info: general.name     = 1.4B
0.00.066.210 I print_info: vocab type       = BPE
0.00.066.211 I print_info: n_vocab          = 50304
0.00.066.212 I print_info: n_merges         = 50009
0.00.066.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: LF token         = 187 'Ċ'
0.00.066.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: max token length = 1024
0.00.066.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.707 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.693 I llama_context: constructing llama_context
0.00.120.698 I llama_context: n_seq_max     = 1
0.00.120.698 I llama_context: n_ctx         = 2048
0.00.120.699 I llama_context: n_ctx_per_seq = 2048
0.00.120.699 I llama_context: n_batch       = 2048
0.00.120.699 I llama_context: n_ubatch      = 512
0.00.120.699 I llama_context: causal_attn   = 1
0.00.120.700 I llama_context: flash_attn    = 0
0.00.120.702 I llama_context: freq_base     = 10000.0
0.00.120.702 I llama_context: freq_scale    = 1
0.00.120.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.473 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.366 I llama_context: graph nodes  = 1015
0.00.207.366 I llama_context: graph splits = 1
0.00.207.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.998 I main: llama threadpool init, n_threads = 4
0.00.285.009 I 
0.00.285.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.077 I 
0.00.285.157 I sampler seed: 1234
0.00.285.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.172 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.592.136 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.02.592.140 I llama_perf_context_print:        load time =     283.44 ms
0.02.592.143 I llama_perf_context_print: prompt eval time =      85.01 ms /     7 tokens (   12.14 ms per token,    82.34 tokens per second)
0.02.592.145 I llama_perf_context_print:        eval time =    2211.61 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.592.145 I llama_perf_context_print:       total time =    2308.33 ms /    70 tokens

real	0m2.643s
user	0m9.524s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q5_0
0.00.022.273 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.635 I load: special tokens cache size = 25
0.00.066.814 I load: token to piece cache size = 0.2984 MB
0.00.066.829 I print_info: arch             = gptneox
0.00.066.830 I print_info: vocab_only       = 0
0.00.066.830 I print_info: n_ctx_train      = 2048
0.00.066.831 I print_info: n_embd           = 2048
0.00.066.831 I print_info: n_layer          = 24
0.00.066.843 I print_info: n_head           = 16
0.00.066.845 I print_info: n_head_kv        = 16
0.00.066.845 I print_info: n_rot            = 32
0.00.066.845 I print_info: n_swa            = 0
0.00.066.846 I print_info: n_swa_pattern    = 1
0.00.066.846 I print_info: n_embd_head_k    = 128
0.00.066.846 I print_info: n_embd_head_v    = 128
0.00.066.848 I print_info: n_gqa            = 1
0.00.066.850 I print_info: n_embd_k_gqa     = 2048
0.00.066.852 I print_info: n_embd_v_gqa     = 2048
0.00.066.853 I print_info: f_norm_eps       = 1.0e-05
0.00.066.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.854 I print_info: f_logit_scale    = 0.0e+00
0.00.066.855 I print_info: f_attn_scale     = 0.0e+00
0.00.066.856 I print_info: n_ff             = 8192
0.00.066.856 I print_info: n_expert         = 0
0.00.066.856 I print_info: n_expert_used    = 0
0.00.066.857 I print_info: causal attn      = 1
0.00.066.857 I print_info: pooling type     = 0
0.00.066.857 I print_info: rope type        = 2
0.00.066.858 I print_info: rope scaling     = linear
0.00.066.859 I print_info: freq_base_train  = 10000.0
0.00.066.860 I print_info: freq_scale_train = 1
0.00.066.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.860 I print_info: rope_finetuned   = unknown
0.00.066.861 I print_info: ssm_d_conv       = 0
0.00.066.861 I print_info: ssm_d_inner      = 0
0.00.066.861 I print_info: ssm_d_state      = 0
0.00.066.861 I print_info: ssm_dt_rank      = 0
0.00.066.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.863 I print_info: model type       = 1.4B
0.00.066.863 I print_info: model params     = 1.41 B
0.00.066.864 I print_info: general.name     = 1.4B
0.00.066.866 I print_info: vocab type       = BPE
0.00.066.867 I print_info: n_vocab          = 50304
0.00.066.868 I print_info: n_merges         = 50009
0.00.066.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: LF token         = 187 'Ċ'
0.00.066.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: max token length = 1024
0.00.066.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.184 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.435 I llama_context: constructing llama_context
0.00.122.440 I llama_context: n_seq_max     = 1
0.00.122.440 I llama_context: n_ctx         = 128
0.00.122.440 I llama_context: n_ctx_per_seq = 128
0.00.122.440 I llama_context: n_batch       = 128
0.00.122.441 I llama_context: n_ubatch      = 128
0.00.122.441 I llama_context: causal_attn   = 1
0.00.122.441 I llama_context: flash_attn    = 0
0.00.122.444 I llama_context: freq_base     = 10000.0
0.00.122.445 I llama_context: freq_scale    = 1
0.00.122.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.505 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.861 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.874 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.036 I llama_context: graph nodes  = 1015
0.00.135.036 I llama_context: graph splits = 1
0.00.135.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.314 I 
0.00.181.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.403 I perplexity: tokenizing the input ..
0.00.187.881 I perplexity: tokenization took 6.474 ms
0.00.187.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.947 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.469.203 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.469.236 I llama_perf_context_print:        load time =     180.63 ms
0.01.469.240 I llama_perf_context_print: prompt eval time =    1271.35 ms /   128 tokens (    9.93 ms per token,   100.68 tokens per second)
0.01.469.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.243 I llama_perf_context_print:       total time =    1287.94 ms /   129 tokens

real	0m1.514s
user	0m5.389s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q5_1
0.00.021.906 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.321 I load: special tokens cache size = 25
0.00.068.603 I load: token to piece cache size = 0.2984 MB
0.00.068.626 I print_info: arch             = gptneox
0.00.068.627 I print_info: vocab_only       = 0
0.00.068.627 I print_info: n_ctx_train      = 2048
0.00.068.628 I print_info: n_embd           = 2048
0.00.068.628 I print_info: n_layer          = 24
0.00.068.650 I print_info: n_head           = 16
0.00.068.655 I print_info: n_head_kv        = 16
0.00.068.655 I print_info: n_rot            = 32
0.00.068.656 I print_info: n_swa            = 0
0.00.068.656 I print_info: n_swa_pattern    = 1
0.00.068.657 I print_info: n_embd_head_k    = 128
0.00.068.657 I print_info: n_embd_head_v    = 128
0.00.068.659 I print_info: n_gqa            = 1
0.00.068.661 I print_info: n_embd_k_gqa     = 2048
0.00.068.663 I print_info: n_embd_v_gqa     = 2048
0.00.068.664 I print_info: f_norm_eps       = 1.0e-05
0.00.068.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.667 I print_info: f_logit_scale    = 0.0e+00
0.00.068.667 I print_info: f_attn_scale     = 0.0e+00
0.00.068.668 I print_info: n_ff             = 8192
0.00.068.669 I print_info: n_expert         = 0
0.00.068.670 I print_info: n_expert_used    = 0
0.00.068.671 I print_info: causal attn      = 1
0.00.068.671 I print_info: pooling type     = 0
0.00.068.671 I print_info: rope type        = 2
0.00.068.672 I print_info: rope scaling     = linear
0.00.068.673 I print_info: freq_base_train  = 10000.0
0.00.068.674 I print_info: freq_scale_train = 1
0.00.068.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.677 I print_info: rope_finetuned   = unknown
0.00.068.677 I print_info: ssm_d_conv       = 0
0.00.068.677 I print_info: ssm_d_inner      = 0
0.00.068.677 I print_info: ssm_d_state      = 0
0.00.068.678 I print_info: ssm_dt_rank      = 0
0.00.068.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.679 I print_info: model type       = 1.4B
0.00.068.680 I print_info: model params     = 1.41 B
0.00.068.680 I print_info: general.name     = 1.4B
0.00.068.683 I print_info: vocab type       = BPE
0.00.068.685 I print_info: n_vocab          = 50304
0.00.068.685 I print_info: n_merges         = 50009
0.00.068.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.688 I print_info: LF token         = 187 'Ċ'
0.00.068.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: max token length = 1024
0.00.068.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.989 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.978 I llama_context: constructing llama_context
0.00.126.983 I llama_context: n_seq_max     = 1
0.00.126.984 I llama_context: n_ctx         = 2048
0.00.126.984 I llama_context: n_ctx_per_seq = 2048
0.00.126.984 I llama_context: n_batch       = 2048
0.00.126.985 I llama_context: n_ubatch      = 512
0.00.126.985 I llama_context: causal_attn   = 1
0.00.126.985 I llama_context: flash_attn    = 0
0.00.126.987 I llama_context: freq_base     = 10000.0
0.00.126.988 I llama_context: freq_scale    = 1
0.00.127.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.947 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.968 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.137 I llama_context: graph nodes  = 1015
0.00.217.137 I llama_context: graph splits = 1
0.00.217.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.288 I main: llama threadpool init, n_threads = 4
0.00.309.301 I 
0.00.309.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.370 I 
0.00.309.449 I sampler seed: 1234
0.00.309.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.464 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.792.562 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.02.792.566 I llama_perf_context_print:        load time =     307.65 ms
0.02.792.567 I llama_perf_context_print: prompt eval time =     147.94 ms /     7 tokens (   21.13 ms per token,    47.31 tokens per second)
0.02.792.569 I llama_perf_context_print:        eval time =    2324.71 ms /    63 runs   (   36.90 ms per token,    27.10 tokens per second)
0.02.792.569 I llama_perf_context_print:       total time =    2484.52 ms /    70 tokens

real	0m2.847s
user	0m10.288s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q5_1
0.00.022.500 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.441 I load: special tokens cache size = 25
0.00.068.723 I load: token to piece cache size = 0.2984 MB
0.00.068.744 I print_info: arch             = gptneox
0.00.068.744 I print_info: vocab_only       = 0
0.00.068.745 I print_info: n_ctx_train      = 2048
0.00.068.745 I print_info: n_embd           = 2048
0.00.068.746 I print_info: n_layer          = 24
0.00.068.764 I print_info: n_head           = 16
0.00.068.767 I print_info: n_head_kv        = 16
0.00.068.770 I print_info: n_rot            = 32
0.00.068.771 I print_info: n_swa            = 0
0.00.068.771 I print_info: n_swa_pattern    = 1
0.00.068.771 I print_info: n_embd_head_k    = 128
0.00.068.771 I print_info: n_embd_head_v    = 128
0.00.068.774 I print_info: n_gqa            = 1
0.00.068.776 I print_info: n_embd_k_gqa     = 2048
0.00.068.777 I print_info: n_embd_v_gqa     = 2048
0.00.068.779 I print_info: f_norm_eps       = 1.0e-05
0.00.068.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.781 I print_info: f_logit_scale    = 0.0e+00
0.00.068.782 I print_info: f_attn_scale     = 0.0e+00
0.00.068.783 I print_info: n_ff             = 8192
0.00.068.784 I print_info: n_expert         = 0
0.00.068.784 I print_info: n_expert_used    = 0
0.00.068.785 I print_info: causal attn      = 1
0.00.068.785 I print_info: pooling type     = 0
0.00.068.785 I print_info: rope type        = 2
0.00.068.787 I print_info: rope scaling     = linear
0.00.068.789 I print_info: freq_base_train  = 10000.0
0.00.068.790 I print_info: freq_scale_train = 1
0.00.068.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.793 I print_info: rope_finetuned   = unknown
0.00.068.793 I print_info: ssm_d_conv       = 0
0.00.068.794 I print_info: ssm_d_inner      = 0
0.00.068.794 I print_info: ssm_d_state      = 0
0.00.068.794 I print_info: ssm_dt_rank      = 0
0.00.068.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.796 I print_info: model type       = 1.4B
0.00.068.796 I print_info: model params     = 1.41 B
0.00.068.797 I print_info: general.name     = 1.4B
0.00.068.800 I print_info: vocab type       = BPE
0.00.068.802 I print_info: n_vocab          = 50304
0.00.068.802 I print_info: n_merges         = 50009
0.00.068.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: LF token         = 187 'Ċ'
0.00.068.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: max token length = 1024
0.00.068.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.156 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.173 I llama_context: constructing llama_context
0.00.128.178 I llama_context: n_seq_max     = 1
0.00.128.179 I llama_context: n_ctx         = 128
0.00.128.179 I llama_context: n_ctx_per_seq = 128
0.00.128.179 I llama_context: n_batch       = 128
0.00.128.180 I llama_context: n_ubatch      = 128
0.00.128.180 I llama_context: causal_attn   = 1
0.00.128.180 I llama_context: flash_attn    = 0
0.00.128.182 I llama_context: freq_base     = 10000.0
0.00.128.182 I llama_context: freq_scale    = 1
0.00.128.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.236 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.626 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.640 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.967 I llama_context: graph nodes  = 1015
0.00.140.968 I llama_context: graph splits = 1
0.00.140.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.577 I 
0.00.200.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.663 I perplexity: tokenizing the input ..
0.00.207.228 I perplexity: tokenization took 6.561 ms
0.00.207.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.432 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.714.649 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.714.684 I llama_perf_context_print:        load time =     199.89 ms
0.02.714.686 I llama_perf_context_print: prompt eval time =    2497.56 ms /   128 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.714.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.688 I llama_perf_context_print:       total time =    2514.12 ms /   129 tokens

real	0m2.762s
user	0m10.343s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.308 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.310 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q2_K - Medium
0.00.022.315 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.158 I load: special tokens cache size = 25
0.00.067.330 I load: token to piece cache size = 0.2984 MB
0.00.067.349 I print_info: arch             = gptneox
0.00.067.350 I print_info: vocab_only       = 0
0.00.067.350 I print_info: n_ctx_train      = 2048
0.00.067.350 I print_info: n_embd           = 2048
0.00.067.351 I print_info: n_layer          = 24
0.00.067.361 I print_info: n_head           = 16
0.00.067.363 I print_info: n_head_kv        = 16
0.00.067.365 I print_info: n_rot            = 32
0.00.067.365 I print_info: n_swa            = 0
0.00.067.365 I print_info: n_swa_pattern    = 1
0.00.067.366 I print_info: n_embd_head_k    = 128
0.00.067.366 I print_info: n_embd_head_v    = 128
0.00.067.368 I print_info: n_gqa            = 1
0.00.067.370 I print_info: n_embd_k_gqa     = 2048
0.00.067.372 I print_info: n_embd_v_gqa     = 2048
0.00.067.373 I print_info: f_norm_eps       = 1.0e-05
0.00.067.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.375 I print_info: f_logit_scale    = 0.0e+00
0.00.067.375 I print_info: f_attn_scale     = 0.0e+00
0.00.067.376 I print_info: n_ff             = 8192
0.00.067.377 I print_info: n_expert         = 0
0.00.067.377 I print_info: n_expert_used    = 0
0.00.067.378 I print_info: causal attn      = 1
0.00.067.378 I print_info: pooling type     = 0
0.00.067.379 I print_info: rope type        = 2
0.00.067.380 I print_info: rope scaling     = linear
0.00.067.381 I print_info: freq_base_train  = 10000.0
0.00.067.382 I print_info: freq_scale_train = 1
0.00.067.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.383 I print_info: rope_finetuned   = unknown
0.00.067.384 I print_info: ssm_d_conv       = 0
0.00.067.384 I print_info: ssm_d_inner      = 0
0.00.067.384 I print_info: ssm_d_state      = 0
0.00.067.384 I print_info: ssm_dt_rank      = 0
0.00.067.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.386 I print_info: model type       = 1.4B
0.00.067.386 I print_info: model params     = 1.41 B
0.00.067.387 I print_info: general.name     = 1.4B
0.00.067.390 I print_info: vocab type       = BPE
0.00.067.391 I print_info: n_vocab          = 50304
0.00.067.391 I print_info: n_merges         = 50009
0.00.067.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: LF token         = 187 'Ċ'
0.00.067.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: max token length = 1024
0.00.067.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.909 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.897 I llama_context: constructing llama_context
0.00.100.902 I llama_context: n_seq_max     = 1
0.00.100.903 I llama_context: n_ctx         = 2048
0.00.100.903 I llama_context: n_ctx_per_seq = 2048
0.00.100.903 I llama_context: n_batch       = 2048
0.00.100.904 I llama_context: n_ubatch      = 512
0.00.100.904 I llama_context: causal_attn   = 1
0.00.100.904 I llama_context: flash_attn    = 0
0.00.100.906 I llama_context: freq_base     = 10000.0
0.00.100.907 I llama_context: freq_scale    = 1
0.00.100.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.600 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.618 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.394 I llama_context: graph nodes  = 1015
0.00.186.395 I llama_context: graph splits = 1
0.00.186.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.897 I main: llama threadpool init, n_threads = 4
0.00.259.908 I 
0.00.259.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.976 I 
0.00.260.060 I sampler seed: 1234
0.00.260.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.075 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.290 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26782.35 tokens per second)
0.01.862.293 I llama_perf_context_print:        load time =     257.88 ms
0.01.862.295 I llama_perf_context_print: prompt eval time =      90.73 ms /     7 tokens (   12.96 ms per token,    77.16 tokens per second)
0.01.862.296 I llama_perf_context_print:        eval time =    1501.56 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.862.297 I llama_perf_context_print:       total time =    1603.64 ms /    70 tokens

real	0m1.899s
user	0m6.715s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.377 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = Q2_K - Medium
0.00.022.385 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.226 I load: special tokens cache size = 25
0.00.069.493 I load: token to piece cache size = 0.2984 MB
0.00.069.514 I print_info: arch             = gptneox
0.00.069.515 I print_info: vocab_only       = 0
0.00.069.516 I print_info: n_ctx_train      = 2048
0.00.069.516 I print_info: n_embd           = 2048
0.00.069.516 I print_info: n_layer          = 24
0.00.069.534 I print_info: n_head           = 16
0.00.069.536 I print_info: n_head_kv        = 16
0.00.069.536 I print_info: n_rot            = 32
0.00.069.537 I print_info: n_swa            = 0
0.00.069.537 I print_info: n_swa_pattern    = 1
0.00.069.538 I print_info: n_embd_head_k    = 128
0.00.069.538 I print_info: n_embd_head_v    = 128
0.00.069.541 I print_info: n_gqa            = 1
0.00.069.543 I print_info: n_embd_k_gqa     = 2048
0.00.069.544 I print_info: n_embd_v_gqa     = 2048
0.00.069.546 I print_info: f_norm_eps       = 1.0e-05
0.00.069.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.547 I print_info: f_logit_scale    = 0.0e+00
0.00.069.547 I print_info: f_attn_scale     = 0.0e+00
0.00.069.549 I print_info: n_ff             = 8192
0.00.069.549 I print_info: n_expert         = 0
0.00.069.549 I print_info: n_expert_used    = 0
0.00.069.550 I print_info: causal attn      = 1
0.00.069.550 I print_info: pooling type     = 0
0.00.069.550 I print_info: rope type        = 2
0.00.069.550 I print_info: rope scaling     = linear
0.00.069.552 I print_info: freq_base_train  = 10000.0
0.00.069.552 I print_info: freq_scale_train = 1
0.00.069.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.553 I print_info: rope_finetuned   = unknown
0.00.069.553 I print_info: ssm_d_conv       = 0
0.00.069.553 I print_info: ssm_d_inner      = 0
0.00.069.554 I print_info: ssm_d_state      = 0
0.00.069.554 I print_info: ssm_dt_rank      = 0
0.00.069.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.555 I print_info: model type       = 1.4B
0.00.069.556 I print_info: model params     = 1.41 B
0.00.069.556 I print_info: general.name     = 1.4B
0.00.069.559 I print_info: vocab type       = BPE
0.00.069.560 I print_info: n_vocab          = 50304
0.00.069.561 I print_info: n_merges         = 50009
0.00.069.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: LF token         = 187 'Ċ'
0.00.069.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: max token length = 1024
0.00.069.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.096 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.086 I llama_context: constructing llama_context
0.00.102.091 I llama_context: n_seq_max     = 1
0.00.102.091 I llama_context: n_ctx         = 128
0.00.102.091 I llama_context: n_ctx_per_seq = 128
0.00.102.092 I llama_context: n_batch       = 128
0.00.102.092 I llama_context: n_ubatch      = 128
0.00.102.092 I llama_context: causal_attn   = 1
0.00.102.093 I llama_context: flash_attn    = 0
0.00.102.095 I llama_context: freq_base     = 10000.0
0.00.102.096 I llama_context: freq_scale    = 1
0.00.102.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.150 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.764 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.779 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.277 I llama_context: graph nodes  = 1015
0.00.115.277 I llama_context: graph splits = 1
0.00.115.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.529 I 
0.00.155.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.614 I perplexity: tokenizing the input ..
0.00.162.243 I perplexity: tokenization took 6.624 ms
0.00.162.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.416 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.704 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.733 I llama_perf_context_print:        load time =     154.80 ms
0.01.709.737 I llama_perf_context_print: prompt eval time =    1537.19 ms /   128 tokens (   12.01 ms per token,    83.27 tokens per second)
0.01.709.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.739 I llama_perf_context_print:       total time =    1554.22 ms /   129 tokens

real	0m1.742s
user	0m6.433s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.997 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q3_K - Medium
0.00.022.003 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.043 I load: special tokens cache size = 25
0.00.067.254 I load: token to piece cache size = 0.2984 MB
0.00.067.277 I print_info: arch             = gptneox
0.00.067.277 I print_info: vocab_only       = 0
0.00.067.278 I print_info: n_ctx_train      = 2048
0.00.067.278 I print_info: n_embd           = 2048
0.00.067.279 I print_info: n_layer          = 24
0.00.067.294 I print_info: n_head           = 16
0.00.067.296 I print_info: n_head_kv        = 16
0.00.067.296 I print_info: n_rot            = 32
0.00.067.296 I print_info: n_swa            = 0
0.00.067.297 I print_info: n_swa_pattern    = 1
0.00.067.297 I print_info: n_embd_head_k    = 128
0.00.067.298 I print_info: n_embd_head_v    = 128
0.00.067.300 I print_info: n_gqa            = 1
0.00.067.302 I print_info: n_embd_k_gqa     = 2048
0.00.067.303 I print_info: n_embd_v_gqa     = 2048
0.00.067.305 I print_info: f_norm_eps       = 1.0e-05
0.00.067.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.307 I print_info: f_logit_scale    = 0.0e+00
0.00.067.307 I print_info: f_attn_scale     = 0.0e+00
0.00.067.308 I print_info: n_ff             = 8192
0.00.067.308 I print_info: n_expert         = 0
0.00.067.309 I print_info: n_expert_used    = 0
0.00.067.309 I print_info: causal attn      = 1
0.00.067.309 I print_info: pooling type     = 0
0.00.067.310 I print_info: rope type        = 2
0.00.067.310 I print_info: rope scaling     = linear
0.00.067.312 I print_info: freq_base_train  = 10000.0
0.00.067.312 I print_info: freq_scale_train = 1
0.00.067.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.313 I print_info: rope_finetuned   = unknown
0.00.067.313 I print_info: ssm_d_conv       = 0
0.00.067.313 I print_info: ssm_d_inner      = 0
0.00.067.314 I print_info: ssm_d_state      = 0
0.00.067.314 I print_info: ssm_dt_rank      = 0
0.00.067.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.315 I print_info: model type       = 1.4B
0.00.067.316 I print_info: model params     = 1.41 B
0.00.067.316 I print_info: general.name     = 1.4B
0.00.067.319 I print_info: vocab type       = BPE
0.00.067.320 I print_info: n_vocab          = 50304
0.00.067.320 I print_info: n_merges         = 50009
0.00.067.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: LF token         = 187 'Ċ'
0.00.067.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: max token length = 1024
0.00.067.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.252 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.266 I llama_context: constructing llama_context
0.00.110.271 I llama_context: n_seq_max     = 1
0.00.110.272 I llama_context: n_ctx         = 2048
0.00.110.272 I llama_context: n_ctx_per_seq = 2048
0.00.110.272 I llama_context: n_batch       = 2048
0.00.110.272 I llama_context: n_ubatch      = 512
0.00.110.273 I llama_context: causal_attn   = 1
0.00.110.273 I llama_context: flash_attn    = 0
0.00.110.275 I llama_context: freq_base     = 10000.0
0.00.110.276 I llama_context: freq_scale    = 1
0.00.110.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.691 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.711 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.609 I llama_context: graph nodes  = 1015
0.00.196.609 I llama_context: graph splits = 1
0.00.196.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.458 I main: llama threadpool init, n_threads = 4
0.00.272.470 I 
0.00.272.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.539 I 
0.00.272.620 I sampler seed: 1234
0.00.272.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.635 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.115.528 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.02.115.532 I llama_perf_context_print:        load time =     270.49 ms
0.02.115.533 I llama_perf_context_print: prompt eval time =      97.93 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.115.535 I llama_perf_context_print:        eval time =    1734.77 ms /    63 runs   (   27.54 ms per token,    36.32 tokens per second)
0.02.115.535 I llama_perf_context_print:       total time =    1844.28 ms /    70 tokens

real	0m2.159s
user	0m7.657s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.136 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.137 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q3_K - Medium
0.00.022.143 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.231 I load: special tokens cache size = 25
0.00.067.419 I load: token to piece cache size = 0.2984 MB
0.00.067.440 I print_info: arch             = gptneox
0.00.067.441 I print_info: vocab_only       = 0
0.00.067.442 I print_info: n_ctx_train      = 2048
0.00.067.442 I print_info: n_embd           = 2048
0.00.067.442 I print_info: n_layer          = 24
0.00.067.458 I print_info: n_head           = 16
0.00.067.463 I print_info: n_head_kv        = 16
0.00.067.463 I print_info: n_rot            = 32
0.00.067.463 I print_info: n_swa            = 0
0.00.067.464 I print_info: n_swa_pattern    = 1
0.00.067.464 I print_info: n_embd_head_k    = 128
0.00.067.464 I print_info: n_embd_head_v    = 128
0.00.067.466 I print_info: n_gqa            = 1
0.00.067.468 I print_info: n_embd_k_gqa     = 2048
0.00.067.469 I print_info: n_embd_v_gqa     = 2048
0.00.067.470 I print_info: f_norm_eps       = 1.0e-05
0.00.067.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.472 I print_info: f_logit_scale    = 0.0e+00
0.00.067.473 I print_info: f_attn_scale     = 0.0e+00
0.00.067.474 I print_info: n_ff             = 8192
0.00.067.475 I print_info: n_expert         = 0
0.00.067.475 I print_info: n_expert_used    = 0
0.00.067.475 I print_info: causal attn      = 1
0.00.067.475 I print_info: pooling type     = 0
0.00.067.476 I print_info: rope type        = 2
0.00.067.476 I print_info: rope scaling     = linear
0.00.067.477 I print_info: freq_base_train  = 10000.0
0.00.067.478 I print_info: freq_scale_train = 1
0.00.067.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.479 I print_info: rope_finetuned   = unknown
0.00.067.479 I print_info: ssm_d_conv       = 0
0.00.067.480 I print_info: ssm_d_inner      = 0
0.00.067.480 I print_info: ssm_d_state      = 0
0.00.067.480 I print_info: ssm_dt_rank      = 0
0.00.067.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.482 I print_info: model type       = 1.4B
0.00.067.483 I print_info: model params     = 1.41 B
0.00.067.483 I print_info: general.name     = 1.4B
0.00.067.488 I print_info: vocab type       = BPE
0.00.067.489 I print_info: n_vocab          = 50304
0.00.067.490 I print_info: n_merges         = 50009
0.00.067.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: LF token         = 187 'Ċ'
0.00.067.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: max token length = 1024
0.00.067.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.034 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.025 I llama_context: constructing llama_context
0.00.110.030 I llama_context: n_seq_max     = 1
0.00.110.030 I llama_context: n_ctx         = 128
0.00.110.030 I llama_context: n_ctx_per_seq = 128
0.00.110.031 I llama_context: n_batch       = 128
0.00.110.031 I llama_context: n_ubatch      = 128
0.00.110.031 I llama_context: causal_attn   = 1
0.00.110.032 I llama_context: flash_attn    = 0
0.00.110.034 I llama_context: freq_base     = 10000.0
0.00.110.035 I llama_context: freq_scale    = 1
0.00.110.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.086 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.479 I init:        CPU KV buffer size =    24.00 MiB
0.00.115.491 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.122.589 I llama_context: graph nodes  = 1015
0.00.122.590 I llama_context: graph splits = 1
0.00.122.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.885 I 
0.00.165.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.977 I perplexity: tokenizing the input ..
0.00.172.485 I perplexity: tokenization took 6.503 ms
0.00.172.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.586 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.814.915 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.814.945 I llama_perf_context_print:        load time =     165.21 ms
0.01.814.950 I llama_perf_context_print: prompt eval time =    1632.12 ms /   128 tokens (   12.75 ms per token,    78.43 tokens per second)
0.01.814.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.952 I llama_perf_context_print:       total time =    1649.07 ms /   129 tokens

real	0m1.853s
user	0m6.830s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.348 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.348 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q4_K - Medium
0.00.022.354 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.926 I load: special tokens cache size = 25
0.00.068.153 I load: token to piece cache size = 0.2984 MB
0.00.068.174 I print_info: arch             = gptneox
0.00.068.175 I print_info: vocab_only       = 0
0.00.068.175 I print_info: n_ctx_train      = 2048
0.00.068.175 I print_info: n_embd           = 2048
0.00.068.176 I print_info: n_layer          = 24
0.00.068.195 I print_info: n_head           = 16
0.00.068.198 I print_info: n_head_kv        = 16
0.00.068.198 I print_info: n_rot            = 32
0.00.068.199 I print_info: n_swa            = 0
0.00.068.199 I print_info: n_swa_pattern    = 1
0.00.068.200 I print_info: n_embd_head_k    = 128
0.00.068.201 I print_info: n_embd_head_v    = 128
0.00.068.203 I print_info: n_gqa            = 1
0.00.068.206 I print_info: n_embd_k_gqa     = 2048
0.00.068.207 I print_info: n_embd_v_gqa     = 2048
0.00.068.208 I print_info: f_norm_eps       = 1.0e-05
0.00.068.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.210 I print_info: f_logit_scale    = 0.0e+00
0.00.068.211 I print_info: f_attn_scale     = 0.0e+00
0.00.068.212 I print_info: n_ff             = 8192
0.00.068.213 I print_info: n_expert         = 0
0.00.068.214 I print_info: n_expert_used    = 0
0.00.068.214 I print_info: causal attn      = 1
0.00.068.215 I print_info: pooling type     = 0
0.00.068.215 I print_info: rope type        = 2
0.00.068.216 I print_info: rope scaling     = linear
0.00.068.218 I print_info: freq_base_train  = 10000.0
0.00.068.219 I print_info: freq_scale_train = 1
0.00.068.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.220 I print_info: rope_finetuned   = unknown
0.00.068.220 I print_info: ssm_d_conv       = 0
0.00.068.221 I print_info: ssm_d_inner      = 0
0.00.068.221 I print_info: ssm_d_state      = 0
0.00.068.221 I print_info: ssm_dt_rank      = 0
0.00.068.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.223 I print_info: model type       = 1.4B
0.00.068.223 I print_info: model params     = 1.41 B
0.00.068.224 I print_info: general.name     = 1.4B
0.00.068.227 I print_info: vocab type       = BPE
0.00.068.228 I print_info: n_vocab          = 50304
0.00.068.228 I print_info: n_merges         = 50009
0.00.068.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: LF token         = 187 'Ċ'
0.00.068.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: max token length = 1024
0.00.068.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.581 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.618 I llama_context: constructing llama_context
0.00.118.622 I llama_context: n_seq_max     = 1
0.00.118.623 I llama_context: n_ctx         = 2048
0.00.118.623 I llama_context: n_ctx_per_seq = 2048
0.00.118.623 I llama_context: n_batch       = 2048
0.00.118.623 I llama_context: n_ubatch      = 512
0.00.118.624 I llama_context: causal_attn   = 1
0.00.118.624 I llama_context: flash_attn    = 0
0.00.118.626 I llama_context: freq_base     = 10000.0
0.00.118.627 I llama_context: freq_scale    = 1
0.00.118.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.151 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.191 I llama_context: graph nodes  = 1015
0.00.205.191 I llama_context: graph splits = 1
0.00.205.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.599 I main: llama threadpool init, n_threads = 4
0.00.285.612 I 
0.00.285.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.679 I 
0.00.285.753 I sampler seed: 1234
0.00.285.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.766 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.306.504 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24730.06 tokens per second)
0.02.306.507 I llama_perf_context_print:        load time =     283.63 ms
0.02.306.509 I llama_perf_context_print: prompt eval time =     103.98 ms /     7 tokens (   14.85 ms per token,    67.32 tokens per second)
0.02.306.510 I llama_perf_context_print:        eval time =    1906.70 ms /    63 runs   (   30.27 ms per token,    33.04 tokens per second)
0.02.306.511 I llama_perf_context_print:       total time =    2022.09 ms /    70 tokens

real	0m2.355s
user	0m8.380s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.509 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.510 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q4_K - Medium
0.00.022.516 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.096 I load: special tokens cache size = 25
0.00.067.293 I load: token to piece cache size = 0.2984 MB
0.00.067.311 I print_info: arch             = gptneox
0.00.067.312 I print_info: vocab_only       = 0
0.00.067.312 I print_info: n_ctx_train      = 2048
0.00.067.313 I print_info: n_embd           = 2048
0.00.067.313 I print_info: n_layer          = 24
0.00.067.326 I print_info: n_head           = 16
0.00.067.330 I print_info: n_head_kv        = 16
0.00.067.331 I print_info: n_rot            = 32
0.00.067.331 I print_info: n_swa            = 0
0.00.067.331 I print_info: n_swa_pattern    = 1
0.00.067.333 I print_info: n_embd_head_k    = 128
0.00.067.333 I print_info: n_embd_head_v    = 128
0.00.067.335 I print_info: n_gqa            = 1
0.00.067.337 I print_info: n_embd_k_gqa     = 2048
0.00.067.338 I print_info: n_embd_v_gqa     = 2048
0.00.067.340 I print_info: f_norm_eps       = 1.0e-05
0.00.067.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.342 I print_info: f_logit_scale    = 0.0e+00
0.00.067.342 I print_info: f_attn_scale     = 0.0e+00
0.00.067.343 I print_info: n_ff             = 8192
0.00.067.343 I print_info: n_expert         = 0
0.00.067.344 I print_info: n_expert_used    = 0
0.00.067.344 I print_info: causal attn      = 1
0.00.067.345 I print_info: pooling type     = 0
0.00.067.345 I print_info: rope type        = 2
0.00.067.346 I print_info: rope scaling     = linear
0.00.067.347 I print_info: freq_base_train  = 10000.0
0.00.067.348 I print_info: freq_scale_train = 1
0.00.067.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.349 I print_info: rope_finetuned   = unknown
0.00.067.351 I print_info: ssm_d_conv       = 0
0.00.067.351 I print_info: ssm_d_inner      = 0
0.00.067.352 I print_info: ssm_d_state      = 0
0.00.067.352 I print_info: ssm_dt_rank      = 0
0.00.067.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.353 I print_info: model type       = 1.4B
0.00.067.354 I print_info: model params     = 1.41 B
0.00.067.354 I print_info: general.name     = 1.4B
0.00.067.358 I print_info: vocab type       = BPE
0.00.067.359 I print_info: n_vocab          = 50304
0.00.067.359 I print_info: n_merges         = 50009
0.00.067.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: LF token         = 187 'Ċ'
0.00.067.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: max token length = 1024
0.00.067.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.748 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.064 I llama_context: constructing llama_context
0.00.118.069 I llama_context: n_seq_max     = 1
0.00.118.070 I llama_context: n_ctx         = 128
0.00.118.070 I llama_context: n_ctx_per_seq = 128
0.00.118.070 I llama_context: n_batch       = 128
0.00.118.071 I llama_context: n_ubatch      = 128
0.00.118.071 I llama_context: causal_attn   = 1
0.00.118.071 I llama_context: flash_attn    = 0
0.00.118.073 I llama_context: freq_base     = 10000.0
0.00.118.074 I llama_context: freq_scale    = 1
0.00.118.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.135 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.425 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.438 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.509 I llama_context: graph nodes  = 1015
0.00.130.509 I llama_context: graph splits = 1
0.00.130.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.997 I 
0.00.177.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.093 I perplexity: tokenizing the input ..
0.00.183.560 I perplexity: tokenization took 6.463 ms
0.00.183.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.876.992 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.885.243 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.885.276 I llama_perf_context_print:        load time =     176.28 ms
0.01.885.277 I llama_perf_context_print: prompt eval time =    1691.82 ms /   128 tokens (   13.22 ms per token,    75.66 tokens per second)
0.01.885.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.279 I llama_perf_context_print:       total time =    1708.30 ms /   129 tokens

real	0m1.928s
user	0m7.073s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.272 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q5_K - Medium
0.00.022.280 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.673 I load: special tokens cache size = 25
0.00.068.872 I load: token to piece cache size = 0.2984 MB
0.00.068.891 I print_info: arch             = gptneox
0.00.068.892 I print_info: vocab_only       = 0
0.00.068.892 I print_info: n_ctx_train      = 2048
0.00.068.892 I print_info: n_embd           = 2048
0.00.068.893 I print_info: n_layer          = 24
0.00.068.904 I print_info: n_head           = 16
0.00.068.906 I print_info: n_head_kv        = 16
0.00.068.907 I print_info: n_rot            = 32
0.00.068.907 I print_info: n_swa            = 0
0.00.068.908 I print_info: n_swa_pattern    = 1
0.00.068.908 I print_info: n_embd_head_k    = 128
0.00.068.908 I print_info: n_embd_head_v    = 128
0.00.068.910 I print_info: n_gqa            = 1
0.00.068.912 I print_info: n_embd_k_gqa     = 2048
0.00.068.914 I print_info: n_embd_v_gqa     = 2048
0.00.068.915 I print_info: f_norm_eps       = 1.0e-05
0.00.068.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.917 I print_info: f_logit_scale    = 0.0e+00
0.00.068.917 I print_info: f_attn_scale     = 0.0e+00
0.00.068.918 I print_info: n_ff             = 8192
0.00.068.918 I print_info: n_expert         = 0
0.00.068.919 I print_info: n_expert_used    = 0
0.00.068.919 I print_info: causal attn      = 1
0.00.068.919 I print_info: pooling type     = 0
0.00.068.920 I print_info: rope type        = 2
0.00.068.920 I print_info: rope scaling     = linear
0.00.068.921 I print_info: freq_base_train  = 10000.0
0.00.068.922 I print_info: freq_scale_train = 1
0.00.068.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.923 I print_info: rope_finetuned   = unknown
0.00.068.923 I print_info: ssm_d_conv       = 0
0.00.068.923 I print_info: ssm_d_inner      = 0
0.00.068.923 I print_info: ssm_d_state      = 0
0.00.068.923 I print_info: ssm_dt_rank      = 0
0.00.068.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.925 I print_info: model type       = 1.4B
0.00.068.926 I print_info: model params     = 1.41 B
0.00.068.926 I print_info: general.name     = 1.4B
0.00.068.929 I print_info: vocab type       = BPE
0.00.068.930 I print_info: n_vocab          = 50304
0.00.068.930 I print_info: n_merges         = 50009
0.00.068.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: LF token         = 187 'Ċ'
0.00.068.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.933 I print_info: max token length = 1024
0.00.068.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.809 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.868 I llama_context: constructing llama_context
0.00.128.873 I llama_context: n_seq_max     = 1
0.00.128.873 I llama_context: n_ctx         = 2048
0.00.128.874 I llama_context: n_ctx_per_seq = 2048
0.00.128.874 I llama_context: n_batch       = 2048
0.00.128.874 I llama_context: n_ubatch      = 512
0.00.128.875 I llama_context: causal_attn   = 1
0.00.128.875 I llama_context: flash_attn    = 0
0.00.128.877 I llama_context: freq_base     = 10000.0
0.00.128.878 I llama_context: freq_scale    = 1
0.00.128.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.570 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.946 I llama_context: graph nodes  = 1015
0.00.218.946 I llama_context: graph splits = 1
0.00.218.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.974 I main: llama threadpool init, n_threads = 4
0.00.308.986 I 
0.00.309.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.059 I 
0.00.309.162 I sampler seed: 1234
0.00.309.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.178 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.593.878 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24174.33 tokens per second)
0.02.593.881 I llama_perf_context_print:        load time =     307.31 ms
0.02.593.882 I llama_perf_context_print: prompt eval time =     121.69 ms /     7 tokens (   17.38 ms per token,    57.52 tokens per second)
0.02.593.883 I llama_perf_context_print:        eval time =    2152.86 ms /    63 runs   (   34.17 ms per token,    29.26 tokens per second)
0.02.593.884 I llama_perf_context_print:       total time =    2286.15 ms /    70 tokens

real	0m2.648s
user	0m9.518s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.034 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q5_K - Medium
0.00.022.040 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.272 I load: special tokens cache size = 25
0.00.066.472 I load: token to piece cache size = 0.2984 MB
0.00.066.489 I print_info: arch             = gptneox
0.00.066.490 I print_info: vocab_only       = 0
0.00.066.490 I print_info: n_ctx_train      = 2048
0.00.066.491 I print_info: n_embd           = 2048
0.00.066.491 I print_info: n_layer          = 24
0.00.066.502 I print_info: n_head           = 16
0.00.066.504 I print_info: n_head_kv        = 16
0.00.066.505 I print_info: n_rot            = 32
0.00.066.505 I print_info: n_swa            = 0
0.00.066.507 I print_info: n_swa_pattern    = 1
0.00.066.507 I print_info: n_embd_head_k    = 128
0.00.066.507 I print_info: n_embd_head_v    = 128
0.00.066.509 I print_info: n_gqa            = 1
0.00.066.511 I print_info: n_embd_k_gqa     = 2048
0.00.066.513 I print_info: n_embd_v_gqa     = 2048
0.00.066.514 I print_info: f_norm_eps       = 1.0e-05
0.00.066.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.517 I print_info: f_logit_scale    = 0.0e+00
0.00.066.517 I print_info: f_attn_scale     = 0.0e+00
0.00.066.518 I print_info: n_ff             = 8192
0.00.066.519 I print_info: n_expert         = 0
0.00.066.519 I print_info: n_expert_used    = 0
0.00.066.519 I print_info: causal attn      = 1
0.00.066.520 I print_info: pooling type     = 0
0.00.066.521 I print_info: rope type        = 2
0.00.066.522 I print_info: rope scaling     = linear
0.00.066.523 I print_info: freq_base_train  = 10000.0
0.00.066.524 I print_info: freq_scale_train = 1
0.00.066.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.525 I print_info: rope_finetuned   = unknown
0.00.066.525 I print_info: ssm_d_conv       = 0
0.00.066.525 I print_info: ssm_d_inner      = 0
0.00.066.526 I print_info: ssm_d_state      = 0
0.00.066.527 I print_info: ssm_dt_rank      = 0
0.00.066.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.528 I print_info: model type       = 1.4B
0.00.066.529 I print_info: model params     = 1.41 B
0.00.066.529 I print_info: general.name     = 1.4B
0.00.066.532 I print_info: vocab type       = BPE
0.00.066.533 I print_info: n_vocab          = 50304
0.00.066.533 I print_info: n_merges         = 50009
0.00.066.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: LF token         = 187 'Ċ'
0.00.066.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: max token length = 1024
0.00.066.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.560 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.581 I llama_context: constructing llama_context
0.00.124.585 I llama_context: n_seq_max     = 1
0.00.124.586 I llama_context: n_ctx         = 128
0.00.124.586 I llama_context: n_ctx_per_seq = 128
0.00.124.587 I llama_context: n_batch       = 128
0.00.124.587 I llama_context: n_ubatch      = 128
0.00.124.588 I llama_context: causal_attn   = 1
0.00.124.588 I llama_context: flash_attn    = 0
0.00.124.590 I llama_context: freq_base     = 10000.0
0.00.124.590 I llama_context: freq_scale    = 1
0.00.124.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.642 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.882 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.896 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.871 I llama_context: graph nodes  = 1015
0.00.136.871 I llama_context: graph splits = 1
0.00.136.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.558 I 
0.00.191.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.661 I perplexity: tokenizing the input ..
0.00.198.114 I perplexity: tokenization took 6.459 ms
0.00.198.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.798 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.207.099 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.207.136 I llama_perf_context_print:        load time =     191.25 ms
0.02.207.142 I llama_perf_context_print: prompt eval time =    1998.96 ms /   128 tokens (   15.62 ms per token,    64.03 tokens per second)
0.02.207.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.145 I llama_perf_context_print:       total time =    2015.60 ms /   129 tokens

real	0m2.254s
user	0m8.338s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.619 I print_info: file type   = Q6_K
0.00.022.621 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.748 I load: special tokens cache size = 25
0.00.066.877 I load: token to piece cache size = 0.2984 MB
0.00.066.891 I print_info: arch             = gptneox
0.00.066.891 I print_info: vocab_only       = 0
0.00.066.892 I print_info: n_ctx_train      = 2048
0.00.066.892 I print_info: n_embd           = 2048
0.00.066.893 I print_info: n_layer          = 24
0.00.066.901 I print_info: n_head           = 16
0.00.066.902 I print_info: n_head_kv        = 16
0.00.066.903 I print_info: n_rot            = 32
0.00.066.903 I print_info: n_swa            = 0
0.00.066.904 I print_info: n_swa_pattern    = 1
0.00.066.904 I print_info: n_embd_head_k    = 128
0.00.066.904 I print_info: n_embd_head_v    = 128
0.00.066.907 I print_info: n_gqa            = 1
0.00.066.908 I print_info: n_embd_k_gqa     = 2048
0.00.066.910 I print_info: n_embd_v_gqa     = 2048
0.00.066.911 I print_info: f_norm_eps       = 1.0e-05
0.00.066.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.913 I print_info: f_logit_scale    = 0.0e+00
0.00.066.914 I print_info: f_attn_scale     = 0.0e+00
0.00.066.915 I print_info: n_ff             = 8192
0.00.066.915 I print_info: n_expert         = 0
0.00.066.915 I print_info: n_expert_used    = 0
0.00.066.916 I print_info: causal attn      = 1
0.00.066.916 I print_info: pooling type     = 0
0.00.066.916 I print_info: rope type        = 2
0.00.066.917 I print_info: rope scaling     = linear
0.00.066.918 I print_info: freq_base_train  = 10000.0
0.00.066.919 I print_info: freq_scale_train = 1
0.00.066.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.919 I print_info: rope_finetuned   = unknown
0.00.066.919 I print_info: ssm_d_conv       = 0
0.00.066.920 I print_info: ssm_d_inner      = 0
0.00.066.920 I print_info: ssm_d_state      = 0
0.00.066.920 I print_info: ssm_dt_rank      = 0
0.00.066.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.921 I print_info: model type       = 1.4B
0.00.066.922 I print_info: model params     = 1.41 B
0.00.066.922 I print_info: general.name     = 1.4B
0.00.066.925 I print_info: vocab type       = BPE
0.00.066.926 I print_info: n_vocab          = 50304
0.00.066.926 I print_info: n_merges         = 50009
0.00.066.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: LF token         = 187 'Ċ'
0.00.066.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: max token length = 1024
0.00.066.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.935 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.933 I llama_context: constructing llama_context
0.00.126.938 I llama_context: n_seq_max     = 1
0.00.126.938 I llama_context: n_ctx         = 2048
0.00.126.938 I llama_context: n_ctx_per_seq = 2048
0.00.126.939 I llama_context: n_batch       = 2048
0.00.126.939 I llama_context: n_ubatch      = 512
0.00.126.939 I llama_context: causal_attn   = 1
0.00.126.939 I llama_context: flash_attn    = 0
0.00.126.941 I llama_context: freq_base     = 10000.0
0.00.126.942 I llama_context: freq_scale    = 1
0.00.126.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.261 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.253 I llama_context: graph nodes  = 1015
0.00.213.253 I llama_context: graph splits = 1
0.00.213.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.188 I main: llama threadpool init, n_threads = 4
0.00.304.201 I 
0.00.304.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.269 I 
0.00.304.351 I sampler seed: 1234
0.00.304.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.368 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.679.912 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24721.45 tokens per second)
0.02.679.916 I llama_perf_context_print:        load time =     302.12 ms
0.02.679.917 I llama_perf_context_print: prompt eval time =     114.97 ms /     7 tokens (   16.42 ms per token,    60.89 tokens per second)
0.02.679.918 I llama_perf_context_print:        eval time =    2250.47 ms /    63 runs   (   35.72 ms per token,    27.99 tokens per second)
0.02.679.919 I llama_perf_context_print:       total time =    2376.99 ms /    70 tokens

real	0m2.734s
user	0m9.861s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q6_K
0.00.022.254 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.819 I load: special tokens cache size = 25
0.00.068.108 I load: token to piece cache size = 0.2984 MB
0.00.068.128 I print_info: arch             = gptneox
0.00.068.129 I print_info: vocab_only       = 0
0.00.068.129 I print_info: n_ctx_train      = 2048
0.00.068.129 I print_info: n_embd           = 2048
0.00.068.129 I print_info: n_layer          = 24
0.00.068.142 I print_info: n_head           = 16
0.00.068.144 I print_info: n_head_kv        = 16
0.00.068.144 I print_info: n_rot            = 32
0.00.068.144 I print_info: n_swa            = 0
0.00.068.145 I print_info: n_swa_pattern    = 1
0.00.068.145 I print_info: n_embd_head_k    = 128
0.00.068.145 I print_info: n_embd_head_v    = 128
0.00.068.147 I print_info: n_gqa            = 1
0.00.068.149 I print_info: n_embd_k_gqa     = 2048
0.00.068.151 I print_info: n_embd_v_gqa     = 2048
0.00.068.152 I print_info: f_norm_eps       = 1.0e-05
0.00.068.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.155 I print_info: f_logit_scale    = 0.0e+00
0.00.068.155 I print_info: f_attn_scale     = 0.0e+00
0.00.068.156 I print_info: n_ff             = 8192
0.00.068.157 I print_info: n_expert         = 0
0.00.068.157 I print_info: n_expert_used    = 0
0.00.068.157 I print_info: causal attn      = 1
0.00.068.158 I print_info: pooling type     = 0
0.00.068.158 I print_info: rope type        = 2
0.00.068.159 I print_info: rope scaling     = linear
0.00.068.161 I print_info: freq_base_train  = 10000.0
0.00.068.161 I print_info: freq_scale_train = 1
0.00.068.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.162 I print_info: rope_finetuned   = unknown
0.00.068.163 I print_info: ssm_d_conv       = 0
0.00.068.163 I print_info: ssm_d_inner      = 0
0.00.068.164 I print_info: ssm_d_state      = 0
0.00.068.164 I print_info: ssm_dt_rank      = 0
0.00.068.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.165 I print_info: model type       = 1.4B
0.00.068.166 I print_info: model params     = 1.41 B
0.00.068.166 I print_info: general.name     = 1.4B
0.00.068.170 I print_info: vocab type       = BPE
0.00.068.171 I print_info: n_vocab          = 50304
0.00.068.171 I print_info: n_merges         = 50009
0.00.068.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: LF token         = 187 'Ċ'
0.00.068.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: max token length = 1024
0.00.068.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.500 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.567 I llama_context: constructing llama_context
0.00.127.572 I llama_context: n_seq_max     = 1
0.00.127.572 I llama_context: n_ctx         = 128
0.00.127.573 I llama_context: n_ctx_per_seq = 128
0.00.127.573 I llama_context: n_batch       = 128
0.00.127.573 I llama_context: n_ubatch      = 128
0.00.127.574 I llama_context: causal_attn   = 1
0.00.127.574 I llama_context: flash_attn    = 0
0.00.127.576 I llama_context: freq_base     = 10000.0
0.00.127.576 I llama_context: freq_scale    = 1
0.00.127.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.638 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.879 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.894 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.367 I llama_context: graph nodes  = 1015
0.00.140.367 I llama_context: graph splits = 1
0.00.140.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.888 I 
0.00.195.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.975 I perplexity: tokenizing the input ..
0.00.202.452 I perplexity: tokenization took 6.473 ms
0.00.202.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.048 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.037.304 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.037.338 I llama_perf_context_print:        load time =     195.56 ms
0.02.037.340 I llama_perf_context_print: prompt eval time =    1824.90 ms /   128 tokens (   14.26 ms per token,    70.14 tokens per second)
0.02.037.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.344 I llama_perf_context_print:       total time =    1841.47 ms /   129 tokens

real	0m2.084s
user	0m7.613s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q4_0
0.00.022.374 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.555 I load: special tokens cache size = 25
0.00.070.801 I load: token to piece cache size = 0.2984 MB
0.00.070.824 I print_info: arch             = gptneox
0.00.070.825 I print_info: vocab_only       = 0
0.00.070.826 I print_info: n_ctx_train      = 2048
0.00.070.826 I print_info: n_embd           = 2048
0.00.070.826 I print_info: n_layer          = 24
0.00.070.849 I print_info: n_head           = 16
0.00.070.851 I print_info: n_head_kv        = 16
0.00.070.852 I print_info: n_rot            = 32
0.00.070.852 I print_info: n_swa            = 0
0.00.070.852 I print_info: n_swa_pattern    = 1
0.00.070.852 I print_info: n_embd_head_k    = 128
0.00.070.853 I print_info: n_embd_head_v    = 128
0.00.070.855 I print_info: n_gqa            = 1
0.00.070.857 I print_info: n_embd_k_gqa     = 2048
0.00.070.859 I print_info: n_embd_v_gqa     = 2048
0.00.070.860 I print_info: f_norm_eps       = 1.0e-05
0.00.070.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.862 I print_info: f_logit_scale    = 0.0e+00
0.00.070.862 I print_info: f_attn_scale     = 0.0e+00
0.00.070.863 I print_info: n_ff             = 8192
0.00.070.864 I print_info: n_expert         = 0
0.00.070.864 I print_info: n_expert_used    = 0
0.00.070.864 I print_info: causal attn      = 1
0.00.070.865 I print_info: pooling type     = 0
0.00.070.865 I print_info: rope type        = 2
0.00.070.865 I print_info: rope scaling     = linear
0.00.070.867 I print_info: freq_base_train  = 10000.0
0.00.070.867 I print_info: freq_scale_train = 1
0.00.070.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.868 I print_info: rope_finetuned   = unknown
0.00.070.868 I print_info: ssm_d_conv       = 0
0.00.070.869 I print_info: ssm_d_inner      = 0
0.00.070.869 I print_info: ssm_d_state      = 0
0.00.070.869 I print_info: ssm_dt_rank      = 0
0.00.070.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.870 I print_info: model type       = 1.4B
0.00.070.871 I print_info: model params     = 1.41 B
0.00.070.871 I print_info: general.name     = 1.4B
0.00.070.875 I print_info: vocab type       = BPE
0.00.070.877 I print_info: n_vocab          = 50304
0.00.070.877 I print_info: n_merges         = 50009
0.00.070.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: LF token         = 187 'Ċ'
0.00.070.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.881 I print_info: max token length = 1024
0.00.070.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.514 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.525 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.088 I llama_context: constructing llama_context
0.00.429.093 I llama_context: n_seq_max     = 1
0.00.429.093 I llama_context: n_ctx         = 2048
0.00.429.094 I llama_context: n_ctx_per_seq = 2048
0.00.429.094 I llama_context: n_batch       = 2048
0.00.429.094 I llama_context: n_ubatch      = 512
0.00.429.095 I llama_context: causal_attn   = 1
0.00.429.095 I llama_context: flash_attn    = 0
0.00.429.099 I llama_context: freq_base     = 10000.0
0.00.429.100 I llama_context: freq_scale    = 1
0.00.429.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.562 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.583 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.934 I llama_context: graph nodes  = 1015
0.00.514.935 I llama_context: graph splits = 1
0.00.514.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.154.073 I llama_context: constructing llama_context
0.01.154.084 I llama_context: n_seq_max     = 1
0.01.154.085 I llama_context: n_ctx         = 2048
0.01.154.085 I llama_context: n_ctx_per_seq = 2048
0.01.154.086 I llama_context: n_batch       = 2048
0.01.154.086 I llama_context: n_ubatch      = 512
0.01.154.086 I llama_context: causal_attn   = 1
0.01.154.087 I llama_context: flash_attn    = 0
0.01.154.090 I llama_context: freq_base     = 10000.0
0.01.154.091 I llama_context: freq_scale    = 1
0.01.154.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.154.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.232.663 I init:        CPU KV buffer size =   384.00 MiB
0.01.232.679 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.239.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.239.390 I llama_context: graph nodes  = 1015
0.01.239.390 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.790.080 I llama_context: constructing llama_context
0.01.790.090 I llama_context: n_seq_max     = 1
0.01.790.090 I llama_context: n_ctx         = 2048
0.01.790.090 I llama_context: n_ctx_per_seq = 2048
0.01.790.091 I llama_context: n_batch       = 2048
0.01.790.091 I llama_context: n_ubatch      = 512
0.01.790.091 I llama_context: causal_attn   = 1
0.01.790.092 I llama_context: flash_attn    = 0
0.01.790.095 I llama_context: freq_base     = 10000.0
0.01.790.096 I llama_context: freq_scale    = 1
0.01.790.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.790.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.871.271 I init:        CPU KV buffer size =   384.00 MiB
0.01.871.285 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.878.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.878.447 I llama_context: graph nodes  = 1015
0.01.878.447 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.519s
user	0m6.855s
sys	0m0.472s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4921 (c446b2ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q4_0
0.00.022.211 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.053 I load: special tokens cache size = 25
0.00.068.234 I load: token to piece cache size = 0.2984 MB
0.00.068.254 I print_info: arch             = gptneox
0.00.068.254 I print_info: vocab_only       = 0
0.00.068.255 I print_info: n_ctx_train      = 2048
0.00.068.255 I print_info: n_embd           = 2048
0.00.068.255 I print_info: n_layer          = 24
0.00.068.276 I print_info: n_head           = 16
0.00.068.278 I print_info: n_head_kv        = 16
0.00.068.278 I print_info: n_rot            = 32
0.00.068.278 I print_info: n_swa            = 0
0.00.068.279 I print_info: n_swa_pattern    = 1
0.00.068.279 I print_info: n_embd_head_k    = 128
0.00.068.279 I print_info: n_embd_head_v    = 128
0.00.068.281 I print_info: n_gqa            = 1
0.00.068.283 I print_info: n_embd_k_gqa     = 2048
0.00.068.285 I print_info: n_embd_v_gqa     = 2048
0.00.068.286 I print_info: f_norm_eps       = 1.0e-05
0.00.068.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.288 I print_info: f_logit_scale    = 0.0e+00
0.00.068.288 I print_info: f_attn_scale     = 0.0e+00
0.00.068.289 I print_info: n_ff             = 8192
0.00.068.289 I print_info: n_expert         = 0
0.00.068.290 I print_info: n_expert_used    = 0
0.00.068.290 I print_info: causal attn      = 1
0.00.068.290 I print_info: pooling type     = 0
0.00.068.290 I print_info: rope type        = 2
0.00.068.291 I print_info: rope scaling     = linear
0.00.068.292 I print_info: freq_base_train  = 10000.0
0.00.068.293 I print_info: freq_scale_train = 1
0.00.068.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.294 I print_info: rope_finetuned   = unknown
0.00.068.294 I print_info: ssm_d_conv       = 0
0.00.068.294 I print_info: ssm_d_inner      = 0
0.00.068.295 I print_info: ssm_d_state      = 0
0.00.068.295 I print_info: ssm_dt_rank      = 0
0.00.068.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.296 I print_info: model type       = 1.4B
0.00.068.297 I print_info: model params     = 1.41 B
0.00.068.297 I print_info: general.name     = 1.4B
0.00.068.300 I print_info: vocab type       = BPE
0.00.068.301 I print_info: n_vocab          = 50304
0.00.068.302 I print_info: n_merges         = 50009
0.00.068.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: LF token         = 187 'Ċ'
0.00.068.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: max token length = 1024
0.00.068.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.814 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.822 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.822 I llama_context: constructing llama_context
0.00.427.827 I llama_context: n_seq_max     = 1
0.00.427.828 I llama_context: n_ctx         = 2048
0.00.427.828 I llama_context: n_ctx_per_seq = 2048
0.00.427.828 I llama_context: n_batch       = 2048
0.00.427.829 I llama_context: n_ubatch      = 512
0.00.427.829 I llama_context: causal_attn   = 1
0.00.427.829 I llama_context: flash_attn    = 1
0.00.427.833 I llama_context: freq_base     = 10000.0
0.00.427.834 I llama_context: freq_scale    = 1
0.00.427.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.564 I init:        CPU KV buffer size =   384.00 MiB
0.00.511.584 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.706 I llama_context: graph nodes  = 920
0.00.518.707 I llama_context: graph splits = 1
0.00.518.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.104.104 I llama_context: constructing llama_context
0.01.104.115 I llama_context: n_seq_max     = 1
0.01.104.115 I llama_context: n_ctx         = 2048
0.01.104.115 I llama_context: n_ctx_per_seq = 2048
0.01.104.116 I llama_context: n_batch       = 2048
0.01.104.116 I llama_context: n_ubatch      = 512
0.01.104.117 I llama_context: causal_attn   = 1
0.01.104.117 I llama_context: flash_attn    = 1
0.01.104.121 I llama_context: freq_base     = 10000.0
0.01.104.122 I llama_context: freq_scale    = 1
0.01.104.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.104.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.183.903 I init:        CPU KV buffer size =   384.00 MiB
0.01.183.918 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.847 I llama_context: graph nodes  = 920
0.01.190.847 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.712.719 I llama_context: constructing llama_context
0.01.712.729 I llama_context: n_seq_max     = 1
0.01.712.729 I llama_context: n_ctx         = 2048
0.01.712.729 I llama_context: n_ctx_per_seq = 2048
0.01.712.730 I llama_context: n_batch       = 2048
0.01.712.730 I llama_context: n_ubatch      = 512
0.01.712.730 I llama_context: causal_attn   = 1
0.01.712.731 I llama_context: flash_attn    = 1
0.01.712.735 I llama_context: freq_base     = 10000.0
0.01.712.735 I llama_context: freq_scale    = 1
0.01.712.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.712.768 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.791.954 I init:        CPU KV buffer size =   384.00 MiB
0.01.791.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.799.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.799.106 I llama_context: graph nodes  = 920
0.01.799.107 I llama_context: graph splits = 1
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

real	0m2.381s
user	0m6.321s
sys	0m0.464s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917468maxresident)k
0inputs+40outputs (0major+54327minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912440maxresident)k
0inputs+40outputs (0major+54107minor)pagefaults 0swaps
```
