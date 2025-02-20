## Summary

- status:  SUCCESS ✅
- runtime: 15:09.77
- date:    Thu Feb 20 08:50:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d559580a0a74c842c3a876035ba96a338aabfb2
- author:  Michael Engel
```
run : add --chat-template-file (#11961)

Relates to: https://github.com/ggml-org/llama.cpp/issues/11178

Added --chat-template-file CLI option to llama-run. If specified, the file
will be read and the content passed for overwriting the chat template of
the model to common_chat_templates_from_model.

Signed-off-by: Michael Engel <mengel@redhat.com>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.92 sec*proc (29 tests)

Total Test time (real) =  62.94 sec

real	1m3.006s
user	1m18.611s
sys	0m0.775s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.16 sec*proc (29 tests)

Total Test time (real) =  23.17 sec

real	0m23.240s
user	0m24.971s
sys	0m0.673s
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
0.00.000.633 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.572 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.597 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.598 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.601 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.601 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.602 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.603 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.603 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.616 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.617 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.618 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.620 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.621 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.578 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.583 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.584 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.584 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.585 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.585 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.587 I llama_model_loader: - type  f32:  124 tensors
0.00.008.587 I llama_model_loader: - type  f16:   73 tensors
0.00.008.589 I print_info: file format = GGUF V3 (latest)
0.00.008.590 I print_info: file type   = F16
0.00.008.592 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.923 I load: special tokens cache size = 5
0.00.022.721 I load: token to piece cache size = 0.2032 MB
0.00.022.737 I print_info: arch             = bert
0.00.022.737 I print_info: vocab_only       = 0
0.00.022.738 I print_info: n_ctx_train      = 512
0.00.022.738 I print_info: n_embd           = 384
0.00.022.740 I print_info: n_layer          = 12
0.00.022.752 I print_info: n_head           = 12
0.00.022.757 I print_info: n_head_kv        = 12
0.00.022.758 I print_info: n_rot            = 32
0.00.022.758 I print_info: n_swa            = 0
0.00.022.759 I print_info: n_embd_head_k    = 32
0.00.022.759 I print_info: n_embd_head_v    = 32
0.00.022.762 I print_info: n_gqa            = 1
0.00.022.765 I print_info: n_embd_k_gqa     = 384
0.00.022.767 I print_info: n_embd_v_gqa     = 384
0.00.022.769 I print_info: f_norm_eps       = 1.0e-12
0.00.022.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.774 I print_info: f_logit_scale    = 0.0e+00
0.00.022.777 I print_info: n_ff             = 1536
0.00.022.777 I print_info: n_expert         = 0
0.00.022.778 I print_info: n_expert_used    = 0
0.00.022.779 I print_info: causal attn      = 0
0.00.022.779 I print_info: pooling type     = 2
0.00.022.779 I print_info: rope type        = 2
0.00.022.780 I print_info: rope scaling     = linear
0.00.022.782 I print_info: freq_base_train  = 10000.0
0.00.022.783 I print_info: freq_scale_train = 1
0.00.022.786 I print_info: n_ctx_orig_yarn  = 512
0.00.022.787 I print_info: rope_finetuned   = unknown
0.00.022.787 I print_info: ssm_d_conv       = 0
0.00.022.788 I print_info: ssm_d_inner      = 0
0.00.022.795 I print_info: ssm_d_state      = 0
0.00.022.796 I print_info: ssm_dt_rank      = 0
0.00.022.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.797 I print_info: model type       = 33M
0.00.022.799 I print_info: model params     = 33.21 M
0.00.022.799 I print_info: general.name     = Bge Small
0.00.022.802 I print_info: vocab type       = WPM
0.00.022.804 I print_info: n_vocab          = 30522
0.00.022.804 I print_info: n_merges         = 0
0.00.022.806 I print_info: BOS token        = 101 '[CLS]'
0.00.022.806 I print_info: UNK token        = 100 '[UNK]'
0.00.022.807 I print_info: SEP token        = 102 '[SEP]'
0.00.022.807 I print_info: PAD token        = 0 '[PAD]'
0.00.022.808 I print_info: MASK token       = 103 '[MASK]'
0.00.022.809 I print_info: LF token         = 0 '[PAD]'
0.00.022.810 I print_info: max token length = 21
0.00.022.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.582 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.429 I llama_init_from_model: n_seq_max     = 1
0.00.028.433 I llama_init_from_model: n_ctx         = 512
0.00.028.433 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.433 I llama_init_from_model: n_batch       = 2048
0.00.028.434 I llama_init_from_model: n_ubatch      = 2048
0.00.028.434 I llama_init_from_model: flash_attn    = 0
0.00.028.436 I llama_init_from_model: freq_base     = 10000.0
0.00.028.437 I llama_init_from_model: freq_scale    = 1
0.00.028.454 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.882 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.892 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.902 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.998 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.033.004 I llama_init_from_model: graph nodes  = 429
0.00.033.004 I llama_init_from_model: graph splits = 1
0.00.033.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.532 I 
0.00.036.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.204 I llama_perf_context_print:        load time =      35.87 ms
0.00.043.207 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1952.70 tokens per second)
0.00.043.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.209 I llama_perf_context_print:       total time =       6.67 ms /    10 tokens

real	0m0.055s
user	0m0.084s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.569 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.590 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.592 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.593 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.596 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.597 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.598 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.598 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.609 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.610 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.610 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.582 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.586 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.587 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.587 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.588 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.588 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.589 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.591 I llama_model_loader: - type  f32:  124 tensors
0.00.008.591 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.593 I print_info: file format = GGUF V3 (latest)
0.00.008.594 I print_info: file type   = Q8_0
0.00.008.597 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.049 I load: special tokens cache size = 5
0.00.022.827 I load: token to piece cache size = 0.2032 MB
0.00.022.848 I print_info: arch             = bert
0.00.022.851 I print_info: vocab_only       = 0
0.00.022.852 I print_info: n_ctx_train      = 512
0.00.022.852 I print_info: n_embd           = 384
0.00.022.852 I print_info: n_layer          = 12
0.00.022.862 I print_info: n_head           = 12
0.00.022.864 I print_info: n_head_kv        = 12
0.00.022.864 I print_info: n_rot            = 32
0.00.022.866 I print_info: n_swa            = 0
0.00.022.866 I print_info: n_embd_head_k    = 32
0.00.022.867 I print_info: n_embd_head_v    = 32
0.00.022.869 I print_info: n_gqa            = 1
0.00.022.870 I print_info: n_embd_k_gqa     = 384
0.00.022.872 I print_info: n_embd_v_gqa     = 384
0.00.022.874 I print_info: f_norm_eps       = 1.0e-12
0.00.022.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.875 I print_info: f_logit_scale    = 0.0e+00
0.00.022.877 I print_info: n_ff             = 1536
0.00.022.877 I print_info: n_expert         = 0
0.00.022.880 I print_info: n_expert_used    = 0
0.00.022.881 I print_info: causal attn      = 0
0.00.022.881 I print_info: pooling type     = 2
0.00.022.881 I print_info: rope type        = 2
0.00.022.882 I print_info: rope scaling     = linear
0.00.022.884 I print_info: freq_base_train  = 10000.0
0.00.022.885 I print_info: freq_scale_train = 1
0.00.022.885 I print_info: n_ctx_orig_yarn  = 512
0.00.022.886 I print_info: rope_finetuned   = unknown
0.00.022.886 I print_info: ssm_d_conv       = 0
0.00.022.887 I print_info: ssm_d_inner      = 0
0.00.022.887 I print_info: ssm_d_state      = 0
0.00.022.887 I print_info: ssm_dt_rank      = 0
0.00.022.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.888 I print_info: model type       = 33M
0.00.022.889 I print_info: model params     = 33.21 M
0.00.022.890 I print_info: general.name     = Bge Small
0.00.022.893 I print_info: vocab type       = WPM
0.00.022.894 I print_info: n_vocab          = 30522
0.00.022.895 I print_info: n_merges         = 0
0.00.022.895 I print_info: BOS token        = 101 '[CLS]'
0.00.022.896 I print_info: UNK token        = 100 '[UNK]'
0.00.022.896 I print_info: SEP token        = 102 '[SEP]'
0.00.022.897 I print_info: PAD token        = 0 '[PAD]'
0.00.022.897 I print_info: MASK token       = 103 '[MASK]'
0.00.022.898 I print_info: LF token         = 0 '[PAD]'
0.00.022.899 I print_info: max token length = 21
0.00.022.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.132 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.675 I llama_init_from_model: n_seq_max     = 1
0.00.026.678 I llama_init_from_model: n_ctx         = 512
0.00.026.679 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.679 I llama_init_from_model: n_batch       = 2048
0.00.026.680 I llama_init_from_model: n_ubatch      = 2048
0.00.026.680 I llama_init_from_model: flash_attn    = 0
0.00.026.682 I llama_init_from_model: freq_base     = 10000.0
0.00.026.682 I llama_init_from_model: freq_scale    = 1
0.00.026.697 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.855 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.865 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.874 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.881 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.887 I llama_init_from_model: graph nodes  = 429
0.00.030.888 I llama_init_from_model: graph splits = 1
0.00.030.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.776 I 
0.00.033.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.936 I llama_perf_context_print:        load time =      33.14 ms
0.00.038.937 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2748.09 tokens per second)
0.00.038.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.940 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens

real	0m0.049s
user	0m0.064s
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
0.00.000.586 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.557 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.561 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.561 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.563 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.564 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.570 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.697 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.698 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.698 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.699 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.700 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.700 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.700 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.703 I llama_model_loader: - type  f32:   40 tensors
0.00.020.704 I llama_model_loader: - type  f16:   30 tensors
0.00.020.706 I print_info: file format = GGUF V3 (latest)
0.00.020.707 I print_info: file type   = F16
0.00.020.711 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.415 W load: empty token at index 5
0.00.038.819 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.795 I load: special tokens cache size = 5
0.00.408.778 I load: token to piece cache size = 1.5060 MB
0.00.408.799 I print_info: arch             = jina-bert-v2
0.00.408.800 I print_info: vocab_only       = 0
0.00.408.801 I print_info: n_ctx_train      = 8192
0.00.408.801 I print_info: n_embd           = 384
0.00.408.801 I print_info: n_layer          = 4
0.00.408.813 I print_info: n_head           = 12
0.00.408.815 I print_info: n_head_kv        = 12
0.00.408.815 I print_info: n_rot            = 32
0.00.408.816 I print_info: n_swa            = 0
0.00.408.816 I print_info: n_embd_head_k    = 32
0.00.408.816 I print_info: n_embd_head_v    = 32
0.00.408.818 I print_info: n_gqa            = 1
0.00.408.820 I print_info: n_embd_k_gqa     = 384
0.00.408.821 I print_info: n_embd_v_gqa     = 384
0.00.408.823 I print_info: f_norm_eps       = 1.0e-12
0.00.408.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.824 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.824 I print_info: f_logit_scale    = 0.0e+00
0.00.408.826 I print_info: n_ff             = 1536
0.00.408.826 I print_info: n_expert         = 0
0.00.408.826 I print_info: n_expert_used    = 0
0.00.408.827 I print_info: causal attn      = 0
0.00.408.827 I print_info: pooling type     = -1
0.00.408.828 I print_info: rope type        = -1
0.00.408.828 I print_info: rope scaling     = linear
0.00.408.829 I print_info: freq_base_train  = 10000.0
0.00.408.830 I print_info: freq_scale_train = 1
0.00.408.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.830 I print_info: rope_finetuned   = unknown
0.00.408.830 I print_info: ssm_d_conv       = 0
0.00.408.831 I print_info: ssm_d_inner      = 0
0.00.408.831 I print_info: ssm_d_state      = 0
0.00.408.831 I print_info: ssm_dt_rank      = 0
0.00.408.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.832 I print_info: model type       = 33M
0.00.408.833 I print_info: model params     = 32.90 M
0.00.408.833 I print_info: general.name     = Jina Bert Implementation
0.00.408.836 I print_info: vocab type       = BPE
0.00.408.837 I print_info: n_vocab          = 61056
0.00.408.838 I print_info: n_merges         = 39382
0.00.408.838 I print_info: BOS token        = 0 '<s>'
0.00.408.839 I print_info: EOS token        = 2 '</s>'
0.00.408.839 I print_info: UNK token        = 3 '<unk>'
0.00.408.839 I print_info: SEP token        = 2 '</s>'
0.00.408.839 I print_info: PAD token        = 1 '<pad>'
0.00.408.840 I print_info: MASK token       = 4 '<mask>'
0.00.408.840 I print_info: EOG token        = 2 '</s>'
0.00.408.841 I print_info: max token length = 45
0.00.408.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.786 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.408 I llama_init_from_model: n_seq_max     = 1
0.00.413.413 I llama_init_from_model: n_ctx         = 8192
0.00.413.413 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.413.413 I llama_init_from_model: n_batch       = 2048
0.00.413.414 I llama_init_from_model: n_ubatch      = 2048
0.00.413.414 I llama_init_from_model: flash_attn    = 0
0.00.413.416 I llama_init_from_model: freq_base     = 10000.0
0.00.413.417 I llama_init_from_model: freq_scale    = 1
0.00.413.433 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.057 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.424.071 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.083 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.425.871 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.425.875 I llama_init_from_model: graph nodes  = 154
0.00.425.876 I llama_init_from_model: graph splits = 1
0.00.425.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.937 I 
0.00.434.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.214 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.216 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.226 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.227 I main: number of tokens in prompt = 13
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


0.00.434.236 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.236 I main: number of tokens in prompt = 40
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


0.00.438.252 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.384 I llama_perf_context_print:        load time =     433.31 ms
0.00.450.387 I llama_perf_context_print: prompt eval time =      11.91 ms /    62 tokens (    0.19 ms per token,  5204.40 tokens per second)
0.00.450.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.389 I llama_perf_context_print:       total time =      16.45 ms /    63 tokens

real	0m0.469s
user	0m0.515s
sys	0m0.024s
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
0.00.000.655 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.086.149 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.293 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.300 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.302 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.327 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.332 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.343 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.345 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.349 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.623 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.579 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.559 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.576 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.578 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.580 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.582 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.586 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.590 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.594 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.597 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.598 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.412.608 I llama_model_loader: - type  f32:   37 tensors
0.00.412.610 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.627 I print_info: file format = GGUF V3 (latest)
0.00.412.628 I print_info: file type   = Q8_0
0.00.412.632 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.190 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.765 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.848 I load: special tokens cache size = 5
0.01.075.158 I load: token to piece cache size = 1.6014 MB
0.01.075.244 I print_info: arch             = gemma
0.01.075.248 I print_info: vocab_only       = 0
0.01.075.248 I print_info: n_ctx_train      = 8192
0.01.075.249 I print_info: n_embd           = 2048
0.01.075.250 I print_info: n_layer          = 18
0.01.075.329 I print_info: n_head           = 8
0.01.075.340 I print_info: n_head_kv        = 1
0.01.075.342 I print_info: n_rot            = 256
0.01.075.342 I print_info: n_swa            = 0
0.01.075.343 I print_info: n_embd_head_k    = 256
0.01.075.343 I print_info: n_embd_head_v    = 256
0.01.075.356 I print_info: n_gqa            = 8
0.01.075.361 I print_info: n_embd_k_gqa     = 256
0.01.075.366 I print_info: n_embd_v_gqa     = 256
0.01.075.367 I print_info: f_norm_eps       = 0.0e+00
0.01.075.369 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.369 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.370 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.370 I print_info: f_logit_scale    = 0.0e+00
0.01.075.375 I print_info: n_ff             = 16384
0.01.075.376 I print_info: n_expert         = 0
0.01.075.377 I print_info: n_expert_used    = 0
0.01.075.378 I print_info: causal attn      = 1
0.01.075.379 I print_info: pooling type     = 0
0.01.075.379 I print_info: rope type        = 2
0.01.075.392 I print_info: rope scaling     = linear
0.01.075.401 I print_info: freq_base_train  = 10000.0
0.01.075.403 I print_info: freq_scale_train = 1
0.01.075.403 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.403 I print_info: rope_finetuned   = unknown
0.01.075.404 I print_info: ssm_d_conv       = 0
0.01.075.405 I print_info: ssm_d_inner      = 0
0.01.075.406 I print_info: ssm_d_state      = 0
0.01.075.406 I print_info: ssm_dt_rank      = 0
0.01.075.407 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.415 I print_info: model type       = 2B
0.01.075.416 I print_info: model params     = 2.51 B
0.01.075.417 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.427 I print_info: vocab type       = SPM
0.01.075.430 I print_info: n_vocab          = 256000
0.01.075.432 I print_info: n_merges         = 0
0.01.075.433 I print_info: BOS token        = 2 '<bos>'
0.01.075.433 I print_info: EOS token        = 1 '<eos>'
0.01.075.434 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.435 I print_info: UNK token        = 3 '<unk>'
0.01.075.436 I print_info: PAD token        = 0 '<pad>'
0.01.075.437 I print_info: LF token         = 227 '<0x0A>'
0.01.075.443 I print_info: EOG token        = 1 '<eos>'
0.01.075.444 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.445 I print_info: max token length = 93
0.01.075.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.445 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.177.456 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.177.457 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.177.458 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.177.458 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.177.459 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.184.502 I llama_init_from_model: n_seq_max     = 1
0.01.184.508 I llama_init_from_model: n_ctx         = 4096
0.01.184.509 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.184.509 I llama_init_from_model: n_batch       = 2048
0.01.184.510 I llama_init_from_model: n_ubatch      = 512
0.01.184.510 I llama_init_from_model: flash_attn    = 0
0.01.184.513 I llama_init_from_model: freq_base     = 10000.0
0.01.184.514 I llama_init_from_model: freq_scale    = 1
0.01.184.514 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.184.607 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.199.354 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.199.395 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.199.527 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.203.126 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.203.130 I llama_init_from_model: graph nodes  = 601
0.01.203.131 I llama_init_from_model: graph splits = 1
0.01.203.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.539 I main: llama threadpool init, n_threads = 4
0.01.836.555 I 
0.01.836.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.836.658 I 
0.01.836.912 I sampler seed: 1141272119
0.01.836.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.947 I 
 increasities, a form of sexual harassment.

## Understanding the Phenomenon of Sexual Harassment

Sexual harassment is a widespread and complex issue that affects individuals across genders

0.15.389.302 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.13 tokens per second)
0.15.389.306 I llama_perf_context_print:        load time =    1808.94 ms
0.15.389.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.389.321 I llama_perf_context_print:        eval time =   13466.68 ms /    32 runs   (  420.83 ms per token,     2.38 tokens per second)
0.15.389.322 I llama_perf_context_print:       total time =   13579.37 ms /    33 tokens
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
0.00.000.724 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.938 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.086.251 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.384 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.393 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.397 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.398 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.400 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.402 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.408 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.410 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.435 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.541 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.558 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.562 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.572 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.574 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.576 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.578 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.413.587 I llama_model_loader: - type  f32:   37 tensors
0.00.413.589 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.606 I print_info: file format = GGUF V3 (latest)
0.00.413.607 I print_info: file type   = Q8_0
0.00.413.610 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.771 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.216 I load: special tokens cache size = 5
0.01.059.263 I load: token to piece cache size = 1.6014 MB
0.01.059.355 I print_info: arch             = gemma
0.01.059.356 I print_info: vocab_only       = 0
0.01.059.357 I print_info: n_ctx_train      = 8192
0.01.059.357 I print_info: n_embd           = 2048
0.01.059.358 I print_info: n_layer          = 18
0.01.059.434 I print_info: n_head           = 8
0.01.059.442 I print_info: n_head_kv        = 1
0.01.059.448 I print_info: n_rot            = 256
0.01.059.448 I print_info: n_swa            = 0
0.01.059.449 I print_info: n_embd_head_k    = 256
0.01.059.449 I print_info: n_embd_head_v    = 256
0.01.059.454 I print_info: n_gqa            = 8
0.01.059.459 I print_info: n_embd_k_gqa     = 256
0.01.059.463 I print_info: n_embd_v_gqa     = 256
0.01.059.465 I print_info: f_norm_eps       = 0.0e+00
0.01.059.466 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.468 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.469 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.469 I print_info: f_logit_scale    = 0.0e+00
0.01.059.475 I print_info: n_ff             = 16384
0.01.059.476 I print_info: n_expert         = 0
0.01.059.477 I print_info: n_expert_used    = 0
0.01.059.477 I print_info: causal attn      = 1
0.01.059.478 I print_info: pooling type     = 0
0.01.059.478 I print_info: rope type        = 2
0.01.059.479 I print_info: rope scaling     = linear
0.01.059.497 I print_info: freq_base_train  = 10000.0
0.01.059.498 I print_info: freq_scale_train = 1
0.01.059.518 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.520 I print_info: rope_finetuned   = unknown
0.01.059.521 I print_info: ssm_d_conv       = 0
0.01.059.521 I print_info: ssm_d_inner      = 0
0.01.059.521 I print_info: ssm_d_state      = 0
0.01.059.522 I print_info: ssm_dt_rank      = 0
0.01.059.522 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.523 I print_info: model type       = 2B
0.01.059.525 I print_info: model params     = 2.51 B
0.01.059.526 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.530 I print_info: vocab type       = SPM
0.01.059.532 I print_info: n_vocab          = 256000
0.01.059.535 I print_info: n_merges         = 0
0.01.059.536 I print_info: BOS token        = 2 '<bos>'
0.01.059.537 I print_info: EOS token        = 1 '<eos>'
0.01.059.538 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.539 I print_info: UNK token        = 3 '<unk>'
0.01.059.540 I print_info: PAD token        = 0 '<pad>'
0.01.059.541 I print_info: LF token         = 227 '<0x0A>'
0.01.059.547 I print_info: EOG token        = 1 '<eos>'
0.01.059.548 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.549 I print_info: max token length = 93
0.01.059.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.245 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.163.255 I llama_init_from_model: n_seq_max     = 1
0.01.163.261 I llama_init_from_model: n_ctx         = 4096
0.01.163.261 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.163.262 I llama_init_from_model: n_batch       = 2048
0.01.163.262 I llama_init_from_model: n_ubatch      = 512
0.01.163.263 I llama_init_from_model: flash_attn    = 0
0.01.163.265 I llama_init_from_model: freq_base     = 10000.0
0.01.163.266 I llama_init_from_model: freq_scale    = 1
0.01.163.266 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.163.354 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.260 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.179.302 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.434 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.182.721 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.182.725 I llama_init_from_model: graph nodes  = 601
0.01.182.726 I llama_init_from_model: graph splits = 1
0.01.182.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.182.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.817.555 I main: llama threadpool init, n_threads = 4
0.01.817.572 I 
0.01.817.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.817.678 I 
0.01.817.922 I sampler seed: 627461711
0.01.817.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.817.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.817.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.817.948 I 
 increasities.

I cannot find the context or source for this quote. Could you please provide more information? [end of text]


0.11.687.185 I llama_perf_sampler_print:    sampling time =      35.73 ms /    24 runs   (    1.49 ms per token,   671.65 tokens per second)
0.11.687.189 I llama_perf_context_print:        load time =    1789.74 ms
0.11.687.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.687.205 I llama_perf_context_print:        eval time =    9807.07 ms /    23 runs   (  426.39 ms per token,     2.35 tokens per second)
0.11.687.206 I llama_perf_context_print:       total time =    9896.36 ms /    24 tokens
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
0.00.000.669 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.086.682 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.694 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.823 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.851 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.300 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.318 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.333 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.335 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.337 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.338 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.340 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.342 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.346 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.348 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.350 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.352 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.353 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.362 I llama_model_loader: - type  f32:   37 tensors
0.00.443.364 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.383 I print_info: file format = GGUF V3 (latest)
0.00.443.384 I print_info: file type   = Q8_0
0.00.443.386 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.626 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.009 I load: special tokens cache size = 5
0.01.098.360 I load: token to piece cache size = 1.6014 MB
0.01.098.444 I print_info: arch             = gemma
0.01.098.445 I print_info: vocab_only       = 0
0.01.098.446 I print_info: n_ctx_train      = 8192
0.01.098.446 I print_info: n_embd           = 2048
0.01.098.446 I print_info: n_layer          = 18
0.01.098.524 I print_info: n_head           = 8
0.01.098.531 I print_info: n_head_kv        = 1
0.01.098.536 I print_info: n_rot            = 256
0.01.098.537 I print_info: n_swa            = 0
0.01.098.537 I print_info: n_embd_head_k    = 256
0.01.098.538 I print_info: n_embd_head_v    = 256
0.01.098.543 I print_info: n_gqa            = 8
0.01.098.548 I print_info: n_embd_k_gqa     = 256
0.01.098.552 I print_info: n_embd_v_gqa     = 256
0.01.098.554 I print_info: f_norm_eps       = 0.0e+00
0.01.098.556 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.556 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.556 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.557 I print_info: f_logit_scale    = 0.0e+00
0.01.098.562 I print_info: n_ff             = 16384
0.01.098.562 I print_info: n_expert         = 0
0.01.098.563 I print_info: n_expert_used    = 0
0.01.098.564 I print_info: causal attn      = 1
0.01.098.565 I print_info: pooling type     = 0
0.01.098.566 I print_info: rope type        = 2
0.01.098.567 I print_info: rope scaling     = linear
0.01.098.568 I print_info: freq_base_train  = 10000.0
0.01.098.569 I print_info: freq_scale_train = 1
0.01.098.569 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.570 I print_info: rope_finetuned   = unknown
0.01.098.571 I print_info: ssm_d_conv       = 0
0.01.098.572 I print_info: ssm_d_inner      = 0
0.01.098.572 I print_info: ssm_d_state      = 0
0.01.098.585 I print_info: ssm_dt_rank      = 0
0.01.098.586 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.588 I print_info: model type       = 2B
0.01.098.590 I print_info: model params     = 2.51 B
0.01.098.591 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.595 I print_info: vocab type       = SPM
0.01.098.598 I print_info: n_vocab          = 256000
0.01.098.600 I print_info: n_merges         = 0
0.01.098.601 I print_info: BOS token        = 2 '<bos>'
0.01.098.601 I print_info: EOS token        = 1 '<eos>'
0.01.098.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.603 I print_info: UNK token        = 3 '<unk>'
0.01.098.603 I print_info: PAD token        = 0 '<pad>'
0.01.098.604 I print_info: LF token         = 227 '<0x0A>'
0.01.098.610 I print_info: EOG token        = 1 '<eos>'
0.01.098.611 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.612 I print_info: max token length = 93
0.01.098.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.152 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.180.163 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.180.164 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.180.165 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.180.165 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.180.166 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.187.232 I llama_init_from_model: n_seq_max     = 1
0.01.187.239 I llama_init_from_model: n_ctx         = 4096
0.01.187.240 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.187.240 I llama_init_from_model: n_batch       = 2048
0.01.187.240 I llama_init_from_model: n_ubatch      = 512
0.01.187.241 I llama_init_from_model: flash_attn    = 0
0.01.187.244 I llama_init_from_model: freq_base     = 10000.0
0.01.187.244 I llama_init_from_model: freq_scale    = 1
0.01.187.245 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.187.333 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.209 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.203.250 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.385 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.207.006 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.207.011 I llama_init_from_model: graph nodes  = 601
0.01.207.011 I llama_init_from_model: graph splits = 1
0.01.207.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.207.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.363 I main: llama threadpool init, n_threads = 4
0.01.840.377 I 
0.01.840.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.476 I 
0.01.840.710 I sampler seed: 1982228929
0.01.840.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.840.735 I 
 increasities with the latest trends in the tech industry. [end of text]


0.06.882.997 I llama_perf_sampler_print:    sampling time =      18.80 ms /    13 runs   (    1.45 ms per token,   691.64 tokens per second)
0.06.883.002 I llama_perf_context_print:        load time =    1812.78 ms
0.06.883.012 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.883.015 I llama_perf_context_print:        eval time =    5009.42 ms /    12 runs   (  417.45 ms per token,     2.40 tokens per second)
0.06.883.016 I llama_perf_context_print:       total time =    5069.20 ms /    13 tokens
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
0.00.000.637 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.086.268 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.281 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.404 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.409 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.411 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.418 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.430 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.433 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.697 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.719 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.722 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.728 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.731 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.733 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.735 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.744 I llama_model_loader: - type  f32:   37 tensors
0.00.436.746 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.764 I print_info: file format = GGUF V3 (latest)
0.00.436.765 I print_info: file type   = Q8_0
0.00.436.769 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.787 I load: special tokens cache size = 5
0.01.070.178 I load: token to piece cache size = 1.6014 MB
0.01.070.259 I print_info: arch             = gemma
0.01.070.261 I print_info: vocab_only       = 0
0.01.070.261 I print_info: n_ctx_train      = 8192
0.01.070.261 I print_info: n_embd           = 2048
0.01.070.262 I print_info: n_layer          = 18
0.01.070.341 I print_info: n_head           = 8
0.01.070.348 I print_info: n_head_kv        = 1
0.01.070.349 I print_info: n_rot            = 256
0.01.070.349 I print_info: n_swa            = 0
0.01.070.350 I print_info: n_embd_head_k    = 256
0.01.070.350 I print_info: n_embd_head_v    = 256
0.01.070.355 I print_info: n_gqa            = 8
0.01.070.359 I print_info: n_embd_k_gqa     = 256
0.01.070.366 I print_info: n_embd_v_gqa     = 256
0.01.070.367 I print_info: f_norm_eps       = 0.0e+00
0.01.070.369 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.369 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.369 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.370 I print_info: f_logit_scale    = 0.0e+00
0.01.070.375 I print_info: n_ff             = 16384
0.01.070.375 I print_info: n_expert         = 0
0.01.070.376 I print_info: n_expert_used    = 0
0.01.070.376 I print_info: causal attn      = 1
0.01.070.377 I print_info: pooling type     = 0
0.01.070.377 I print_info: rope type        = 2
0.01.070.377 I print_info: rope scaling     = linear
0.01.070.379 I print_info: freq_base_train  = 10000.0
0.01.070.380 I print_info: freq_scale_train = 1
0.01.070.380 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.381 I print_info: rope_finetuned   = unknown
0.01.070.381 I print_info: ssm_d_conv       = 0
0.01.070.382 I print_info: ssm_d_inner      = 0
0.01.070.382 I print_info: ssm_d_state      = 0
0.01.070.382 I print_info: ssm_dt_rank      = 0
0.01.070.383 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.384 I print_info: model type       = 2B
0.01.070.385 I print_info: model params     = 2.51 B
0.01.070.385 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.389 I print_info: vocab type       = SPM
0.01.070.391 I print_info: n_vocab          = 256000
0.01.070.393 I print_info: n_merges         = 0
0.01.070.394 I print_info: BOS token        = 2 '<bos>'
0.01.070.395 I print_info: EOS token        = 1 '<eos>'
0.01.070.396 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.396 I print_info: UNK token        = 3 '<unk>'
0.01.070.397 I print_info: PAD token        = 0 '<pad>'
0.01.070.409 I print_info: LF token         = 227 '<0x0A>'
0.01.070.415 I print_info: EOG token        = 1 '<eos>'
0.01.070.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.418 I print_info: max token length = 93
0.01.070.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.143.567 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.143.581 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.150.687 I llama_init_from_model: n_seq_max     = 1
0.01.150.694 I llama_init_from_model: n_ctx         = 4096
0.01.150.695 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.150.695 I llama_init_from_model: n_batch       = 2048
0.01.150.695 I llama_init_from_model: n_ubatch      = 512
0.01.150.696 I llama_init_from_model: flash_attn    = 0
0.01.150.699 I llama_init_from_model: freq_base     = 10000.0
0.01.150.700 I llama_init_from_model: freq_scale    = 1
0.01.150.700 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.150.791 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.166.327 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.166.365 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.166.499 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.169.831 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.169.835 I llama_init_from_model: graph nodes  = 601
0.01.169.836 I llama_init_from_model: graph splits = 1
0.01.169.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.685 I main: llama threadpool init, n_threads = 4
0.01.805.701 I 
0.01.805.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.806 I 
0.01.806.052 I sampler seed: 4092778735
0.01.806.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.806.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.806.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.806.080 I 
 increasities, and other romantic entanglements in the medieval world.

**Medieval Romance: An Exploration of Love and Passion**

**Introduction:**

Medieval

0.15.501.955 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.04 tokens per second)
0.15.501.959 I llama_perf_context_print:        load time =    1778.20 ms
0.15.501.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.501.963 I llama_perf_context_print:        eval time =   13610.31 ms /    32 runs   (  425.32 ms per token,     2.35 tokens per second)
0.15.501.964 I llama_perf_context_print:       total time =   13722.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.886s
user	3m4.803s
sys	0m9.494s
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
main: build = 4745 (0d559580)
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

main: quantize time = 186811.41 ms
main:    total time = 186811.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.709 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.085.673 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.688 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.821 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.823 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.827 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.834 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.835 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.838 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.577 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.041 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.199 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.216 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.218 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.220 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.222 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.224 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.230 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.232 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.234 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.236 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.237 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.412.239 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.412.247 I llama_model_loader: - type  f32:   37 tensors
0.00.412.250 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.250 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.268 I print_info: file format = GGUF V3 (latest)
0.00.412.269 I print_info: file type   = Q4_K - Medium
0.00.412.273 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.687.140 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.545 I load: special tokens cache size = 5
0.01.041.839 I load: token to piece cache size = 1.6014 MB
0.01.041.918 I print_info: arch             = gemma
0.01.041.919 I print_info: vocab_only       = 0
0.01.041.919 I print_info: n_ctx_train      = 8192
0.01.041.920 I print_info: n_embd           = 2048
0.01.041.920 I print_info: n_layer          = 18
0.01.041.995 I print_info: n_head           = 8
0.01.042.002 I print_info: n_head_kv        = 1
0.01.042.003 I print_info: n_rot            = 256
0.01.042.003 I print_info: n_swa            = 0
0.01.042.004 I print_info: n_embd_head_k    = 256
0.01.042.004 I print_info: n_embd_head_v    = 256
0.01.042.009 I print_info: n_gqa            = 8
0.01.042.013 I print_info: n_embd_k_gqa     = 256
0.01.042.033 I print_info: n_embd_v_gqa     = 256
0.01.042.034 I print_info: f_norm_eps       = 0.0e+00
0.01.042.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.042.037 I print_info: f_clamp_kqv      = 0.0e+00
0.01.042.037 I print_info: f_max_alibi_bias = 0.0e+00
0.01.042.037 I print_info: f_logit_scale    = 0.0e+00
0.01.042.042 I print_info: n_ff             = 16384
0.01.042.043 I print_info: n_expert         = 0
0.01.042.043 I print_info: n_expert_used    = 0
0.01.042.044 I print_info: causal attn      = 1
0.01.042.044 I print_info: pooling type     = 0
0.01.042.044 I print_info: rope type        = 2
0.01.042.045 I print_info: rope scaling     = linear
0.01.042.047 I print_info: freq_base_train  = 10000.0
0.01.042.047 I print_info: freq_scale_train = 1
0.01.042.048 I print_info: n_ctx_orig_yarn  = 8192
0.01.042.053 I print_info: rope_finetuned   = unknown
0.01.042.054 I print_info: ssm_d_conv       = 0
0.01.042.054 I print_info: ssm_d_inner      = 0
0.01.042.055 I print_info: ssm_d_state      = 0
0.01.042.055 I print_info: ssm_dt_rank      = 0
0.01.042.056 I print_info: ssm_dt_b_c_rms   = 0
0.01.042.057 I print_info: model type       = 2B
0.01.042.076 I print_info: model params     = 2.51 B
0.01.042.077 I print_info: general.name     = gemma-1.1-2b-it
0.01.042.081 I print_info: vocab type       = SPM
0.01.042.082 I print_info: n_vocab          = 256000
0.01.042.085 I print_info: n_merges         = 0
0.01.042.086 I print_info: BOS token        = 2 '<bos>'
0.01.042.087 I print_info: EOS token        = 1 '<eos>'
0.01.042.088 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.042.088 I print_info: UNK token        = 3 '<unk>'
0.01.042.089 I print_info: PAD token        = 0 '<pad>'
0.01.042.096 I print_info: LF token         = 227 '<0x0A>'
0.01.042.102 I print_info: EOG token        = 1 '<eos>'
0.01.042.103 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.042.103 I print_info: max token length = 93
0.01.042.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.103.439 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.103.449 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.103.450 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.103.451 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.103.452 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.103.452 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.110.090 I llama_init_from_model: n_seq_max     = 1
0.01.110.096 I llama_init_from_model: n_ctx         = 4096
0.01.110.096 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.110.097 I llama_init_from_model: n_batch       = 2048
0.01.110.097 I llama_init_from_model: n_ubatch      = 512
0.01.110.098 I llama_init_from_model: flash_attn    = 0
0.01.110.100 I llama_init_from_model: freq_base     = 10000.0
0.01.110.101 I llama_init_from_model: freq_scale    = 1
0.01.110.102 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.110.190 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.125.844 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.125.884 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.126.009 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.129.597 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.129.601 I llama_init_from_model: graph nodes  = 601
0.01.129.601 I llama_init_from_model: graph splits = 1
0.01.129.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.129.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.062 I main: llama threadpool init, n_threads = 4
0.01.738.077 I 
0.01.738.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.738.180 I 
0.01.738.427 I sampler seed: 3051001283
0.01.738.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.452 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.738.453 I 
 squaRED is a revolutionary new way to manage your personal data.

**How it works:**

- SQUARED creates a unified profile of all your data

0.12.852.619 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.58 tokens per second)
0.12.852.637 I llama_perf_context_print:        load time =    1710.42 ms
0.12.852.639 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.852.640 I llama_perf_context_print:        eval time =   11028.93 ms /    32 runs   (  344.65 ms per token,     2.90 tokens per second)
0.12.852.641 I llama_perf_context_print:       total time =   11141.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4745 (0d559580)
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

main: quantize time = 186851.61 ms
main:    total time = 186851.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.634 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.086.200 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.360 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.366 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.370 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.390 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.585 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.700 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.715 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.717 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.718 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.720 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.722 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.728 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.730 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.732 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.741 I llama_model_loader: - type  f32:   37 tensors
0.00.417.743 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.744 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.761 I print_info: file format = GGUF V3 (latest)
0.00.417.769 I print_info: file type   = Q4_K - Medium
0.00.417.771 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.695.848 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.103 I load: special tokens cache size = 5
0.01.051.833 I load: token to piece cache size = 1.6014 MB
0.01.051.916 I print_info: arch             = gemma
0.01.051.917 I print_info: vocab_only       = 0
0.01.051.918 I print_info: n_ctx_train      = 8192
0.01.051.918 I print_info: n_embd           = 2048
0.01.051.919 I print_info: n_layer          = 18
0.01.051.995 I print_info: n_head           = 8
0.01.052.015 I print_info: n_head_kv        = 1
0.01.052.017 I print_info: n_rot            = 256
0.01.052.017 I print_info: n_swa            = 0
0.01.052.018 I print_info: n_embd_head_k    = 256
0.01.052.018 I print_info: n_embd_head_v    = 256
0.01.052.023 I print_info: n_gqa            = 8
0.01.052.028 I print_info: n_embd_k_gqa     = 256
0.01.052.046 I print_info: n_embd_v_gqa     = 256
0.01.052.048 I print_info: f_norm_eps       = 0.0e+00
0.01.052.049 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.050 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.050 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.050 I print_info: f_logit_scale    = 0.0e+00
0.01.052.056 I print_info: n_ff             = 16384
0.01.052.056 I print_info: n_expert         = 0
0.01.052.057 I print_info: n_expert_used    = 0
0.01.052.057 I print_info: causal attn      = 1
0.01.052.057 I print_info: pooling type     = 0
0.01.052.058 I print_info: rope type        = 2
0.01.052.058 I print_info: rope scaling     = linear
0.01.052.060 I print_info: freq_base_train  = 10000.0
0.01.052.061 I print_info: freq_scale_train = 1
0.01.052.070 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.071 I print_info: rope_finetuned   = unknown
0.01.052.071 I print_info: ssm_d_conv       = 0
0.01.052.079 I print_info: ssm_d_inner      = 0
0.01.052.079 I print_info: ssm_d_state      = 0
0.01.052.080 I print_info: ssm_dt_rank      = 0
0.01.052.087 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.089 I print_info: model type       = 2B
0.01.052.090 I print_info: model params     = 2.51 B
0.01.052.090 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.095 I print_info: vocab type       = SPM
0.01.052.096 I print_info: n_vocab          = 256000
0.01.052.099 I print_info: n_merges         = 0
0.01.052.099 I print_info: BOS token        = 2 '<bos>'
0.01.052.107 I print_info: EOS token        = 1 '<eos>'
0.01.052.114 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.115 I print_info: UNK token        = 3 '<unk>'
0.01.052.115 I print_info: PAD token        = 0 '<pad>'
0.01.052.116 I print_info: LF token         = 227 '<0x0A>'
0.01.052.122 I print_info: EOG token        = 1 '<eos>'
0.01.052.124 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.124 I print_info: max token length = 93
0.01.052.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.352 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.118.158 I llama_init_from_model: n_seq_max     = 1
0.01.118.163 I llama_init_from_model: n_ctx         = 4096
0.01.118.164 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.118.164 I llama_init_from_model: n_batch       = 2048
0.01.118.165 I llama_init_from_model: n_ubatch      = 512
0.01.118.165 I llama_init_from_model: flash_attn    = 0
0.01.118.168 I llama_init_from_model: freq_base     = 10000.0
0.01.118.169 I llama_init_from_model: freq_scale    = 1
0.01.118.169 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.118.257 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.132.901 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.132.939 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.133.067 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.136.304 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.136.308 I llama_init_from_model: graph nodes  = 601
0.01.136.309 I llama_init_from_model: graph splits = 1
0.01.136.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.136.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.487 I main: llama threadpool init, n_threads = 4
0.01.747.501 I 
0.01.747.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.747.601 I 
0.01.747.836 I sampler seed: 449574979
0.01.747.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.863 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.747.863 I 
 increasities as the dominant reproductive strategy. This statement is true or false?

True
False [end of text]


0.08.608.346 I llama_perf_sampler_print:    sampling time =      31.09 ms /    21 runs   (    1.48 ms per token,   675.44 tokens per second)
0.08.608.350 I llama_perf_context_print:        load time =    1719.92 ms
0.08.608.352 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.608.354 I llama_perf_context_print:        eval time =    6806.12 ms /    20 runs   (  340.31 ms per token,     2.94 tokens per second)
0.08.608.355 I llama_perf_context_print:       total time =    6887.46 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.527s
user	46m28.573s
sys	0m6.377s
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
0.00.000.538 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.305 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.330 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.345 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.346 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.349 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.351 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.352 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.357 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.358 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.358 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.526 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.968 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.981 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.985 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.985 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.986 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.988 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.989 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.992 I llama_model_loader: - type  f32:   37 tensors
0.00.138.993 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.997 I print_info: file format = GGUF V3 (latest)
0.00.138.998 I print_info: file type   = Q8_0
0.00.139.000 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.000 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.626 I load: special tokens cache size = 5
0.00.287.670 I load: token to piece cache size = 1.6014 MB
0.00.287.691 I print_info: arch             = gemma
0.00.287.692 I print_info: vocab_only       = 0
0.00.287.693 I print_info: n_ctx_train      = 8192
0.00.287.693 I print_info: n_embd           = 2048
0.00.287.693 I print_info: n_layer          = 18
0.00.287.704 I print_info: n_head           = 8
0.00.287.706 I print_info: n_head_kv        = 1
0.00.287.707 I print_info: n_rot            = 256
0.00.287.707 I print_info: n_swa            = 0
0.00.287.707 I print_info: n_embd_head_k    = 256
0.00.287.707 I print_info: n_embd_head_v    = 256
0.00.287.709 I print_info: n_gqa            = 8
0.00.287.711 I print_info: n_embd_k_gqa     = 256
0.00.287.713 I print_info: n_embd_v_gqa     = 256
0.00.287.713 I print_info: f_norm_eps       = 0.0e+00
0.00.287.714 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.715 I print_info: f_logit_scale    = 0.0e+00
0.00.287.717 I print_info: n_ff             = 16384
0.00.287.717 I print_info: n_expert         = 0
0.00.287.718 I print_info: n_expert_used    = 0
0.00.287.718 I print_info: causal attn      = 1
0.00.287.719 I print_info: pooling type     = 0
0.00.287.719 I print_info: rope type        = 2
0.00.287.719 I print_info: rope scaling     = linear
0.00.287.721 I print_info: freq_base_train  = 10000.0
0.00.287.722 I print_info: freq_scale_train = 1
0.00.287.722 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.723 I print_info: rope_finetuned   = unknown
0.00.287.723 I print_info: ssm_d_conv       = 0
0.00.287.723 I print_info: ssm_d_inner      = 0
0.00.287.724 I print_info: ssm_d_state      = 0
0.00.287.724 I print_info: ssm_dt_rank      = 0
0.00.287.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.725 I print_info: model type       = 2B
0.00.287.725 I print_info: model params     = 2.51 B
0.00.287.726 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.729 I print_info: vocab type       = SPM
0.00.287.730 I print_info: n_vocab          = 256000
0.00.287.730 I print_info: n_merges         = 0
0.00.287.731 I print_info: BOS token        = 2 '<bos>'
0.00.287.731 I print_info: EOS token        = 1 '<eos>'
0.00.287.732 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.732 I print_info: UNK token        = 3 '<unk>'
0.00.287.732 I print_info: PAD token        = 0 '<pad>'
0.00.287.732 I print_info: LF token         = 227 '<0x0A>'
0.00.287.733 I print_info: EOG token        = 1 '<eos>'
0.00.287.734 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.734 I print_info: max token length = 93
0.00.287.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.909 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.387.918 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.387.919 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.387.919 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.387.920 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.387.921 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.304 I llama_init_from_model: n_seq_max     = 1
0.00.389.308 I llama_init_from_model: n_ctx         = 4096
0.00.389.308 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.389.309 I llama_init_from_model: n_batch       = 2048
0.00.389.309 I llama_init_from_model: n_ubatch      = 512
0.00.389.309 I llama_init_from_model: flash_attn    = 0
0.00.389.311 I llama_init_from_model: freq_base     = 10000.0
0.00.389.312 I llama_init_from_model: freq_scale    = 1
0.00.389.313 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.331 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.505 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.403.517 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.618 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.405.595 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.405.600 I llama_init_from_model: graph nodes  = 601
0.00.405.601 I llama_init_from_model: graph splits = 1
0.00.405.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.859 I main: llama threadpool init, n_threads = 4
0.00.495.870 I 
0.00.495.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.931 I 
0.00.495.965 I sampler seed: 2163609029
0.00.495.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.978 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.978 I 
 increasities that were recorded in the past, often involving magic and rituals.

**Answer:** History of Magic and Rituals [end of text]


0.02.360.933 I llama_perf_sampler_print:    sampling time =       3.86 ms /    27 runs   (    0.14 ms per token,  6987.58 tokens per second)
0.02.360.936 I llama_perf_context_print:        load time =     492.43 ms
0.02.360.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.360.938 I llama_perf_context_print:        eval time =    1849.66 ms /    26 runs   (   71.14 ms per token,    14.06 tokens per second)
0.02.360.939 I llama_perf_context_print:       total time =    1867.75 ms /    27 tokens
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
0.00.000.567 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.030.931 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.963 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.978 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.980 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.806 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.375 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.383 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.384 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.385 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.385 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.386 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.387 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.389 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.390 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.391 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.392 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.392 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.397 I llama_model_loader: - type  f32:   37 tensors
0.00.140.397 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.400 I print_info: file format = GGUF V3 (latest)
0.00.140.401 I print_info: file type   = Q8_0
0.00.140.403 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.354 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.188 I load: special tokens cache size = 5
0.00.304.356 I load: token to piece cache size = 1.6014 MB
0.00.304.377 I print_info: arch             = gemma
0.00.304.377 I print_info: vocab_only       = 0
0.00.304.378 I print_info: n_ctx_train      = 8192
0.00.304.378 I print_info: n_embd           = 2048
0.00.304.379 I print_info: n_layer          = 18
0.00.304.392 I print_info: n_head           = 8
0.00.304.394 I print_info: n_head_kv        = 1
0.00.304.394 I print_info: n_rot            = 256
0.00.304.394 I print_info: n_swa            = 0
0.00.304.395 I print_info: n_embd_head_k    = 256
0.00.304.395 I print_info: n_embd_head_v    = 256
0.00.304.397 I print_info: n_gqa            = 8
0.00.304.398 I print_info: n_embd_k_gqa     = 256
0.00.304.400 I print_info: n_embd_v_gqa     = 256
0.00.304.401 I print_info: f_norm_eps       = 0.0e+00
0.00.304.402 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.403 I print_info: f_logit_scale    = 0.0e+00
0.00.304.405 I print_info: n_ff             = 16384
0.00.304.405 I print_info: n_expert         = 0
0.00.304.406 I print_info: n_expert_used    = 0
0.00.304.406 I print_info: causal attn      = 1
0.00.304.406 I print_info: pooling type     = 0
0.00.304.406 I print_info: rope type        = 2
0.00.304.407 I print_info: rope scaling     = linear
0.00.304.408 I print_info: freq_base_train  = 10000.0
0.00.304.409 I print_info: freq_scale_train = 1
0.00.304.409 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.410 I print_info: rope_finetuned   = unknown
0.00.304.410 I print_info: ssm_d_conv       = 0
0.00.304.411 I print_info: ssm_d_inner      = 0
0.00.304.411 I print_info: ssm_d_state      = 0
0.00.304.411 I print_info: ssm_dt_rank      = 0
0.00.304.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.413 I print_info: model type       = 2B
0.00.304.413 I print_info: model params     = 2.51 B
0.00.304.414 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.417 I print_info: vocab type       = SPM
0.00.304.418 I print_info: n_vocab          = 256000
0.00.304.418 I print_info: n_merges         = 0
0.00.304.419 I print_info: BOS token        = 2 '<bos>'
0.00.304.420 I print_info: EOS token        = 1 '<eos>'
0.00.304.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.420 I print_info: UNK token        = 3 '<unk>'
0.00.304.421 I print_info: PAD token        = 0 '<pad>'
0.00.304.421 I print_info: LF token         = 227 '<0x0A>'
0.00.304.422 I print_info: EOG token        = 1 '<eos>'
0.00.304.422 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.423 I print_info: max token length = 93
0.00.304.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.868 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.399.223 I llama_init_from_model: n_seq_max     = 1
0.00.399.228 I llama_init_from_model: n_ctx         = 4096
0.00.399.228 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.399.229 I llama_init_from_model: n_batch       = 2048
0.00.399.229 I llama_init_from_model: n_ubatch      = 512
0.00.399.230 I llama_init_from_model: flash_attn    = 0
0.00.399.232 I llama_init_from_model: freq_base     = 10000.0
0.00.399.232 I llama_init_from_model: freq_scale    = 1
0.00.399.233 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.257 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.414.469 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.414.486 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.584 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.416.507 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.416.513 I llama_init_from_model: graph nodes  = 601
0.00.416.513 I llama_init_from_model: graph splits = 1
0.00.416.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.184 I main: llama threadpool init, n_threads = 4
0.00.503.198 I 
0.00.503.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.261 I 
0.00.503.295 I sampler seed: 696614700
0.00.503.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.309 I 
 seconary. 

**Instructions:** Write a short paragraph using the following information:

- The definition of secondary succession.
- Give an example of secondary

0.02.732.947 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6752.61 tokens per second)
0.02.732.949 I llama_perf_context_print:        load time =     499.74 ms
0.02.732.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.732.953 I llama_perf_context_print:        eval time =    2209.85 ms /    32 runs   (   69.06 ms per token,    14.48 tokens per second)
0.02.732.954 I llama_perf_context_print:       total time =    2232.42 ms /    33 tokens
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
0.00.000.173 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.948 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.961 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.989 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.003 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.008 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.009 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.010 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.606 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.140 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.636 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.643 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.643 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.645 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.650 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.654 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.654 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.658 I llama_model_loader: - type  f32:   37 tensors
0.00.138.659 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.661 I print_info: file format = GGUF V3 (latest)
0.00.138.662 I print_info: file type   = Q8_0
0.00.138.664 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.979 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.603 I load: special tokens cache size = 5
0.00.281.596 I load: token to piece cache size = 1.6014 MB
0.00.281.617 I print_info: arch             = gemma
0.00.281.619 I print_info: vocab_only       = 0
0.00.281.620 I print_info: n_ctx_train      = 8192
0.00.281.620 I print_info: n_embd           = 2048
0.00.281.620 I print_info: n_layer          = 18
0.00.281.632 I print_info: n_head           = 8
0.00.281.634 I print_info: n_head_kv        = 1
0.00.281.635 I print_info: n_rot            = 256
0.00.281.635 I print_info: n_swa            = 0
0.00.281.635 I print_info: n_embd_head_k    = 256
0.00.281.636 I print_info: n_embd_head_v    = 256
0.00.281.638 I print_info: n_gqa            = 8
0.00.281.640 I print_info: n_embd_k_gqa     = 256
0.00.281.642 I print_info: n_embd_v_gqa     = 256
0.00.281.642 I print_info: f_norm_eps       = 0.0e+00
0.00.281.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.645 I print_info: f_logit_scale    = 0.0e+00
0.00.281.647 I print_info: n_ff             = 16384
0.00.281.647 I print_info: n_expert         = 0
0.00.281.648 I print_info: n_expert_used    = 0
0.00.281.648 I print_info: causal attn      = 1
0.00.281.649 I print_info: pooling type     = 0
0.00.281.649 I print_info: rope type        = 2
0.00.281.649 I print_info: rope scaling     = linear
0.00.281.651 I print_info: freq_base_train  = 10000.0
0.00.281.652 I print_info: freq_scale_train = 1
0.00.281.652 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.652 I print_info: rope_finetuned   = unknown
0.00.281.653 I print_info: ssm_d_conv       = 0
0.00.281.653 I print_info: ssm_d_inner      = 0
0.00.281.653 I print_info: ssm_d_state      = 0
0.00.281.654 I print_info: ssm_dt_rank      = 0
0.00.281.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.655 I print_info: model type       = 2B
0.00.281.655 I print_info: model params     = 2.51 B
0.00.281.656 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.659 I print_info: vocab type       = SPM
0.00.281.660 I print_info: n_vocab          = 256000
0.00.281.660 I print_info: n_merges         = 0
0.00.281.661 I print_info: BOS token        = 2 '<bos>'
0.00.281.661 I print_info: EOS token        = 1 '<eos>'
0.00.281.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.662 I print_info: UNK token        = 3 '<unk>'
0.00.281.662 I print_info: PAD token        = 0 '<pad>'
0.00.281.662 I print_info: LF token         = 227 '<0x0A>'
0.00.281.663 I print_info: EOG token        = 1 '<eos>'
0.00.281.663 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.664 I print_info: max token length = 93
0.00.281.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.552 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.560 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.561 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.562 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.562 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.563 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.920 I llama_init_from_model: n_seq_max     = 1
0.00.360.925 I llama_init_from_model: n_ctx         = 4096
0.00.360.925 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.360.925 I llama_init_from_model: n_batch       = 2048
0.00.360.926 I llama_init_from_model: n_ubatch      = 512
0.00.360.927 I llama_init_from_model: flash_attn    = 0
0.00.360.929 I llama_init_from_model: freq_base     = 10000.0
0.00.360.930 I llama_init_from_model: freq_scale    = 1
0.00.360.930 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.960 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.643 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.658 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.759 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.378.732 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.378.738 I llama_init_from_model: graph nodes  = 601
0.00.378.738 I llama_init_from_model: graph splits = 1
0.00.378.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.393 I main: llama threadpool init, n_threads = 4
0.00.473.409 I 
0.00.473.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.479 I 
0.00.473.519 I sampler seed: 4275198534
0.00.473.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.534 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.534 I 
 increasities, which can be resolved by adjusting the coefficients of the relevant equations.

The procedure is iterative, and the updated coefficients are used to recalculate the

0.02.746.087 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6896.55 tokens per second)
0.02.746.090 I llama_perf_context_print:        load time =     470.33 ms
0.02.746.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.746.092 I llama_perf_context_print:        eval time =    2253.40 ms /    32 runs   (   70.42 ms per token,    14.20 tokens per second)
0.02.746.093 I llama_perf_context_print:       total time =    2275.34 ms /    33 tokens
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
0.00.000.575 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.030.718 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.730 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.745 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.746 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.750 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.752 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.753 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.754 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.754 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.760 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.760 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.761 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.763 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.414 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.544 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.286 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.286 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.287 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.288 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.289 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.292 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.293 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.294 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.295 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.299 I llama_model_loader: - type  f32:   37 tensors
0.00.140.300 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.302 I print_info: file format = GGUF V3 (latest)
0.00.140.303 I print_info: file type   = Q8_0
0.00.140.305 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.166 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.444 I load: special tokens cache size = 5
0.00.299.726 I load: token to piece cache size = 1.6014 MB
0.00.299.748 I print_info: arch             = gemma
0.00.299.749 I print_info: vocab_only       = 0
0.00.299.749 I print_info: n_ctx_train      = 8192
0.00.299.750 I print_info: n_embd           = 2048
0.00.299.750 I print_info: n_layer          = 18
0.00.299.769 I print_info: n_head           = 8
0.00.299.771 I print_info: n_head_kv        = 1
0.00.299.771 I print_info: n_rot            = 256
0.00.299.772 I print_info: n_swa            = 0
0.00.299.772 I print_info: n_embd_head_k    = 256
0.00.299.772 I print_info: n_embd_head_v    = 256
0.00.299.775 I print_info: n_gqa            = 8
0.00.299.776 I print_info: n_embd_k_gqa     = 256
0.00.299.778 I print_info: n_embd_v_gqa     = 256
0.00.299.779 I print_info: f_norm_eps       = 0.0e+00
0.00.299.780 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.781 I print_info: f_logit_scale    = 0.0e+00
0.00.299.783 I print_info: n_ff             = 16384
0.00.299.783 I print_info: n_expert         = 0
0.00.299.784 I print_info: n_expert_used    = 0
0.00.299.784 I print_info: causal attn      = 1
0.00.299.784 I print_info: pooling type     = 0
0.00.299.784 I print_info: rope type        = 2
0.00.299.785 I print_info: rope scaling     = linear
0.00.299.786 I print_info: freq_base_train  = 10000.0
0.00.299.787 I print_info: freq_scale_train = 1
0.00.299.787 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.788 I print_info: rope_finetuned   = unknown
0.00.299.788 I print_info: ssm_d_conv       = 0
0.00.299.788 I print_info: ssm_d_inner      = 0
0.00.299.788 I print_info: ssm_d_state      = 0
0.00.299.789 I print_info: ssm_dt_rank      = 0
0.00.299.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.790 I print_info: model type       = 2B
0.00.299.791 I print_info: model params     = 2.51 B
0.00.299.791 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.794 I print_info: vocab type       = SPM
0.00.299.796 I print_info: n_vocab          = 256000
0.00.299.796 I print_info: n_merges         = 0
0.00.299.796 I print_info: BOS token        = 2 '<bos>'
0.00.299.797 I print_info: EOS token        = 1 '<eos>'
0.00.299.797 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.797 I print_info: UNK token        = 3 '<unk>'
0.00.299.798 I print_info: PAD token        = 0 '<pad>'
0.00.299.798 I print_info: LF token         = 227 '<0x0A>'
0.00.299.799 I print_info: EOG token        = 1 '<eos>'
0.00.299.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.799 I print_info: max token length = 93
0.00.299.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.832 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.840 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.027 I llama_init_from_model: n_seq_max     = 1
0.00.372.031 I llama_init_from_model: n_ctx         = 4096
0.00.372.032 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.372.032 I llama_init_from_model: n_batch       = 2048
0.00.372.032 I llama_init_from_model: n_ubatch      = 512
0.00.372.033 I llama_init_from_model: flash_attn    = 0
0.00.372.036 I llama_init_from_model: freq_base     = 10000.0
0.00.372.036 I llama_init_from_model: freq_scale    = 1
0.00.372.037 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.058 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.082 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.095 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.197 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.389.382 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.389.388 I llama_init_from_model: graph nodes  = 601
0.00.389.389 I llama_init_from_model: graph splits = 1
0.00.389.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.391 I main: llama threadpool init, n_threads = 4
0.00.482.403 I 
0.00.482.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.468 I 
0.00.482.515 I sampler seed: 878961778
0.00.482.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.531 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.531 I 
 increasities. [end of text]


0.00.796.295 I llama_perf_sampler_print:    sampling time =       0.74 ms /     5 runs   (    0.15 ms per token,  6784.26 tokens per second)
0.00.796.297 I llama_perf_context_print:        load time =     478.89 ms
0.00.796.298 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.796.300 I llama_perf_context_print:        eval time =     310.22 ms /     4 runs   (   77.56 ms per token,    12.89 tokens per second)
0.00.796.300 I llama_perf_context_print:       total time =     316.59 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.191s
user	0m29.882s
sys	0m9.530s
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
main: build = 4745 (0d559580)
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

main: quantize time = 40281.04 ms
main:    total time = 40281.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.400 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.411 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.427 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.430 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.431 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.446 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.062 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.909 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.314 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.323 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.324 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.325 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.325 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.327 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.327 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.331 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.331 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.332 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.333 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.334 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.335 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.338 I llama_model_loader: - type  f32:   37 tensors
0.00.139.339 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.340 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.342 I print_info: file format = GGUF V3 (latest)
0.00.139.343 I print_info: file type   = Q4_K - Medium
0.00.139.345 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.519 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.803 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.425 I load: special tokens cache size = 5
0.00.283.348 I load: token to piece cache size = 1.6014 MB
0.00.283.378 I print_info: arch             = gemma
0.00.283.380 I print_info: vocab_only       = 0
0.00.283.380 I print_info: n_ctx_train      = 8192
0.00.283.380 I print_info: n_embd           = 2048
0.00.283.381 I print_info: n_layer          = 18
0.00.283.392 I print_info: n_head           = 8
0.00.283.394 I print_info: n_head_kv        = 1
0.00.283.394 I print_info: n_rot            = 256
0.00.283.395 I print_info: n_swa            = 0
0.00.283.395 I print_info: n_embd_head_k    = 256
0.00.283.396 I print_info: n_embd_head_v    = 256
0.00.283.397 I print_info: n_gqa            = 8
0.00.283.399 I print_info: n_embd_k_gqa     = 256
0.00.283.401 I print_info: n_embd_v_gqa     = 256
0.00.283.402 I print_info: f_norm_eps       = 0.0e+00
0.00.283.404 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.405 I print_info: f_logit_scale    = 0.0e+00
0.00.283.406 I print_info: n_ff             = 16384
0.00.283.407 I print_info: n_expert         = 0
0.00.283.407 I print_info: n_expert_used    = 0
0.00.283.407 I print_info: causal attn      = 1
0.00.283.407 I print_info: pooling type     = 0
0.00.283.408 I print_info: rope type        = 2
0.00.283.408 I print_info: rope scaling     = linear
0.00.283.410 I print_info: freq_base_train  = 10000.0
0.00.283.410 I print_info: freq_scale_train = 1
0.00.283.411 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.411 I print_info: rope_finetuned   = unknown
0.00.283.411 I print_info: ssm_d_conv       = 0
0.00.283.412 I print_info: ssm_d_inner      = 0
0.00.283.412 I print_info: ssm_d_state      = 0
0.00.283.412 I print_info: ssm_dt_rank      = 0
0.00.283.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.413 I print_info: model type       = 2B
0.00.283.414 I print_info: model params     = 2.51 B
0.00.283.414 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.418 I print_info: vocab type       = SPM
0.00.283.419 I print_info: n_vocab          = 256000
0.00.283.419 I print_info: n_merges         = 0
0.00.283.420 I print_info: BOS token        = 2 '<bos>'
0.00.283.420 I print_info: EOS token        = 1 '<eos>'
0.00.283.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.421 I print_info: UNK token        = 3 '<unk>'
0.00.283.421 I print_info: PAD token        = 0 '<pad>'
0.00.283.421 I print_info: LF token         = 227 '<0x0A>'
0.00.283.422 I print_info: EOG token        = 1 '<eos>'
0.00.283.423 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.423 I print_info: max token length = 93
0.00.283.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.876 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.341.885 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.885 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.341.886 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.341.886 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.341.887 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.343.172 I llama_init_from_model: n_seq_max     = 1
0.00.343.176 I llama_init_from_model: n_ctx         = 4096
0.00.343.176 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.343.177 I llama_init_from_model: n_batch       = 2048
0.00.343.177 I llama_init_from_model: n_ubatch      = 512
0.00.343.178 I llama_init_from_model: flash_attn    = 0
0.00.343.180 I llama_init_from_model: freq_base     = 10000.0
0.00.343.180 I llama_init_from_model: freq_scale    = 1
0.00.343.181 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.201 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.052 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.067 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.161 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.360.091 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.360.097 I llama_init_from_model: graph nodes  = 601
0.00.360.098 I llama_init_from_model: graph splits = 1
0.00.360.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.768 I main: llama threadpool init, n_threads = 4
0.00.438.780 I 
0.00.438.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.843 I 
0.00.438.876 I sampler seed: 2193871140
0.00.438.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.889 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.889 I 
 seconally to the following statement: "The rise of social media has had a profound impact on our lives".

**Response:**

The proliferation of social media

0.02.040.464 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6506.31 tokens per second)
0.02.040.467 I llama_perf_context_print:        load time =     435.31 ms
0.02.040.468 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.040.472 I llama_perf_context_print:        eval time =    1582.60 ms /    32 runs   (   49.46 ms per token,    20.22 tokens per second)
0.02.040.473 I llama_perf_context_print:       total time =    1604.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4745 (0d559580)
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

main: quantize time = 40258.76 ms
main:    total time = 40258.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.637 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.030.759 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.788 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.789 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.793 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.794 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.796 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.798 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.813 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.817 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.818 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.321 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.336 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.719 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.729 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.731 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.732 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.732 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.733 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.736 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.737 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.738 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.741 I llama_model_loader: - type  f32:   37 tensors
0.00.139.742 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.743 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.746 I print_info: file format = GGUF V3 (latest)
0.00.139.747 I print_info: file type   = Q4_K - Medium
0.00.139.750 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.590 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.816 I load: special tokens cache size = 5
0.00.298.805 I load: token to piece cache size = 1.6014 MB
0.00.298.825 I print_info: arch             = gemma
0.00.298.826 I print_info: vocab_only       = 0
0.00.298.826 I print_info: n_ctx_train      = 8192
0.00.298.827 I print_info: n_embd           = 2048
0.00.298.827 I print_info: n_layer          = 18
0.00.298.838 I print_info: n_head           = 8
0.00.298.841 I print_info: n_head_kv        = 1
0.00.298.841 I print_info: n_rot            = 256
0.00.298.841 I print_info: n_swa            = 0
0.00.298.841 I print_info: n_embd_head_k    = 256
0.00.298.842 I print_info: n_embd_head_v    = 256
0.00.298.844 I print_info: n_gqa            = 8
0.00.298.845 I print_info: n_embd_k_gqa     = 256
0.00.298.847 I print_info: n_embd_v_gqa     = 256
0.00.298.848 I print_info: f_norm_eps       = 0.0e+00
0.00.298.849 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.850 I print_info: f_logit_scale    = 0.0e+00
0.00.298.852 I print_info: n_ff             = 16384
0.00.298.852 I print_info: n_expert         = 0
0.00.298.853 I print_info: n_expert_used    = 0
0.00.298.853 I print_info: causal attn      = 1
0.00.298.853 I print_info: pooling type     = 0
0.00.298.853 I print_info: rope type        = 2
0.00.298.854 I print_info: rope scaling     = linear
0.00.298.856 I print_info: freq_base_train  = 10000.0
0.00.298.856 I print_info: freq_scale_train = 1
0.00.298.857 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.857 I print_info: rope_finetuned   = unknown
0.00.298.857 I print_info: ssm_d_conv       = 0
0.00.298.858 I print_info: ssm_d_inner      = 0
0.00.298.858 I print_info: ssm_d_state      = 0
0.00.298.858 I print_info: ssm_dt_rank      = 0
0.00.298.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.859 I print_info: model type       = 2B
0.00.298.860 I print_info: model params     = 2.51 B
0.00.298.860 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.863 I print_info: vocab type       = SPM
0.00.298.865 I print_info: n_vocab          = 256000
0.00.298.865 I print_info: n_merges         = 0
0.00.298.865 I print_info: BOS token        = 2 '<bos>'
0.00.298.866 I print_info: EOS token        = 1 '<eos>'
0.00.298.866 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.866 I print_info: UNK token        = 3 '<unk>'
0.00.298.867 I print_info: PAD token        = 0 '<pad>'
0.00.298.867 I print_info: LF token         = 227 '<0x0A>'
0.00.298.868 I print_info: EOG token        = 1 '<eos>'
0.00.298.868 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.868 I print_info: max token length = 93
0.00.298.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.854 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.358.350 I llama_init_from_model: n_seq_max     = 1
0.00.358.354 I llama_init_from_model: n_ctx         = 4096
0.00.358.354 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.358.355 I llama_init_from_model: n_batch       = 2048
0.00.358.355 I llama_init_from_model: n_ubatch      = 512
0.00.358.356 I llama_init_from_model: flash_attn    = 0
0.00.358.358 I llama_init_from_model: freq_base     = 10000.0
0.00.358.359 I llama_init_from_model: freq_scale    = 1
0.00.358.361 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.383 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.785 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.797 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.899 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.374.736 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.374.742 I llama_init_from_model: graph nodes  = 601
0.00.374.742 I llama_init_from_model: graph splits = 1
0.00.374.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.066 I main: llama threadpool init, n_threads = 4
0.00.452.079 I 
0.00.452.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.152 I 
0.00.452.200 I sampler seed: 2128823471
0.00.452.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.217 I 
 squaRED text against a dark background.

I am not able to generate visually appealing or impactful content.

I am unable to create a visually appealing or impactful

0.02.059.214 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6665.32 tokens per second)
0.02.059.216 I llama_perf_context_print:        load time =     448.49 ms
0.02.059.218 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.059.220 I llama_perf_context_print:        eval time =    1588.19 ms /    32 runs   (   49.63 ms per token,    20.15 tokens per second)
0.02.059.220 I llama_perf_context_print:       total time =    1609.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.528s
user	10m25.196s
sys	0m6.923s
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
0.00.000.200 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type  f16:   98 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = all F32 (guessed)
0.00.021.941 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.394 I load: special tokens cache size = 25
0.00.067.532 I load: token to piece cache size = 0.2984 MB
0.00.067.550 I print_info: arch             = gptneox
0.00.067.550 I print_info: vocab_only       = 0
0.00.067.551 I print_info: n_ctx_train      = 2048
0.00.067.551 I print_info: n_embd           = 2048
0.00.067.551 I print_info: n_layer          = 24
0.00.067.563 I print_info: n_head           = 16
0.00.067.565 I print_info: n_head_kv        = 16
0.00.067.566 I print_info: n_rot            = 32
0.00.067.566 I print_info: n_swa            = 0
0.00.067.566 I print_info: n_embd_head_k    = 128
0.00.067.567 I print_info: n_embd_head_v    = 128
0.00.067.569 I print_info: n_gqa            = 1
0.00.067.570 I print_info: n_embd_k_gqa     = 2048
0.00.067.572 I print_info: n_embd_v_gqa     = 2048
0.00.067.573 I print_info: f_norm_eps       = 1.0e-05
0.00.067.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.575 I print_info: f_logit_scale    = 0.0e+00
0.00.067.576 I print_info: n_ff             = 8192
0.00.067.576 I print_info: n_expert         = 0
0.00.067.577 I print_info: n_expert_used    = 0
0.00.067.577 I print_info: causal attn      = 1
0.00.067.578 I print_info: pooling type     = 0
0.00.067.578 I print_info: rope type        = 2
0.00.067.578 I print_info: rope scaling     = linear
0.00.067.580 I print_info: freq_base_train  = 10000.0
0.00.067.580 I print_info: freq_scale_train = 1
0.00.067.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.581 I print_info: rope_finetuned   = unknown
0.00.067.581 I print_info: ssm_d_conv       = 0
0.00.067.581 I print_info: ssm_d_inner      = 0
0.00.067.582 I print_info: ssm_d_state      = 0
0.00.067.582 I print_info: ssm_dt_rank      = 0
0.00.067.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.583 I print_info: model type       = 1.4B
0.00.067.583 I print_info: model params     = 1.41 B
0.00.067.584 I print_info: general.name     = 1.4B
0.00.067.587 I print_info: vocab type       = BPE
0.00.067.588 I print_info: n_vocab          = 50304
0.00.067.588 I print_info: n_merges         = 50009
0.00.067.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: LF token         = 187 'Ċ'
0.00.067.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: max token length = 1024
0.00.067.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.940 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.951 I llama_init_from_model: n_seq_max     = 1
0.00.219.956 I llama_init_from_model: n_ctx         = 2048
0.00.219.956 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.957 I llama_init_from_model: n_batch       = 2048
0.00.219.957 I llama_init_from_model: n_ubatch      = 512
0.00.219.957 I llama_init_from_model: flash_attn    = 0
0.00.219.959 I llama_init_from_model: freq_base     = 10000.0
0.00.219.960 I llama_init_from_model: freq_scale    = 1
0.00.219.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.705 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.738 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.140 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.147 I llama_init_from_model: graph nodes  = 967
0.00.306.147 I llama_init_from_model: graph splits = 1
0.00.306.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.015 I main: llama threadpool init, n_threads = 4
0.00.409.033 I 
0.00.409.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.105 I 
0.00.409.178 I sampler seed: 1234
0.00.409.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.193 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.748.246 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24108.66 tokens per second)
0.04.748.249 I llama_perf_context_print:        load time =     407.43 ms
0.04.748.251 I llama_perf_context_print: prompt eval time =     120.08 ms /     7 tokens (   17.15 ms per token,    58.29 tokens per second)
0.04.748.254 I llama_perf_context_print:        eval time =    4208.20 ms /    63 runs   (   66.80 ms per token,    14.97 tokens per second)
0.04.748.255 I llama_perf_context_print:       total time =    4340.40 ms /    70 tokens

real	0m4.848s
user	0m17.783s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type  f16:   98 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = all F32 (guessed)
0.00.022.129 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.945 I load: special tokens cache size = 25
0.00.067.079 I load: token to piece cache size = 0.2984 MB
0.00.067.096 I print_info: arch             = gptneox
0.00.067.097 I print_info: vocab_only       = 0
0.00.067.097 I print_info: n_ctx_train      = 2048
0.00.067.097 I print_info: n_embd           = 2048
0.00.067.098 I print_info: n_layer          = 24
0.00.067.109 I print_info: n_head           = 16
0.00.067.110 I print_info: n_head_kv        = 16
0.00.067.111 I print_info: n_rot            = 32
0.00.067.111 I print_info: n_swa            = 0
0.00.067.111 I print_info: n_embd_head_k    = 128
0.00.067.112 I print_info: n_embd_head_v    = 128
0.00.067.114 I print_info: n_gqa            = 1
0.00.067.115 I print_info: n_embd_k_gqa     = 2048
0.00.067.117 I print_info: n_embd_v_gqa     = 2048
0.00.067.118 I print_info: f_norm_eps       = 1.0e-05
0.00.067.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.120 I print_info: f_logit_scale    = 0.0e+00
0.00.067.121 I print_info: n_ff             = 8192
0.00.067.121 I print_info: n_expert         = 0
0.00.067.121 I print_info: n_expert_used    = 0
0.00.067.122 I print_info: causal attn      = 1
0.00.067.122 I print_info: pooling type     = 0
0.00.067.122 I print_info: rope type        = 2
0.00.067.123 I print_info: rope scaling     = linear
0.00.067.124 I print_info: freq_base_train  = 10000.0
0.00.067.125 I print_info: freq_scale_train = 1
0.00.067.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.126 I print_info: rope_finetuned   = unknown
0.00.067.126 I print_info: ssm_d_conv       = 0
0.00.067.126 I print_info: ssm_d_inner      = 0
0.00.067.127 I print_info: ssm_d_state      = 0
0.00.067.127 I print_info: ssm_dt_rank      = 0
0.00.067.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.128 I print_info: model type       = 1.4B
0.00.067.129 I print_info: model params     = 1.41 B
0.00.067.129 I print_info: general.name     = 1.4B
0.00.067.132 I print_info: vocab type       = BPE
0.00.067.133 I print_info: n_vocab          = 50304
0.00.067.133 I print_info: n_merges         = 50009
0.00.067.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: LF token         = 187 'Ċ'
0.00.067.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: max token length = 1024
0.00.067.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.283 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.356 I llama_init_from_model: n_seq_max     = 1
0.00.216.361 I llama_init_from_model: n_ctx         = 128
0.00.216.361 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.361 I llama_init_from_model: n_batch       = 128
0.00.216.361 I llama_init_from_model: n_ubatch      = 128
0.00.216.362 I llama_init_from_model: flash_attn    = 0
0.00.216.364 I llama_init_from_model: freq_base     = 10000.0
0.00.216.365 I llama_init_from_model: freq_scale    = 1
0.00.216.365 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.382 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.221.437 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.464 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.752 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.223.758 I llama_init_from_model: graph nodes  = 967
0.00.223.759 I llama_init_from_model: graph splits = 1
0.00.223.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.493 I 
0.00.288.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.585 I perplexity: tokenizing the input ..
0.00.295.160 I perplexity: tokenization took 6.571 ms
0.00.295.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.083.874 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.089.137 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.089.169 I llama_perf_context_print:        load time =     287.86 ms
0.02.089.170 I llama_perf_context_print: prompt eval time =    1787.15 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.02.089.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.089.172 I llama_perf_context_print:       total time =    1800.68 ms /   129 tokens

real	0m2.188s
user	0m7.527s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.401 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q8_0
0.00.022.404 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.728 I load: special tokens cache size = 25
0.00.067.821 I load: token to piece cache size = 0.2984 MB
0.00.067.838 I print_info: arch             = gptneox
0.00.067.838 I print_info: vocab_only       = 0
0.00.067.839 I print_info: n_ctx_train      = 2048
0.00.067.839 I print_info: n_embd           = 2048
0.00.067.839 I print_info: n_layer          = 24
0.00.067.851 I print_info: n_head           = 16
0.00.067.853 I print_info: n_head_kv        = 16
0.00.067.854 I print_info: n_rot            = 32
0.00.067.854 I print_info: n_swa            = 0
0.00.067.855 I print_info: n_embd_head_k    = 128
0.00.067.855 I print_info: n_embd_head_v    = 128
0.00.067.857 I print_info: n_gqa            = 1
0.00.067.859 I print_info: n_embd_k_gqa     = 2048
0.00.067.860 I print_info: n_embd_v_gqa     = 2048
0.00.067.862 I print_info: f_norm_eps       = 1.0e-05
0.00.067.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.863 I print_info: f_logit_scale    = 0.0e+00
0.00.067.864 I print_info: n_ff             = 8192
0.00.067.865 I print_info: n_expert         = 0
0.00.067.865 I print_info: n_expert_used    = 0
0.00.067.865 I print_info: causal attn      = 1
0.00.067.866 I print_info: pooling type     = 0
0.00.067.866 I print_info: rope type        = 2
0.00.067.866 I print_info: rope scaling     = linear
0.00.067.868 I print_info: freq_base_train  = 10000.0
0.00.067.868 I print_info: freq_scale_train = 1
0.00.067.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.869 I print_info: rope_finetuned   = unknown
0.00.067.869 I print_info: ssm_d_conv       = 0
0.00.067.869 I print_info: ssm_d_inner      = 0
0.00.067.870 I print_info: ssm_d_state      = 0
0.00.067.870 I print_info: ssm_dt_rank      = 0
0.00.067.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.871 I print_info: model type       = 1.4B
0.00.067.872 I print_info: model params     = 1.41 B
0.00.067.872 I print_info: general.name     = 1.4B
0.00.067.875 I print_info: vocab type       = BPE
0.00.067.876 I print_info: n_vocab          = 50304
0.00.067.877 I print_info: n_merges         = 50009
0.00.067.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: LF token         = 187 'Ċ'
0.00.067.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: max token length = 1024
0.00.067.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.482 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.537 I llama_init_from_model: n_seq_max     = 1
0.00.149.541 I llama_init_from_model: n_ctx         = 2048
0.00.149.542 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.542 I llama_init_from_model: n_batch       = 2048
0.00.149.542 I llama_init_from_model: n_ubatch      = 512
0.00.149.543 I llama_init_from_model: flash_attn    = 0
0.00.149.545 I llama_init_from_model: freq_base     = 10000.0
0.00.149.546 I llama_init_from_model: freq_scale    = 1
0.00.149.563 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.443 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.459 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.492 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.859 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.233.866 I llama_init_from_model: graph nodes  = 967
0.00.233.866 I llama_init_from_model: graph splits = 1
0.00.233.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.215 I main: llama threadpool init, n_threads = 4
0.00.320.230 I 
0.00.320.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.293 I 
0.00.320.368 I sampler seed: 1234
0.00.320.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.382 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.049.654 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.03.049.657 I llama_perf_context_print:        load time =     318.24 ms
0.03.049.658 I llama_perf_context_print: prompt eval time =      90.03 ms /     7 tokens (   12.86 ms per token,    77.75 tokens per second)
0.03.049.660 I llama_perf_context_print:        eval time =    2629.64 ms /    63 runs   (   41.74 ms per token,    23.96 tokens per second)
0.03.049.661 I llama_perf_context_print:       total time =    2730.63 ms /    70 tokens

real	0m3.123s
user	0m11.269s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.699 I print_info: file type   = Q8_0
0.00.021.702 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.531 I load: special tokens cache size = 25
0.00.066.580 I load: token to piece cache size = 0.2984 MB
0.00.066.601 I print_info: arch             = gptneox
0.00.066.602 I print_info: vocab_only       = 0
0.00.066.602 I print_info: n_ctx_train      = 2048
0.00.066.603 I print_info: n_embd           = 2048
0.00.066.603 I print_info: n_layer          = 24
0.00.066.614 I print_info: n_head           = 16
0.00.066.617 I print_info: n_head_kv        = 16
0.00.066.618 I print_info: n_rot            = 32
0.00.066.618 I print_info: n_swa            = 0
0.00.066.619 I print_info: n_embd_head_k    = 128
0.00.066.620 I print_info: n_embd_head_v    = 128
0.00.066.623 I print_info: n_gqa            = 1
0.00.066.625 I print_info: n_embd_k_gqa     = 2048
0.00.066.627 I print_info: n_embd_v_gqa     = 2048
0.00.066.628 I print_info: f_norm_eps       = 1.0e-05
0.00.066.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.630 I print_info: f_logit_scale    = 0.0e+00
0.00.066.631 I print_info: n_ff             = 8192
0.00.066.632 I print_info: n_expert         = 0
0.00.066.632 I print_info: n_expert_used    = 0
0.00.066.633 I print_info: causal attn      = 1
0.00.066.634 I print_info: pooling type     = 0
0.00.066.634 I print_info: rope type        = 2
0.00.066.634 I print_info: rope scaling     = linear
0.00.066.636 I print_info: freq_base_train  = 10000.0
0.00.066.637 I print_info: freq_scale_train = 1
0.00.066.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.637 I print_info: rope_finetuned   = unknown
0.00.066.638 I print_info: ssm_d_conv       = 0
0.00.066.638 I print_info: ssm_d_inner      = 0
0.00.066.638 I print_info: ssm_d_state      = 0
0.00.066.639 I print_info: ssm_dt_rank      = 0
0.00.066.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.640 I print_info: model type       = 1.4B
0.00.066.641 I print_info: model params     = 1.41 B
0.00.066.641 I print_info: general.name     = 1.4B
0.00.066.645 I print_info: vocab type       = BPE
0.00.066.646 I print_info: n_vocab          = 50304
0.00.066.646 I print_info: n_merges         = 50009
0.00.066.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: LF token         = 187 'Ċ'
0.00.066.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: max token length = 1024
0.00.066.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.982 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.961 I llama_init_from_model: n_seq_max     = 1
0.00.148.966 I llama_init_from_model: n_ctx         = 128
0.00.148.966 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.966 I llama_init_from_model: n_batch       = 128
0.00.148.967 I llama_init_from_model: n_ubatch      = 128
0.00.148.967 I llama_init_from_model: flash_attn    = 0
0.00.148.969 I llama_init_from_model: freq_base     = 10000.0
0.00.148.970 I llama_init_from_model: freq_scale    = 1
0.00.148.971 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.991 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.331 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.343 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.372 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.728 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.735 I llama_init_from_model: graph nodes  = 967
0.00.156.735 I llama_init_from_model: graph splits = 1
0.00.156.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.071 I 
0.00.212.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.174 I perplexity: tokenizing the input ..
0.00.218.922 I perplexity: tokenization took 6.742 ms
0.00.218.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.421 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.226.645 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.677 I llama_perf_context_print:        load time =     211.79 ms
0.01.226.678 I llama_perf_context_print: prompt eval time =    1000.48 ms /   128 tokens (    7.82 ms per token,   127.94 tokens per second)
0.01.226.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.680 I llama_perf_context_print:       total time =    1014.61 ms /   129 tokens

real	0m1.288s
user	0m4.333s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = Q4_0
0.00.022.466 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.082 I load: special tokens cache size = 25
0.00.069.220 I load: token to piece cache size = 0.2984 MB
0.00.069.243 I print_info: arch             = gptneox
0.00.069.244 I print_info: vocab_only       = 0
0.00.069.245 I print_info: n_ctx_train      = 2048
0.00.069.245 I print_info: n_embd           = 2048
0.00.069.245 I print_info: n_layer          = 24
0.00.069.257 I print_info: n_head           = 16
0.00.069.261 I print_info: n_head_kv        = 16
0.00.069.261 I print_info: n_rot            = 32
0.00.069.262 I print_info: n_swa            = 0
0.00.069.262 I print_info: n_embd_head_k    = 128
0.00.069.266 I print_info: n_embd_head_v    = 128
0.00.069.269 I print_info: n_gqa            = 1
0.00.069.271 I print_info: n_embd_k_gqa     = 2048
0.00.069.273 I print_info: n_embd_v_gqa     = 2048
0.00.069.274 I print_info: f_norm_eps       = 1.0e-05
0.00.069.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.276 I print_info: f_logit_scale    = 0.0e+00
0.00.069.278 I print_info: n_ff             = 8192
0.00.069.279 I print_info: n_expert         = 0
0.00.069.279 I print_info: n_expert_used    = 0
0.00.069.279 I print_info: causal attn      = 1
0.00.069.280 I print_info: pooling type     = 0
0.00.069.280 I print_info: rope type        = 2
0.00.069.281 I print_info: rope scaling     = linear
0.00.069.283 I print_info: freq_base_train  = 10000.0
0.00.069.283 I print_info: freq_scale_train = 1
0.00.069.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.284 I print_info: rope_finetuned   = unknown
0.00.069.284 I print_info: ssm_d_conv       = 0
0.00.069.284 I print_info: ssm_d_inner      = 0
0.00.069.285 I print_info: ssm_d_state      = 0
0.00.069.285 I print_info: ssm_dt_rank      = 0
0.00.069.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.287 I print_info: model type       = 1.4B
0.00.069.287 I print_info: model params     = 1.41 B
0.00.069.288 I print_info: general.name     = 1.4B
0.00.069.291 I print_info: vocab type       = BPE
0.00.069.293 I print_info: n_vocab          = 50304
0.00.069.294 I print_info: n_merges         = 50009
0.00.069.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: LF token         = 187 'Ċ'
0.00.069.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.300 I print_info: max token length = 1024
0.00.069.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.995 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.003 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.852 I llama_init_from_model: n_seq_max     = 1
0.00.434.857 I llama_init_from_model: n_ctx         = 2048
0.00.434.857 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.434.858 I llama_init_from_model: n_batch       = 2048
0.00.434.858 I llama_init_from_model: n_ubatch      = 512
0.00.434.859 I llama_init_from_model: flash_attn    = 0
0.00.434.862 I llama_init_from_model: freq_base     = 10000.0
0.00.434.863 I llama_init_from_model: freq_scale    = 1
0.00.434.883 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.068 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.519.083 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.113 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.521.370 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.521.376 I llama_init_from_model: graph nodes  = 967
0.00.521.377 I llama_init_from_model: graph splits = 1
0.00.521.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.499 I main: llama threadpool init, n_threads = 4
0.00.596.514 I 
0.00.596.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.578 I 
0.00.596.649 I sampler seed: 1234
0.00.596.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.665 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.386.807 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.386.809 I llama_perf_context_print:        load time =     594.47 ms
0.02.386.811 I llama_perf_context_print: prompt eval time =      78.62 ms /     7 tokens (   11.23 ms per token,    89.04 tokens per second)
0.02.386.812 I llama_perf_context_print:        eval time =    1702.01 ms /    63 runs   (   27.02 ms per token,    37.02 tokens per second)
0.02.386.813 I llama_perf_context_print:       total time =    1791.53 ms /    70 tokens

real	0m2.434s
user	0m7.694s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q4_0
0.00.022.403 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.979 I load: special tokens cache size = 25
0.00.067.036 I load: token to piece cache size = 0.2984 MB
0.00.067.052 I print_info: arch             = gptneox
0.00.067.053 I print_info: vocab_only       = 0
0.00.067.054 I print_info: n_ctx_train      = 2048
0.00.067.054 I print_info: n_embd           = 2048
0.00.067.054 I print_info: n_layer          = 24
0.00.067.066 I print_info: n_head           = 16
0.00.067.068 I print_info: n_head_kv        = 16
0.00.067.068 I print_info: n_rot            = 32
0.00.067.069 I print_info: n_swa            = 0
0.00.067.069 I print_info: n_embd_head_k    = 128
0.00.067.069 I print_info: n_embd_head_v    = 128
0.00.067.071 I print_info: n_gqa            = 1
0.00.067.074 I print_info: n_embd_k_gqa     = 2048
0.00.067.075 I print_info: n_embd_v_gqa     = 2048
0.00.067.077 I print_info: f_norm_eps       = 1.0e-05
0.00.067.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.078 I print_info: f_logit_scale    = 0.0e+00
0.00.067.079 I print_info: n_ff             = 8192
0.00.067.080 I print_info: n_expert         = 0
0.00.067.080 I print_info: n_expert_used    = 0
0.00.067.080 I print_info: causal attn      = 1
0.00.067.080 I print_info: pooling type     = 0
0.00.067.081 I print_info: rope type        = 2
0.00.067.081 I print_info: rope scaling     = linear
0.00.067.083 I print_info: freq_base_train  = 10000.0
0.00.067.084 I print_info: freq_scale_train = 1
0.00.067.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.084 I print_info: rope_finetuned   = unknown
0.00.067.085 I print_info: ssm_d_conv       = 0
0.00.067.085 I print_info: ssm_d_inner      = 0
0.00.067.085 I print_info: ssm_d_state      = 0
0.00.067.085 I print_info: ssm_dt_rank      = 0
0.00.067.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.086 I print_info: model type       = 1.4B
0.00.067.087 I print_info: model params     = 1.41 B
0.00.067.087 I print_info: general.name     = 1.4B
0.00.067.090 I print_info: vocab type       = BPE
0.00.067.091 I print_info: n_vocab          = 50304
0.00.067.092 I print_info: n_merges         = 50009
0.00.067.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: LF token         = 187 'Ċ'
0.00.067.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: max token length = 1024
0.00.067.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.427 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.436 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.240 I llama_init_from_model: n_seq_max     = 1
0.00.424.244 I llama_init_from_model: n_ctx         = 128
0.00.424.245 I llama_init_from_model: n_ctx_per_seq = 128
0.00.424.245 I llama_init_from_model: n_batch       = 128
0.00.424.246 I llama_init_from_model: n_ubatch      = 128
0.00.424.246 I llama_init_from_model: flash_attn    = 0
0.00.424.250 I llama_init_from_model: freq_base     = 10000.0
0.00.424.250 I llama_init_from_model: freq_scale    = 1
0.00.424.251 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.270 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.415 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.429.426 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.456 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.431.766 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.431.772 I llama_init_from_model: graph nodes  = 967
0.00.431.772 I llama_init_from_model: graph splits = 1
0.00.431.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.317 I 
0.00.474.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.412 I perplexity: tokenizing the input ..
0.00.480.984 I perplexity: tokenization took 6.569 ms
0.00.481.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.643 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.371.884 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.371.917 I llama_perf_context_print:        load time =     473.63 ms
0.01.371.919 I llama_perf_context_print: prompt eval time =     880.91 ms /   128 tokens (    6.88 ms per token,   145.30 tokens per second)
0.01.371.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.920 I llama_perf_context_print:       total time =     897.60 ms /   129 tokens

real	0m1.412s
user	0m3.991s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.011.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.773 I llama_model_loader: - type  f32:  194 tensors
0.00.022.773 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.777 I print_info: file format = GGUF V3 (latest)
0.00.022.778 I print_info: file type   = Q4_1
0.00.022.782 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.307 I load: special tokens cache size = 25
0.00.071.535 I load: token to piece cache size = 0.2984 MB
0.00.071.562 I print_info: arch             = gptneox
0.00.071.563 I print_info: vocab_only       = 0
0.00.071.563 I print_info: n_ctx_train      = 2048
0.00.071.564 I print_info: n_embd           = 2048
0.00.071.564 I print_info: n_layer          = 24
0.00.071.575 I print_info: n_head           = 16
0.00.071.577 I print_info: n_head_kv        = 16
0.00.071.577 I print_info: n_rot            = 32
0.00.071.578 I print_info: n_swa            = 0
0.00.071.578 I print_info: n_embd_head_k    = 128
0.00.071.578 I print_info: n_embd_head_v    = 128
0.00.071.580 I print_info: n_gqa            = 1
0.00.071.582 I print_info: n_embd_k_gqa     = 2048
0.00.071.583 I print_info: n_embd_v_gqa     = 2048
0.00.071.584 I print_info: f_norm_eps       = 1.0e-05
0.00.071.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.586 I print_info: f_logit_scale    = 0.0e+00
0.00.071.587 I print_info: n_ff             = 8192
0.00.071.588 I print_info: n_expert         = 0
0.00.071.588 I print_info: n_expert_used    = 0
0.00.071.589 I print_info: causal attn      = 1
0.00.071.589 I print_info: pooling type     = 0
0.00.071.589 I print_info: rope type        = 2
0.00.071.590 I print_info: rope scaling     = linear
0.00.071.591 I print_info: freq_base_train  = 10000.0
0.00.071.592 I print_info: freq_scale_train = 1
0.00.071.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.592 I print_info: rope_finetuned   = unknown
0.00.071.592 I print_info: ssm_d_conv       = 0
0.00.071.593 I print_info: ssm_d_inner      = 0
0.00.071.593 I print_info: ssm_d_state      = 0
0.00.071.593 I print_info: ssm_dt_rank      = 0
0.00.071.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.594 I print_info: model type       = 1.4B
0.00.071.595 I print_info: model params     = 1.41 B
0.00.071.595 I print_info: general.name     = 1.4B
0.00.071.598 I print_info: vocab type       = BPE
0.00.071.599 I print_info: n_vocab          = 50304
0.00.071.599 I print_info: n_merges         = 50009
0.00.071.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.601 I print_info: LF token         = 187 'Ċ'
0.00.071.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.602 I print_info: max token length = 1024
0.00.071.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.673 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.707 I llama_init_from_model: n_seq_max     = 1
0.00.121.711 I llama_init_from_model: n_ctx         = 2048
0.00.121.712 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.712 I llama_init_from_model: n_batch       = 2048
0.00.121.712 I llama_init_from_model: n_ubatch      = 512
0.00.121.713 I llama_init_from_model: flash_attn    = 0
0.00.121.715 I llama_init_from_model: freq_base     = 10000.0
0.00.121.716 I llama_init_from_model: freq_scale    = 1
0.00.121.733 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.510 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.526 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.557 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.940 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.947 I llama_init_from_model: graph nodes  = 967
0.00.204.947 I llama_init_from_model: graph splits = 1
0.00.204.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.309 I main: llama threadpool init, n_threads = 4
0.00.293.327 I 
0.00.293.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.390 I 
0.00.293.464 I sampler seed: 1234
0.00.293.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.476 I 
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

0.02.475.136 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.475.139 I llama_perf_context_print:        load time =     291.28 ms
0.02.475.140 I llama_perf_context_print: prompt eval time =     130.28 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.475.142 I llama_perf_context_print:        eval time =    2041.99 ms /    63 runs   (   32.41 ms per token,    30.85 tokens per second)
0.02.475.142 I llama_perf_context_print:       total time =    2183.02 ms /    70 tokens

real	0m2.525s
user	0m9.071s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q4_1
0.00.022.243 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.157 I load: special tokens cache size = 25
0.00.067.282 I load: token to piece cache size = 0.2984 MB
0.00.067.305 I print_info: arch             = gptneox
0.00.067.306 I print_info: vocab_only       = 0
0.00.067.306 I print_info: n_ctx_train      = 2048
0.00.067.307 I print_info: n_embd           = 2048
0.00.067.307 I print_info: n_layer          = 24
0.00.067.318 I print_info: n_head           = 16
0.00.067.319 I print_info: n_head_kv        = 16
0.00.067.320 I print_info: n_rot            = 32
0.00.067.320 I print_info: n_swa            = 0
0.00.067.321 I print_info: n_embd_head_k    = 128
0.00.067.321 I print_info: n_embd_head_v    = 128
0.00.067.323 I print_info: n_gqa            = 1
0.00.067.325 I print_info: n_embd_k_gqa     = 2048
0.00.067.326 I print_info: n_embd_v_gqa     = 2048
0.00.067.327 I print_info: f_norm_eps       = 1.0e-05
0.00.067.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.329 I print_info: f_logit_scale    = 0.0e+00
0.00.067.330 I print_info: n_ff             = 8192
0.00.067.331 I print_info: n_expert         = 0
0.00.067.331 I print_info: n_expert_used    = 0
0.00.067.332 I print_info: causal attn      = 1
0.00.067.332 I print_info: pooling type     = 0
0.00.067.332 I print_info: rope type        = 2
0.00.067.332 I print_info: rope scaling     = linear
0.00.067.334 I print_info: freq_base_train  = 10000.0
0.00.067.335 I print_info: freq_scale_train = 1
0.00.067.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.336 I print_info: rope_finetuned   = unknown
0.00.067.336 I print_info: ssm_d_conv       = 0
0.00.067.337 I print_info: ssm_d_inner      = 0
0.00.067.337 I print_info: ssm_d_state      = 0
0.00.067.337 I print_info: ssm_dt_rank      = 0
0.00.067.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.338 I print_info: model type       = 1.4B
0.00.067.339 I print_info: model params     = 1.41 B
0.00.067.340 I print_info: general.name     = 1.4B
0.00.067.343 I print_info: vocab type       = BPE
0.00.067.344 I print_info: n_vocab          = 50304
0.00.067.344 I print_info: n_merges         = 50009
0.00.067.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: LF token         = 187 'Ċ'
0.00.067.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: max token length = 1024
0.00.067.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.316 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.305 I llama_init_from_model: n_seq_max     = 1
0.00.118.309 I llama_init_from_model: n_ctx         = 128
0.00.118.310 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.310 I llama_init_from_model: n_batch       = 128
0.00.118.310 I llama_init_from_model: n_ubatch      = 128
0.00.118.311 I llama_init_from_model: flash_attn    = 0
0.00.118.313 I llama_init_from_model: freq_base     = 10000.0
0.00.118.313 I llama_init_from_model: freq_scale    = 1
0.00.118.314 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.332 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.802 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.278 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.285 I llama_init_from_model: graph nodes  = 967
0.00.126.285 I llama_init_from_model: graph splits = 1
0.00.126.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.068 I 
0.00.180.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.167 I perplexity: tokenizing the input ..
0.00.186.754 I perplexity: tokenization took 6.59 ms
0.00.186.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.393 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.761 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.794 I llama_perf_context_print:        load time =     179.41 ms
0.02.421.796 I llama_perf_context_print: prompt eval time =    2224.97 ms /   128 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.421.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.798 I llama_perf_context_print:       total time =    2241.73 ms /   129 tokens

real	0m2.464s
user	0m9.254s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q5_0
0.00.022.193 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.781 I load: special tokens cache size = 25
0.00.066.949 I load: token to piece cache size = 0.2984 MB
0.00.066.967 I print_info: arch             = gptneox
0.00.066.968 I print_info: vocab_only       = 0
0.00.066.968 I print_info: n_ctx_train      = 2048
0.00.066.969 I print_info: n_embd           = 2048
0.00.066.969 I print_info: n_layer          = 24
0.00.066.980 I print_info: n_head           = 16
0.00.066.982 I print_info: n_head_kv        = 16
0.00.066.983 I print_info: n_rot            = 32
0.00.066.983 I print_info: n_swa            = 0
0.00.066.984 I print_info: n_embd_head_k    = 128
0.00.066.984 I print_info: n_embd_head_v    = 128
0.00.066.986 I print_info: n_gqa            = 1
0.00.066.988 I print_info: n_embd_k_gqa     = 2048
0.00.066.989 I print_info: n_embd_v_gqa     = 2048
0.00.066.991 I print_info: f_norm_eps       = 1.0e-05
0.00.066.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.992 I print_info: f_logit_scale    = 0.0e+00
0.00.066.994 I print_info: n_ff             = 8192
0.00.066.994 I print_info: n_expert         = 0
0.00.066.994 I print_info: n_expert_used    = 0
0.00.066.995 I print_info: causal attn      = 1
0.00.066.995 I print_info: pooling type     = 0
0.00.066.995 I print_info: rope type        = 2
0.00.066.995 I print_info: rope scaling     = linear
0.00.066.997 I print_info: freq_base_train  = 10000.0
0.00.066.997 I print_info: freq_scale_train = 1
0.00.066.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.998 I print_info: rope_finetuned   = unknown
0.00.066.998 I print_info: ssm_d_conv       = 0
0.00.066.998 I print_info: ssm_d_inner      = 0
0.00.066.999 I print_info: ssm_d_state      = 0
0.00.066.999 I print_info: ssm_dt_rank      = 0
0.00.066.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.000 I print_info: model type       = 1.4B
0.00.067.001 I print_info: model params     = 1.41 B
0.00.067.001 I print_info: general.name     = 1.4B
0.00.067.004 I print_info: vocab type       = BPE
0.00.067.005 I print_info: n_vocab          = 50304
0.00.067.005 I print_info: n_merges         = 50009
0.00.067.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: LF token         = 187 'Ċ'
0.00.067.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: max token length = 1024
0.00.067.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.970 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.998 I llama_init_from_model: n_seq_max     = 1
0.00.123.002 I llama_init_from_model: n_ctx         = 2048
0.00.123.003 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.003 I llama_init_from_model: n_batch       = 2048
0.00.123.004 I llama_init_from_model: n_ubatch      = 512
0.00.123.004 I llama_init_from_model: flash_attn    = 0
0.00.123.006 I llama_init_from_model: freq_base     = 10000.0
0.00.123.007 I llama_init_from_model: freq_scale    = 1
0.00.123.026 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.839 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.858 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.890 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.340 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.349 I llama_init_from_model: graph nodes  = 967
0.00.204.349 I llama_init_from_model: graph splits = 1
0.00.204.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.643 I main: llama threadpool init, n_threads = 4
0.00.282.660 I 
0.00.282.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.724 I 
0.00.282.796 I sampler seed: 1234
0.00.282.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.812 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.611.062 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.611.065 I llama_perf_context_print:        load time =     280.71 ms
0.02.611.066 I llama_perf_context_print: prompt eval time =      85.51 ms /     7 tokens (   12.22 ms per token,    81.86 tokens per second)
0.02.611.067 I llama_perf_context_print:        eval time =    2233.11 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.611.068 I llama_perf_context_print:       total time =    2329.59 ms /    70 tokens

real	0m2.664s
user	0m9.600s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q5_0
0.00.022.417 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.665 I load: special tokens cache size = 25
0.00.070.823 I load: token to piece cache size = 0.2984 MB
0.00.070.845 I print_info: arch             = gptneox
0.00.070.846 I print_info: vocab_only       = 0
0.00.070.847 I print_info: n_ctx_train      = 2048
0.00.070.847 I print_info: n_embd           = 2048
0.00.070.847 I print_info: n_layer          = 24
0.00.070.860 I print_info: n_head           = 16
0.00.070.862 I print_info: n_head_kv        = 16
0.00.070.863 I print_info: n_rot            = 32
0.00.070.863 I print_info: n_swa            = 0
0.00.070.863 I print_info: n_embd_head_k    = 128
0.00.070.864 I print_info: n_embd_head_v    = 128
0.00.070.866 I print_info: n_gqa            = 1
0.00.070.868 I print_info: n_embd_k_gqa     = 2048
0.00.070.870 I print_info: n_embd_v_gqa     = 2048
0.00.070.871 I print_info: f_norm_eps       = 1.0e-05
0.00.070.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.873 I print_info: f_logit_scale    = 0.0e+00
0.00.070.874 I print_info: n_ff             = 8192
0.00.070.874 I print_info: n_expert         = 0
0.00.070.874 I print_info: n_expert_used    = 0
0.00.070.875 I print_info: causal attn      = 1
0.00.070.875 I print_info: pooling type     = 0
0.00.070.875 I print_info: rope type        = 2
0.00.070.875 I print_info: rope scaling     = linear
0.00.070.877 I print_info: freq_base_train  = 10000.0
0.00.070.877 I print_info: freq_scale_train = 1
0.00.070.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.878 I print_info: rope_finetuned   = unknown
0.00.070.878 I print_info: ssm_d_conv       = 0
0.00.070.879 I print_info: ssm_d_inner      = 0
0.00.070.879 I print_info: ssm_d_state      = 0
0.00.070.879 I print_info: ssm_dt_rank      = 0
0.00.070.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.880 I print_info: model type       = 1.4B
0.00.070.881 I print_info: model params     = 1.41 B
0.00.070.881 I print_info: general.name     = 1.4B
0.00.070.884 I print_info: vocab type       = BPE
0.00.070.885 I print_info: n_vocab          = 50304
0.00.070.885 I print_info: n_merges         = 50009
0.00.070.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: LF token         = 187 'Ċ'
0.00.070.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: max token length = 1024
0.00.070.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.578 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.750 I llama_init_from_model: n_seq_max     = 1
0.00.125.755 I llama_init_from_model: n_ctx         = 128
0.00.125.756 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.756 I llama_init_from_model: n_batch       = 128
0.00.125.757 I llama_init_from_model: n_ubatch      = 128
0.00.125.757 I llama_init_from_model: flash_attn    = 0
0.00.125.759 I llama_init_from_model: freq_base     = 10000.0
0.00.125.760 I llama_init_from_model: freq_scale    = 1
0.00.125.761 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.779 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.464 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.493 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.953 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.960 I llama_init_from_model: graph nodes  = 967
0.00.133.960 I llama_init_from_model: graph splits = 1
0.00.133.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.461 I 
0.00.182.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.578 I perplexity: tokenizing the input ..
0.00.189.201 I perplexity: tokenization took 6.618 ms
0.00.189.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.622 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.471.847 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.471.874 I llama_perf_context_print:        load time =     181.75 ms
0.01.471.879 I llama_perf_context_print: prompt eval time =    1272.33 ms /   128 tokens (    9.94 ms per token,   100.60 tokens per second)
0.01.471.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.881 I llama_perf_context_print:       total time =    1289.42 ms /   129 tokens

real	0m1.516s
user	0m5.386s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q5_1
0.00.022.271 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.795 I load: special tokens cache size = 25
0.00.068.967 I load: token to piece cache size = 0.2984 MB
0.00.068.988 I print_info: arch             = gptneox
0.00.068.989 I print_info: vocab_only       = 0
0.00.068.989 I print_info: n_ctx_train      = 2048
0.00.068.989 I print_info: n_embd           = 2048
0.00.068.990 I print_info: n_layer          = 24
0.00.069.002 I print_info: n_head           = 16
0.00.069.004 I print_info: n_head_kv        = 16
0.00.069.005 I print_info: n_rot            = 32
0.00.069.006 I print_info: n_swa            = 0
0.00.069.009 I print_info: n_embd_head_k    = 128
0.00.069.009 I print_info: n_embd_head_v    = 128
0.00.069.012 I print_info: n_gqa            = 1
0.00.069.014 I print_info: n_embd_k_gqa     = 2048
0.00.069.016 I print_info: n_embd_v_gqa     = 2048
0.00.069.017 I print_info: f_norm_eps       = 1.0e-05
0.00.069.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.019 I print_info: f_logit_scale    = 0.0e+00
0.00.069.020 I print_info: n_ff             = 8192
0.00.069.021 I print_info: n_expert         = 0
0.00.069.022 I print_info: n_expert_used    = 0
0.00.069.022 I print_info: causal attn      = 1
0.00.069.022 I print_info: pooling type     = 0
0.00.069.023 I print_info: rope type        = 2
0.00.069.023 I print_info: rope scaling     = linear
0.00.069.024 I print_info: freq_base_train  = 10000.0
0.00.069.025 I print_info: freq_scale_train = 1
0.00.069.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.026 I print_info: rope_finetuned   = unknown
0.00.069.026 I print_info: ssm_d_conv       = 0
0.00.069.026 I print_info: ssm_d_inner      = 0
0.00.069.027 I print_info: ssm_d_state      = 0
0.00.069.027 I print_info: ssm_dt_rank      = 0
0.00.069.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.029 I print_info: model type       = 1.4B
0.00.069.030 I print_info: model params     = 1.41 B
0.00.069.030 I print_info: general.name     = 1.4B
0.00.069.033 I print_info: vocab type       = BPE
0.00.069.034 I print_info: n_vocab          = 50304
0.00.069.035 I print_info: n_merges         = 50009
0.00.069.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.037 I print_info: LF token         = 187 'Ċ'
0.00.069.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.038 I print_info: max token length = 1024
0.00.069.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.291 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.294 I llama_init_from_model: n_seq_max     = 1
0.00.127.299 I llama_init_from_model: n_ctx         = 2048
0.00.127.299 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.300 I llama_init_from_model: n_batch       = 2048
0.00.127.300 I llama_init_from_model: n_ubatch      = 512
0.00.127.300 I llama_init_from_model: flash_attn    = 0
0.00.127.302 I llama_init_from_model: freq_base     = 10000.0
0.00.127.303 I llama_init_from_model: freq_scale    = 1
0.00.127.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.488 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.506 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.538 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.071 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.078 I llama_init_from_model: graph nodes  = 967
0.00.214.079 I llama_init_from_model: graph splits = 1
0.00.214.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.480 I main: llama threadpool init, n_threads = 4
0.00.306.496 I 
0.00.306.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.563 I 
0.00.306.633 I sampler seed: 1234
0.00.306.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.647 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.778.043 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.778.045 I llama_perf_context_print:        load time =     304.47 ms
0.02.778.047 I llama_perf_context_print: prompt eval time =     147.37 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.778.048 I llama_perf_context_print:        eval time =    2314.57 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.778.049 I llama_perf_context_print:       total time =    2472.75 ms /    70 tokens

real	0m2.833s
user	0m10.240s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q5_1
0.00.021.701 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.246 I load: special tokens cache size = 25
0.00.066.351 I load: token to piece cache size = 0.2984 MB
0.00.066.367 I print_info: arch             = gptneox
0.00.066.368 I print_info: vocab_only       = 0
0.00.066.368 I print_info: n_ctx_train      = 2048
0.00.066.368 I print_info: n_embd           = 2048
0.00.066.369 I print_info: n_layer          = 24
0.00.066.380 I print_info: n_head           = 16
0.00.066.382 I print_info: n_head_kv        = 16
0.00.066.383 I print_info: n_rot            = 32
0.00.066.383 I print_info: n_swa            = 0
0.00.066.383 I print_info: n_embd_head_k    = 128
0.00.066.384 I print_info: n_embd_head_v    = 128
0.00.066.385 I print_info: n_gqa            = 1
0.00.066.387 I print_info: n_embd_k_gqa     = 2048
0.00.066.389 I print_info: n_embd_v_gqa     = 2048
0.00.066.390 I print_info: f_norm_eps       = 1.0e-05
0.00.066.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.392 I print_info: f_logit_scale    = 0.0e+00
0.00.066.393 I print_info: n_ff             = 8192
0.00.066.393 I print_info: n_expert         = 0
0.00.066.394 I print_info: n_expert_used    = 0
0.00.066.394 I print_info: causal attn      = 1
0.00.066.394 I print_info: pooling type     = 0
0.00.066.394 I print_info: rope type        = 2
0.00.066.395 I print_info: rope scaling     = linear
0.00.066.396 I print_info: freq_base_train  = 10000.0
0.00.066.397 I print_info: freq_scale_train = 1
0.00.066.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.398 I print_info: rope_finetuned   = unknown
0.00.066.398 I print_info: ssm_d_conv       = 0
0.00.066.398 I print_info: ssm_d_inner      = 0
0.00.066.399 I print_info: ssm_d_state      = 0
0.00.066.399 I print_info: ssm_dt_rank      = 0
0.00.066.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.400 I print_info: model type       = 1.4B
0.00.066.400 I print_info: model params     = 1.41 B
0.00.066.400 I print_info: general.name     = 1.4B
0.00.066.403 I print_info: vocab type       = BPE
0.00.066.404 I print_info: n_vocab          = 50304
0.00.066.405 I print_info: n_merges         = 50009
0.00.066.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: LF token         = 187 'Ċ'
0.00.066.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: max token length = 1024
0.00.066.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.231 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.289 I llama_init_from_model: n_seq_max     = 1
0.00.125.294 I llama_init_from_model: n_ctx         = 128
0.00.125.294 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.294 I llama_init_from_model: n_batch       = 128
0.00.125.295 I llama_init_from_model: n_ubatch      = 128
0.00.125.295 I llama_init_from_model: flash_attn    = 0
0.00.125.297 I llama_init_from_model: freq_base     = 10000.0
0.00.125.298 I llama_init_from_model: freq_scale    = 1
0.00.125.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.322 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.543 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.554 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.581 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.846 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.851 I llama_init_from_model: graph nodes  = 967
0.00.132.852 I llama_init_from_model: graph splits = 1
0.00.132.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.989 I 
0.00.192.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.083 I perplexity: tokenizing the input ..
0.00.198.732 I perplexity: tokenization took 6.645 ms
0.00.198.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.541 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.714.818 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.714.851 I llama_perf_context_print:        load time =     191.70 ms
0.02.714.853 I llama_perf_context_print: prompt eval time =    2505.85 ms /   128 tokens (   19.58 ms per token,    51.08 tokens per second)
0.02.714.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.855 I llama_perf_context_print:       total time =    2522.86 ms /   129 tokens

real	0m2.760s
user	0m10.390s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.628 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.630 I print_info: file format = GGUF V3 (latest)
0.00.022.631 I print_info: file type   = Q2_K - Medium
0.00.022.634 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.274 I load: special tokens cache size = 25
0.00.069.434 I load: token to piece cache size = 0.2984 MB
0.00.069.456 I print_info: arch             = gptneox
0.00.069.456 I print_info: vocab_only       = 0
0.00.069.457 I print_info: n_ctx_train      = 2048
0.00.069.457 I print_info: n_embd           = 2048
0.00.069.457 I print_info: n_layer          = 24
0.00.069.468 I print_info: n_head           = 16
0.00.069.471 I print_info: n_head_kv        = 16
0.00.069.471 I print_info: n_rot            = 32
0.00.069.471 I print_info: n_swa            = 0
0.00.069.472 I print_info: n_embd_head_k    = 128
0.00.069.472 I print_info: n_embd_head_v    = 128
0.00.069.474 I print_info: n_gqa            = 1
0.00.069.476 I print_info: n_embd_k_gqa     = 2048
0.00.069.478 I print_info: n_embd_v_gqa     = 2048
0.00.069.479 I print_info: f_norm_eps       = 1.0e-05
0.00.069.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.480 I print_info: f_logit_scale    = 0.0e+00
0.00.069.481 I print_info: n_ff             = 8192
0.00.069.482 I print_info: n_expert         = 0
0.00.069.482 I print_info: n_expert_used    = 0
0.00.069.482 I print_info: causal attn      = 1
0.00.069.483 I print_info: pooling type     = 0
0.00.069.483 I print_info: rope type        = 2
0.00.069.483 I print_info: rope scaling     = linear
0.00.069.484 I print_info: freq_base_train  = 10000.0
0.00.069.485 I print_info: freq_scale_train = 1
0.00.069.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.485 I print_info: rope_finetuned   = unknown
0.00.069.486 I print_info: ssm_d_conv       = 0
0.00.069.486 I print_info: ssm_d_inner      = 0
0.00.069.486 I print_info: ssm_d_state      = 0
0.00.069.487 I print_info: ssm_dt_rank      = 0
0.00.069.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.487 I print_info: model type       = 1.4B
0.00.069.488 I print_info: model params     = 1.41 B
0.00.069.488 I print_info: general.name     = 1.4B
0.00.069.491 I print_info: vocab type       = BPE
0.00.069.493 I print_info: n_vocab          = 50304
0.00.069.493 I print_info: n_merges         = 50009
0.00.069.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: LF token         = 187 'Ċ'
0.00.069.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: max token length = 1024
0.00.069.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.605 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.651 I llama_init_from_model: n_seq_max     = 1
0.00.101.656 I llama_init_from_model: n_ctx         = 2048
0.00.101.656 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.656 I llama_init_from_model: n_batch       = 2048
0.00.101.656 I llama_init_from_model: n_ubatch      = 512
0.00.101.657 I llama_init_from_model: flash_attn    = 0
0.00.101.659 I llama_init_from_model: freq_base     = 10000.0
0.00.101.660 I llama_init_from_model: freq_scale    = 1
0.00.101.678 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.612 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.643 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.379 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.183.386 I llama_init_from_model: graph nodes  = 967
0.00.183.386 I llama_init_from_model: graph splits = 1
0.00.183.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.749 I main: llama threadpool init, n_threads = 4
0.00.253.764 I 
0.00.253.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.829 I 
0.00.253.900 I sampler seed: 1234
0.00.253.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.917 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.192 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.01.845.194 I llama_perf_context_print:        load time =     251.78 ms
0.01.845.196 I llama_perf_context_print: prompt eval time =      89.38 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.845.197 I llama_perf_context_print:        eval time =    1492.57 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.845.198 I llama_perf_context_print:       total time =    1592.62 ms /    70 tokens

real	0m1.881s
user	0m6.627s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.605 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = Q2_K - Medium
0.00.022.611 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.160 I load: special tokens cache size = 25
0.00.068.228 I load: token to piece cache size = 0.2984 MB
0.00.068.245 I print_info: arch             = gptneox
0.00.068.246 I print_info: vocab_only       = 0
0.00.068.246 I print_info: n_ctx_train      = 2048
0.00.068.247 I print_info: n_embd           = 2048
0.00.068.247 I print_info: n_layer          = 24
0.00.068.258 I print_info: n_head           = 16
0.00.068.260 I print_info: n_head_kv        = 16
0.00.068.260 I print_info: n_rot            = 32
0.00.068.261 I print_info: n_swa            = 0
0.00.068.261 I print_info: n_embd_head_k    = 128
0.00.068.261 I print_info: n_embd_head_v    = 128
0.00.068.263 I print_info: n_gqa            = 1
0.00.068.265 I print_info: n_embd_k_gqa     = 2048
0.00.068.267 I print_info: n_embd_v_gqa     = 2048
0.00.068.268 I print_info: f_norm_eps       = 1.0e-05
0.00.068.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.269 I print_info: f_logit_scale    = 0.0e+00
0.00.068.270 I print_info: n_ff             = 8192
0.00.068.271 I print_info: n_expert         = 0
0.00.068.271 I print_info: n_expert_used    = 0
0.00.068.271 I print_info: causal attn      = 1
0.00.068.271 I print_info: pooling type     = 0
0.00.068.272 I print_info: rope type        = 2
0.00.068.272 I print_info: rope scaling     = linear
0.00.068.274 I print_info: freq_base_train  = 10000.0
0.00.068.274 I print_info: freq_scale_train = 1
0.00.068.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.275 I print_info: rope_finetuned   = unknown
0.00.068.275 I print_info: ssm_d_conv       = 0
0.00.068.275 I print_info: ssm_d_inner      = 0
0.00.068.276 I print_info: ssm_d_state      = 0
0.00.068.276 I print_info: ssm_dt_rank      = 0
0.00.068.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.277 I print_info: model type       = 1.4B
0.00.068.277 I print_info: model params     = 1.41 B
0.00.068.278 I print_info: general.name     = 1.4B
0.00.068.281 I print_info: vocab type       = BPE
0.00.068.282 I print_info: n_vocab          = 50304
0.00.068.282 I print_info: n_merges         = 50009
0.00.068.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.284 I print_info: LF token         = 187 'Ċ'
0.00.068.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: max token length = 1024
0.00.068.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.061 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.495 I llama_init_from_model: n_seq_max     = 1
0.00.101.500 I llama_init_from_model: n_ctx         = 128
0.00.101.501 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.501 I llama_init_from_model: n_batch       = 128
0.00.101.501 I llama_init_from_model: n_ubatch      = 128
0.00.101.502 I llama_init_from_model: flash_attn    = 0
0.00.101.504 I llama_init_from_model: freq_base     = 10000.0
0.00.101.504 I llama_init_from_model: freq_scale    = 1
0.00.101.505 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.523 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.890 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.903 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.932 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.728 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.736 I llama_init_from_model: graph nodes  = 967
0.00.109.736 I llama_init_from_model: graph splits = 1
0.00.109.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.449 I 
0.00.148.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.544 I perplexity: tokenizing the input ..
0.00.155.166 I perplexity: tokenization took 6.618 ms
0.00.155.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.315 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.338 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.386 I llama_perf_context_print:        load time =     147.81 ms
0.01.702.389 I llama_perf_context_print: prompt eval time =    1536.40 ms /   128 tokens (   12.00 ms per token,    83.31 tokens per second)
0.01.702.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.395 I llama_perf_context_print:       total time =    1553.94 ms /   129 tokens

real	0m1.739s
user	0m6.405s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.289 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.290 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q3_K - Medium
0.00.022.295 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.969 I load: special tokens cache size = 25
0.00.067.089 I load: token to piece cache size = 0.2984 MB
0.00.067.107 I print_info: arch             = gptneox
0.00.067.107 I print_info: vocab_only       = 0
0.00.067.108 I print_info: n_ctx_train      = 2048
0.00.067.109 I print_info: n_embd           = 2048
0.00.067.109 I print_info: n_layer          = 24
0.00.067.121 I print_info: n_head           = 16
0.00.067.123 I print_info: n_head_kv        = 16
0.00.067.123 I print_info: n_rot            = 32
0.00.067.124 I print_info: n_swa            = 0
0.00.067.124 I print_info: n_embd_head_k    = 128
0.00.067.124 I print_info: n_embd_head_v    = 128
0.00.067.126 I print_info: n_gqa            = 1
0.00.067.128 I print_info: n_embd_k_gqa     = 2048
0.00.067.129 I print_info: n_embd_v_gqa     = 2048
0.00.067.131 I print_info: f_norm_eps       = 1.0e-05
0.00.067.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.132 I print_info: f_logit_scale    = 0.0e+00
0.00.067.133 I print_info: n_ff             = 8192
0.00.067.134 I print_info: n_expert         = 0
0.00.067.134 I print_info: n_expert_used    = 0
0.00.067.134 I print_info: causal attn      = 1
0.00.067.135 I print_info: pooling type     = 0
0.00.067.135 I print_info: rope type        = 2
0.00.067.135 I print_info: rope scaling     = linear
0.00.067.136 I print_info: freq_base_train  = 10000.0
0.00.067.137 I print_info: freq_scale_train = 1
0.00.067.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.138 I print_info: rope_finetuned   = unknown
0.00.067.138 I print_info: ssm_d_conv       = 0
0.00.067.139 I print_info: ssm_d_inner      = 0
0.00.067.139 I print_info: ssm_d_state      = 0
0.00.067.139 I print_info: ssm_dt_rank      = 0
0.00.067.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.140 I print_info: model type       = 1.4B
0.00.067.141 I print_info: model params     = 1.41 B
0.00.067.141 I print_info: general.name     = 1.4B
0.00.067.144 I print_info: vocab type       = BPE
0.00.067.145 I print_info: n_vocab          = 50304
0.00.067.145 I print_info: n_merges         = 50009
0.00.067.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: LF token         = 187 'Ċ'
0.00.067.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: max token length = 1024
0.00.067.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.528 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.527 I llama_init_from_model: n_seq_max     = 1
0.00.109.531 I llama_init_from_model: n_ctx         = 2048
0.00.109.531 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.532 I llama_init_from_model: n_batch       = 2048
0.00.109.532 I llama_init_from_model: n_ubatch      = 512
0.00.109.533 I llama_init_from_model: flash_attn    = 0
0.00.109.534 I llama_init_from_model: freq_base     = 10000.0
0.00.109.535 I llama_init_from_model: freq_scale    = 1
0.00.109.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.234 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.264 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.618 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.624 I llama_init_from_model: graph nodes  = 967
0.00.193.625 I llama_init_from_model: graph splits = 1
0.00.193.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.267 I main: llama threadpool init, n_threads = 4
0.00.270.281 I 
0.00.270.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.351 I 
0.00.270.438 I sampler seed: 1234
0.00.270.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.452 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.109.840 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.109.844 I llama_perf_context_print:        load time =     268.30 ms
0.02.109.846 I llama_perf_context_print: prompt eval time =      97.64 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.02.109.849 I llama_perf_context_print:        eval time =    1731.87 ms /    63 runs   (   27.49 ms per token,    36.38 tokens per second)
0.02.109.850 I llama_perf_context_print:       total time =    1840.78 ms /    70 tokens

real	0m2.153s
user	0m7.656s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.776 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.777 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q3_K - Medium
0.00.021.783 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.738 I load: special tokens cache size = 25
0.00.066.892 I load: token to piece cache size = 0.2984 MB
0.00.066.911 I print_info: arch             = gptneox
0.00.066.912 I print_info: vocab_only       = 0
0.00.066.912 I print_info: n_ctx_train      = 2048
0.00.066.913 I print_info: n_embd           = 2048
0.00.066.913 I print_info: n_layer          = 24
0.00.066.926 I print_info: n_head           = 16
0.00.066.928 I print_info: n_head_kv        = 16
0.00.066.928 I print_info: n_rot            = 32
0.00.066.928 I print_info: n_swa            = 0
0.00.066.929 I print_info: n_embd_head_k    = 128
0.00.066.929 I print_info: n_embd_head_v    = 128
0.00.066.931 I print_info: n_gqa            = 1
0.00.066.933 I print_info: n_embd_k_gqa     = 2048
0.00.066.935 I print_info: n_embd_v_gqa     = 2048
0.00.066.937 I print_info: f_norm_eps       = 1.0e-05
0.00.066.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.939 I print_info: f_logit_scale    = 0.0e+00
0.00.066.940 I print_info: n_ff             = 8192
0.00.066.940 I print_info: n_expert         = 0
0.00.066.940 I print_info: n_expert_used    = 0
0.00.066.941 I print_info: causal attn      = 1
0.00.066.941 I print_info: pooling type     = 0
0.00.066.941 I print_info: rope type        = 2
0.00.066.942 I print_info: rope scaling     = linear
0.00.066.943 I print_info: freq_base_train  = 10000.0
0.00.066.943 I print_info: freq_scale_train = 1
0.00.066.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.944 I print_info: rope_finetuned   = unknown
0.00.066.944 I print_info: ssm_d_conv       = 0
0.00.066.945 I print_info: ssm_d_inner      = 0
0.00.066.945 I print_info: ssm_d_state      = 0
0.00.066.945 I print_info: ssm_dt_rank      = 0
0.00.066.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.946 I print_info: model type       = 1.4B
0.00.066.947 I print_info: model params     = 1.41 B
0.00.066.947 I print_info: general.name     = 1.4B
0.00.066.950 I print_info: vocab type       = BPE
0.00.066.951 I print_info: n_vocab          = 50304
0.00.066.951 I print_info: n_merges         = 50009
0.00.066.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: LF token         = 187 'Ċ'
0.00.066.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: max token length = 1024
0.00.066.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.849 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.908 I llama_init_from_model: n_seq_max     = 1
0.00.108.913 I llama_init_from_model: n_ctx         = 128
0.00.108.913 I llama_init_from_model: n_ctx_per_seq = 128
0.00.108.914 I llama_init_from_model: n_batch       = 128
0.00.108.914 I llama_init_from_model: n_ubatch      = 128
0.00.108.915 I llama_init_from_model: flash_attn    = 0
0.00.108.917 I llama_init_from_model: freq_base     = 10000.0
0.00.108.918 I llama_init_from_model: freq_scale    = 1
0.00.108.918 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.937 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.560 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.575 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.606 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.119 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.127 I llama_init_from_model: graph nodes  = 967
0.00.117.127 I llama_init_from_model: graph splits = 1
0.00.117.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.926 I 
0.00.162.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.025 I perplexity: tokenizing the input ..
0.00.168.666 I perplexity: tokenization took 6.636 ms
0.00.168.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.332 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.799.567 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.799.599 I llama_perf_context_print:        load time =     161.61 ms
0.01.799.601 I llama_perf_context_print: prompt eval time =    1620.47 ms /   128 tokens (   12.66 ms per token,    78.99 tokens per second)
0.01.799.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.604 I llama_perf_context_print:       total time =    1637.67 ms /   129 tokens

real	0m1.837s
user	0m6.767s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.092 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.092 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q4_K - Medium
0.00.022.099 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.457 I load: special tokens cache size = 25
0.00.068.606 I load: token to piece cache size = 0.2984 MB
0.00.068.627 I print_info: arch             = gptneox
0.00.068.627 I print_info: vocab_only       = 0
0.00.068.628 I print_info: n_ctx_train      = 2048
0.00.068.629 I print_info: n_embd           = 2048
0.00.068.629 I print_info: n_layer          = 24
0.00.068.641 I print_info: n_head           = 16
0.00.068.643 I print_info: n_head_kv        = 16
0.00.068.643 I print_info: n_rot            = 32
0.00.068.644 I print_info: n_swa            = 0
0.00.068.644 I print_info: n_embd_head_k    = 128
0.00.068.644 I print_info: n_embd_head_v    = 128
0.00.068.647 I print_info: n_gqa            = 1
0.00.068.649 I print_info: n_embd_k_gqa     = 2048
0.00.068.650 I print_info: n_embd_v_gqa     = 2048
0.00.068.652 I print_info: f_norm_eps       = 1.0e-05
0.00.068.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.654 I print_info: f_logit_scale    = 0.0e+00
0.00.068.655 I print_info: n_ff             = 8192
0.00.068.655 I print_info: n_expert         = 0
0.00.068.656 I print_info: n_expert_used    = 0
0.00.068.656 I print_info: causal attn      = 1
0.00.068.657 I print_info: pooling type     = 0
0.00.068.657 I print_info: rope type        = 2
0.00.068.657 I print_info: rope scaling     = linear
0.00.068.659 I print_info: freq_base_train  = 10000.0
0.00.068.659 I print_info: freq_scale_train = 1
0.00.068.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.660 I print_info: rope_finetuned   = unknown
0.00.068.660 I print_info: ssm_d_conv       = 0
0.00.068.661 I print_info: ssm_d_inner      = 0
0.00.068.661 I print_info: ssm_d_state      = 0
0.00.068.661 I print_info: ssm_dt_rank      = 0
0.00.068.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.662 I print_info: model type       = 1.4B
0.00.068.663 I print_info: model params     = 1.41 B
0.00.068.663 I print_info: general.name     = 1.4B
0.00.068.667 I print_info: vocab type       = BPE
0.00.068.668 I print_info: n_vocab          = 50304
0.00.068.668 I print_info: n_merges         = 50009
0.00.068.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: LF token         = 187 'Ċ'
0.00.068.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: max token length = 1024
0.00.068.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.424 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.583 I llama_init_from_model: n_seq_max     = 1
0.00.119.588 I llama_init_from_model: n_ctx         = 2048
0.00.119.588 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.589 I llama_init_from_model: n_batch       = 2048
0.00.119.589 I llama_init_from_model: n_ubatch      = 512
0.00.119.590 I llama_init_from_model: flash_attn    = 0
0.00.119.591 I llama_init_from_model: freq_base     = 10000.0
0.00.119.592 I llama_init_from_model: freq_scale    = 1
0.00.119.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.840 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.857 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.890 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.306 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.312 I llama_init_from_model: graph nodes  = 967
0.00.201.312 I llama_init_from_model: graph splits = 1
0.00.201.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.207 I main: llama threadpool init, n_threads = 4
0.00.280.222 I 
0.00.280.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.292 I 
0.00.280.398 I sampler seed: 1234
0.00.280.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.419 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.290.998 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.291.000 I llama_perf_context_print:        load time =     278.56 ms
0.02.291.002 I llama_perf_context_print: prompt eval time =     103.02 ms /     7 tokens (   14.72 ms per token,    67.95 tokens per second)
0.02.291.003 I llama_perf_context_print:        eval time =    1898.00 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.291.004 I llama_perf_context_print:       total time =    2011.98 ms /    70 tokens

real	0m2.340s
user	0m8.350s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_K - Medium
0.00.022.156 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.811 I load: special tokens cache size = 25
0.00.067.897 I load: token to piece cache size = 0.2984 MB
0.00.067.918 I print_info: arch             = gptneox
0.00.067.919 I print_info: vocab_only       = 0
0.00.067.920 I print_info: n_ctx_train      = 2048
0.00.067.921 I print_info: n_embd           = 2048
0.00.067.921 I print_info: n_layer          = 24
0.00.067.933 I print_info: n_head           = 16
0.00.067.935 I print_info: n_head_kv        = 16
0.00.067.937 I print_info: n_rot            = 32
0.00.067.937 I print_info: n_swa            = 0
0.00.067.938 I print_info: n_embd_head_k    = 128
0.00.067.949 I print_info: n_embd_head_v    = 128
0.00.067.951 I print_info: n_gqa            = 1
0.00.067.953 I print_info: n_embd_k_gqa     = 2048
0.00.067.955 I print_info: n_embd_v_gqa     = 2048
0.00.067.956 I print_info: f_norm_eps       = 1.0e-05
0.00.067.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.958 I print_info: f_logit_scale    = 0.0e+00
0.00.067.959 I print_info: n_ff             = 8192
0.00.067.960 I print_info: n_expert         = 0
0.00.067.963 I print_info: n_expert_used    = 0
0.00.067.963 I print_info: causal attn      = 1
0.00.067.963 I print_info: pooling type     = 0
0.00.067.964 I print_info: rope type        = 2
0.00.067.964 I print_info: rope scaling     = linear
0.00.067.966 I print_info: freq_base_train  = 10000.0
0.00.067.967 I print_info: freq_scale_train = 1
0.00.067.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.968 I print_info: rope_finetuned   = unknown
0.00.067.968 I print_info: ssm_d_conv       = 0
0.00.067.968 I print_info: ssm_d_inner      = 0
0.00.067.969 I print_info: ssm_d_state      = 0
0.00.067.969 I print_info: ssm_dt_rank      = 0
0.00.067.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.971 I print_info: model type       = 1.4B
0.00.067.971 I print_info: model params     = 1.41 B
0.00.067.971 I print_info: general.name     = 1.4B
0.00.067.974 I print_info: vocab type       = BPE
0.00.067.975 I print_info: n_vocab          = 50304
0.00.067.976 I print_info: n_merges         = 50009
0.00.067.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: LF token         = 187 'Ċ'
0.00.067.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: max token length = 1024
0.00.067.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.497 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.522 I llama_init_from_model: n_seq_max     = 1
0.00.118.526 I llama_init_from_model: n_ctx         = 128
0.00.118.527 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.527 I llama_init_from_model: n_batch       = 128
0.00.118.527 I llama_init_from_model: n_ubatch      = 128
0.00.118.528 I llama_init_from_model: flash_attn    = 0
0.00.118.530 I llama_init_from_model: freq_base     = 10000.0
0.00.118.530 I llama_init_from_model: freq_scale    = 1
0.00.118.531 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.548 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.617 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.629 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.657 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.936 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.942 I llama_init_from_model: graph nodes  = 967
0.00.125.942 I llama_init_from_model: graph splits = 1
0.00.125.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.583 I 
0.00.171.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.677 I perplexity: tokenizing the input ..
0.00.178.243 I perplexity: tokenization took 6.562 ms
0.00.178.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.368 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.872.581 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.872.616 I llama_perf_context_print:        load time =     170.92 ms
0.01.872.618 I llama_perf_context_print: prompt eval time =    1684.56 ms /   128 tokens (   13.16 ms per token,    75.98 tokens per second)
0.01.872.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.620 I llama_perf_context_print:       total time =    1701.03 ms /   129 tokens

real	0m1.915s
user	0m7.042s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.963 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q5_K - Medium
0.00.021.970 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.348 I load: special tokens cache size = 25
0.00.066.484 I load: token to piece cache size = 0.2984 MB
0.00.066.497 I print_info: arch             = gptneox
0.00.066.498 I print_info: vocab_only       = 0
0.00.066.499 I print_info: n_ctx_train      = 2048
0.00.066.499 I print_info: n_embd           = 2048
0.00.066.499 I print_info: n_layer          = 24
0.00.066.509 I print_info: n_head           = 16
0.00.066.511 I print_info: n_head_kv        = 16
0.00.066.512 I print_info: n_rot            = 32
0.00.066.512 I print_info: n_swa            = 0
0.00.066.512 I print_info: n_embd_head_k    = 128
0.00.066.513 I print_info: n_embd_head_v    = 128
0.00.066.514 I print_info: n_gqa            = 1
0.00.066.516 I print_info: n_embd_k_gqa     = 2048
0.00.066.518 I print_info: n_embd_v_gqa     = 2048
0.00.066.519 I print_info: f_norm_eps       = 1.0e-05
0.00.066.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.520 I print_info: f_logit_scale    = 0.0e+00
0.00.066.521 I print_info: n_ff             = 8192
0.00.066.521 I print_info: n_expert         = 0
0.00.066.522 I print_info: n_expert_used    = 0
0.00.066.522 I print_info: causal attn      = 1
0.00.066.522 I print_info: pooling type     = 0
0.00.066.522 I print_info: rope type        = 2
0.00.066.523 I print_info: rope scaling     = linear
0.00.066.524 I print_info: freq_base_train  = 10000.0
0.00.066.524 I print_info: freq_scale_train = 1
0.00.066.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.525 I print_info: rope_finetuned   = unknown
0.00.066.525 I print_info: ssm_d_conv       = 0
0.00.066.526 I print_info: ssm_d_inner      = 0
0.00.066.526 I print_info: ssm_d_state      = 0
0.00.066.526 I print_info: ssm_dt_rank      = 0
0.00.066.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.527 I print_info: model type       = 1.4B
0.00.066.528 I print_info: model params     = 1.41 B
0.00.066.528 I print_info: general.name     = 1.4B
0.00.066.530 I print_info: vocab type       = BPE
0.00.066.531 I print_info: n_vocab          = 50304
0.00.066.532 I print_info: n_merges         = 50009
0.00.066.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: LF token         = 187 'Ċ'
0.00.066.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: max token length = 1024
0.00.066.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.993 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.129 I llama_init_from_model: n_seq_max     = 1
0.00.125.134 I llama_init_from_model: n_ctx         = 2048
0.00.125.134 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.134 I llama_init_from_model: n_batch       = 2048
0.00.125.135 I llama_init_from_model: n_ubatch      = 512
0.00.125.135 I llama_init_from_model: flash_attn    = 0
0.00.125.138 I llama_init_from_model: freq_base     = 10000.0
0.00.125.138 I llama_init_from_model: freq_scale    = 1
0.00.125.161 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.693 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.725 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.089 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.096 I llama_init_from_model: graph nodes  = 967
0.00.206.097 I llama_init_from_model: graph splits = 1
0.00.206.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.662 I main: llama threadpool init, n_threads = 4
0.00.293.678 I 
0.00.293.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.743 I 
0.00.293.833 I sampler seed: 1234
0.00.293.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.848 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.576.670 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.576.672 I llama_perf_context_print:        load time =     292.06 ms
0.02.576.674 I llama_perf_context_print: prompt eval time =     120.81 ms /     7 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.576.675 I llama_perf_context_print:        eval time =    2152.32 ms /    63 runs   (   34.16 ms per token,    29.27 tokens per second)
0.02.576.675 I llama_perf_context_print:       total time =    2284.18 ms /    70 tokens

real	0m2.629s
user	0m9.457s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.961 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q5_K - Medium
0.00.021.967 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.906 I load: special tokens cache size = 25
0.00.066.984 I load: token to piece cache size = 0.2984 MB
0.00.067.000 I print_info: arch             = gptneox
0.00.067.001 I print_info: vocab_only       = 0
0.00.067.001 I print_info: n_ctx_train      = 2048
0.00.067.002 I print_info: n_embd           = 2048
0.00.067.002 I print_info: n_layer          = 24
0.00.067.013 I print_info: n_head           = 16
0.00.067.015 I print_info: n_head_kv        = 16
0.00.067.015 I print_info: n_rot            = 32
0.00.067.016 I print_info: n_swa            = 0
0.00.067.016 I print_info: n_embd_head_k    = 128
0.00.067.016 I print_info: n_embd_head_v    = 128
0.00.067.019 I print_info: n_gqa            = 1
0.00.067.020 I print_info: n_embd_k_gqa     = 2048
0.00.067.022 I print_info: n_embd_v_gqa     = 2048
0.00.067.023 I print_info: f_norm_eps       = 1.0e-05
0.00.067.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.025 I print_info: f_logit_scale    = 0.0e+00
0.00.067.026 I print_info: n_ff             = 8192
0.00.067.026 I print_info: n_expert         = 0
0.00.067.027 I print_info: n_expert_used    = 0
0.00.067.027 I print_info: causal attn      = 1
0.00.067.028 I print_info: pooling type     = 0
0.00.067.028 I print_info: rope type        = 2
0.00.067.028 I print_info: rope scaling     = linear
0.00.067.030 I print_info: freq_base_train  = 10000.0
0.00.067.030 I print_info: freq_scale_train = 1
0.00.067.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.031 I print_info: rope_finetuned   = unknown
0.00.067.031 I print_info: ssm_d_conv       = 0
0.00.067.032 I print_info: ssm_d_inner      = 0
0.00.067.032 I print_info: ssm_d_state      = 0
0.00.067.032 I print_info: ssm_dt_rank      = 0
0.00.067.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.033 I print_info: model type       = 1.4B
0.00.067.034 I print_info: model params     = 1.41 B
0.00.067.034 I print_info: general.name     = 1.4B
0.00.067.037 I print_info: vocab type       = BPE
0.00.067.038 I print_info: n_vocab          = 50304
0.00.067.038 I print_info: n_merges         = 50009
0.00.067.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: LF token         = 187 'Ċ'
0.00.067.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: max token length = 1024
0.00.067.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.562 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.933 I llama_init_from_model: n_seq_max     = 1
0.00.124.938 I llama_init_from_model: n_ctx         = 128
0.00.124.939 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.939 I llama_init_from_model: n_batch       = 128
0.00.124.939 I llama_init_from_model: n_ubatch      = 128
0.00.124.940 I llama_init_from_model: flash_attn    = 0
0.00.124.942 I llama_init_from_model: freq_base     = 10000.0
0.00.124.943 I llama_init_from_model: freq_scale    = 1
0.00.124.943 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.962 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.186 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.214 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.617 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.624 I llama_init_from_model: graph nodes  = 967
0.00.132.624 I llama_init_from_model: graph splits = 1
0.00.132.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.474 I 
0.00.186.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.571 I perplexity: tokenizing the input ..
0.00.193.301 I perplexity: tokenization took 6.725 ms
0.00.193.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.186 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.408 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.440 I llama_perf_context_print:        load time =     186.16 ms
0.02.198.442 I llama_perf_context_print: prompt eval time =    1995.14 ms /   128 tokens (   15.59 ms per token,    64.16 tokens per second)
0.02.198.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.444 I llama_perf_context_print:       total time =    2011.97 ms /   129 tokens

real	0m2.244s
user	0m8.294s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q6_K
0.00.022.465 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.457 I load: special tokens cache size = 25
0.00.069.739 I load: token to piece cache size = 0.2984 MB
0.00.069.763 I print_info: arch             = gptneox
0.00.069.763 I print_info: vocab_only       = 0
0.00.069.764 I print_info: n_ctx_train      = 2048
0.00.069.764 I print_info: n_embd           = 2048
0.00.069.764 I print_info: n_layer          = 24
0.00.069.776 I print_info: n_head           = 16
0.00.069.778 I print_info: n_head_kv        = 16
0.00.069.779 I print_info: n_rot            = 32
0.00.069.779 I print_info: n_swa            = 0
0.00.069.780 I print_info: n_embd_head_k    = 128
0.00.069.780 I print_info: n_embd_head_v    = 128
0.00.069.782 I print_info: n_gqa            = 1
0.00.069.784 I print_info: n_embd_k_gqa     = 2048
0.00.069.786 I print_info: n_embd_v_gqa     = 2048
0.00.069.787 I print_info: f_norm_eps       = 1.0e-05
0.00.069.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.788 I print_info: f_logit_scale    = 0.0e+00
0.00.069.789 I print_info: n_ff             = 8192
0.00.069.790 I print_info: n_expert         = 0
0.00.069.790 I print_info: n_expert_used    = 0
0.00.069.791 I print_info: causal attn      = 1
0.00.069.791 I print_info: pooling type     = 0
0.00.069.791 I print_info: rope type        = 2
0.00.069.792 I print_info: rope scaling     = linear
0.00.069.793 I print_info: freq_base_train  = 10000.0
0.00.069.793 I print_info: freq_scale_train = 1
0.00.069.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.794 I print_info: rope_finetuned   = unknown
0.00.069.794 I print_info: ssm_d_conv       = 0
0.00.069.795 I print_info: ssm_d_inner      = 0
0.00.069.795 I print_info: ssm_d_state      = 0
0.00.069.795 I print_info: ssm_dt_rank      = 0
0.00.069.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.796 I print_info: model type       = 1.4B
0.00.069.797 I print_info: model params     = 1.41 B
0.00.069.797 I print_info: general.name     = 1.4B
0.00.069.800 I print_info: vocab type       = BPE
0.00.069.801 I print_info: n_vocab          = 50304
0.00.069.801 I print_info: n_merges         = 50009
0.00.069.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: LF token         = 187 'Ċ'
0.00.069.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: max token length = 1024
0.00.069.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.309 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.622 I llama_init_from_model: n_seq_max     = 1
0.00.132.627 I llama_init_from_model: n_ctx         = 2048
0.00.132.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.628 I llama_init_from_model: n_batch       = 2048
0.00.132.629 I llama_init_from_model: n_ubatch      = 512
0.00.132.629 I llama_init_from_model: flash_attn    = 0
0.00.132.631 I llama_init_from_model: freq_base     = 10000.0
0.00.132.632 I llama_init_from_model: freq_scale    = 1
0.00.132.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.313 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.343 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.647 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.654 I llama_init_from_model: graph nodes  = 967
0.00.214.655 I llama_init_from_model: graph splits = 1
0.00.214.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.864 I main: llama threadpool init, n_threads = 4
0.00.300.881 I 
0.00.300.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.951 I 
0.00.301.057 I sampler seed: 1234
0.00.301.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.077 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.657.679 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.657.681 I llama_perf_context_print:        load time =     298.49 ms
0.02.657.683 I llama_perf_context_print: prompt eval time =     113.83 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.02.657.684 I llama_perf_context_print:        eval time =    2233.24 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.657.684 I llama_perf_context_print:       total time =    2358.39 ms /    70 tokens

real	0m2.715s
user	0m9.771s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4745 (0d559580) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q6_K
0.00.022.163 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.808 I load: special tokens cache size = 25
0.00.066.897 I load: token to piece cache size = 0.2984 MB
0.00.066.918 I print_info: arch             = gptneox
0.00.066.919 I print_info: vocab_only       = 0
0.00.066.919 I print_info: n_ctx_train      = 2048
0.00.066.920 I print_info: n_embd           = 2048
0.00.066.920 I print_info: n_layer          = 24
0.00.066.931 I print_info: n_head           = 16
0.00.066.933 I print_info: n_head_kv        = 16
0.00.066.934 I print_info: n_rot            = 32
0.00.066.934 I print_info: n_swa            = 0
0.00.066.935 I print_info: n_embd_head_k    = 128
0.00.066.936 I print_info: n_embd_head_v    = 128
0.00.066.938 I print_info: n_gqa            = 1
0.00.066.940 I print_info: n_embd_k_gqa     = 2048
0.00.066.942 I print_info: n_embd_v_gqa     = 2048
0.00.066.944 I print_info: f_norm_eps       = 1.0e-05
0.00.066.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.946 I print_info: f_logit_scale    = 0.0e+00
0.00.066.947 I print_info: n_ff             = 8192
0.00.066.948 I print_info: n_expert         = 0
0.00.066.948 I print_info: n_expert_used    = 0
0.00.066.948 I print_info: causal attn      = 1
0.00.066.949 I print_info: pooling type     = 0
0.00.066.949 I print_info: rope type        = 2
0.00.066.950 I print_info: rope scaling     = linear
0.00.066.951 I print_info: freq_base_train  = 10000.0
0.00.066.952 I print_info: freq_scale_train = 1
0.00.066.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.955 I print_info: rope_finetuned   = unknown
0.00.066.955 I print_info: ssm_d_conv       = 0
0.00.066.956 I print_info: ssm_d_inner      = 0
0.00.066.956 I print_info: ssm_d_state      = 0
0.00.066.957 I print_info: ssm_dt_rank      = 0
0.00.066.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.958 I print_info: model type       = 1.4B
0.00.066.960 I print_info: model params     = 1.41 B
0.00.066.960 I print_info: general.name     = 1.4B
0.00.066.964 I print_info: vocab type       = BPE
0.00.066.965 I print_info: n_vocab          = 50304
0.00.066.965 I print_info: n_merges         = 50009
0.00.066.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: LF token         = 187 'Ċ'
0.00.066.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: max token length = 1024
0.00.066.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.174 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.170 I llama_init_from_model: n_seq_max     = 1
0.00.132.175 I llama_init_from_model: n_ctx         = 128
0.00.132.175 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.175 I llama_init_from_model: n_batch       = 128
0.00.132.176 I llama_init_from_model: n_ubatch      = 128
0.00.132.176 I llama_init_from_model: flash_attn    = 0
0.00.132.178 I llama_init_from_model: freq_base     = 10000.0
0.00.132.179 I llama_init_from_model: freq_scale    = 1
0.00.132.179 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.199 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.664 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.486 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.494 I llama_init_from_model: graph nodes  = 967
0.00.140.495 I llama_init_from_model: graph splits = 1
0.00.140.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.802 I 
0.00.197.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.920 I perplexity: tokenizing the input ..
0.00.204.552 I perplexity: tokenization took 6.627 ms
0.00.204.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.193 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.026.432 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.026.466 I llama_perf_context_print:        load time =     197.18 ms
0.02.026.468 I llama_perf_context_print: prompt eval time =    1811.56 ms /   128 tokens (   14.15 ms per token,    70.66 tokens per second)
0.02.026.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.470 I llama_perf_context_print:       total time =    1828.67 ms /   129 tokens

real	0m2.075s
user	0m7.596s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4745 (0d559580)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.507.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.450s
user	0m6.674s
sys	0m0.441s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4745 (0d559580)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.516.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m2.360s
user	0m6.330s
sys	0m0.426s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896768maxresident)k
0inputs+40outputs (0major+54359minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890368maxresident)k
0inputs+40outputs (0major+54172minor)pagefaults 0swaps
```
