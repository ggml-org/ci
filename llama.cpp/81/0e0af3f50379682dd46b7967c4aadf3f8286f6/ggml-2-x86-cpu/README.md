## Summary

- status:  SUCCESS ✅
- runtime: 15:04.99
- date:    Tue Mar 18 10:27:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/810e0af3f50379682dd46b7967c4aadf3f8286f6
- author:  Georgi Gerganov
```
server : fix warmup draft cache type (#12446)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.05 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.96 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  66.24 sec*proc (29 tests)

Total Test time (real) =  66.25 sec

real	1m6.317s
user	1m18.181s
sys	0m0.735s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
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
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.46 sec*proc (29 tests)

Total Test time (real) =  23.47 sec

real	0m23.542s
user	0m25.342s
sys	0m0.712s
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
0.00.000.665 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.665 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.688 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.695 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.696 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.697 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.698 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.702 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.709 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.709 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.686 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.690 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.691 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.691 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.692 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.692 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.694 I llama_model_loader: - type  f32:  124 tensors
0.00.008.695 I llama_model_loader: - type  f16:   73 tensors
0.00.008.697 I print_info: file format = GGUF V3 (latest)
0.00.008.697 I print_info: file type   = F16
0.00.008.700 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.861 I load: special tokens cache size = 5
0.00.022.700 I load: token to piece cache size = 0.2032 MB
0.00.022.715 I print_info: arch             = bert
0.00.022.716 I print_info: vocab_only       = 0
0.00.022.717 I print_info: n_ctx_train      = 512
0.00.022.717 I print_info: n_embd           = 384
0.00.022.717 I print_info: n_layer          = 12
0.00.022.732 I print_info: n_head           = 12
0.00.022.737 I print_info: n_head_kv        = 12
0.00.022.737 I print_info: n_rot            = 32
0.00.022.738 I print_info: n_swa            = 0
0.00.022.738 I print_info: n_swa_pattern    = 1
0.00.022.738 I print_info: n_embd_head_k    = 32
0.00.022.738 I print_info: n_embd_head_v    = 32
0.00.022.741 I print_info: n_gqa            = 1
0.00.022.743 I print_info: n_embd_k_gqa     = 384
0.00.022.745 I print_info: n_embd_v_gqa     = 384
0.00.022.746 I print_info: f_norm_eps       = 1.0e-12
0.00.022.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.749 I print_info: f_logit_scale    = 0.0e+00
0.00.022.749 I print_info: f_attn_scale     = 0.0e+00
0.00.022.751 I print_info: n_ff             = 1536
0.00.022.751 I print_info: n_expert         = 0
0.00.022.752 I print_info: n_expert_used    = 0
0.00.022.752 I print_info: causal attn      = 0
0.00.022.753 I print_info: pooling type     = 2
0.00.022.753 I print_info: rope type        = 2
0.00.022.754 I print_info: rope scaling     = linear
0.00.022.755 I print_info: freq_base_train  = 10000.0
0.00.022.756 I print_info: freq_scale_train = 1
0.00.022.756 I print_info: n_ctx_orig_yarn  = 512
0.00.022.757 I print_info: rope_finetuned   = unknown
0.00.022.758 I print_info: ssm_d_conv       = 0
0.00.022.758 I print_info: ssm_d_inner      = 0
0.00.022.759 I print_info: ssm_d_state      = 0
0.00.022.759 I print_info: ssm_dt_rank      = 0
0.00.022.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.760 I print_info: model type       = 33M
0.00.022.761 I print_info: model params     = 33.21 M
0.00.022.761 I print_info: general.name     = Bge Small
0.00.022.764 I print_info: vocab type       = WPM
0.00.022.766 I print_info: n_vocab          = 30522
0.00.022.767 I print_info: n_merges         = 0
0.00.022.767 I print_info: BOS token        = 101 '[CLS]'
0.00.022.768 I print_info: UNK token        = 100 '[UNK]'
0.00.022.768 I print_info: SEP token        = 102 '[SEP]'
0.00.022.768 I print_info: PAD token        = 0 '[PAD]'
0.00.022.769 I print_info: MASK token       = 103 '[MASK]'
0.00.022.770 I print_info: LF token         = 0 '[PAD]'
0.00.022.770 I print_info: max token length = 21
0.00.022.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.611 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.154 I llama_context: constructing llama_context
0.00.028.158 I llama_context: n_seq_max     = 1
0.00.028.158 I llama_context: n_ctx         = 512
0.00.028.158 I llama_context: n_ctx_per_seq = 512
0.00.028.159 I llama_context: n_batch       = 2048
0.00.028.159 I llama_context: n_ubatch      = 2048
0.00.028.159 I llama_context: causal_attn   = 0
0.00.028.159 I llama_context: flash_attn    = 0
0.00.028.161 I llama_context: freq_base     = 10000.0
0.00.028.161 I llama_context: freq_scale    = 1
0.00.028.186 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.194 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.266 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.276 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.847 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.852 I llama_context: graph nodes  = 417
0.00.036.852 I llama_context: graph splits = 1
0.00.036.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.011 I 
0.00.041.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.947 I llama_perf_context_print:        load time =      40.29 ms
0.00.047.949 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1853.00 tokens per second)
0.00.047.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.952 I llama_perf_context_print:       total time =       6.95 ms /    10 tokens

real	0m0.060s
user	0m0.077s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.569 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.596 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.597 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.600 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.602 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.607 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.609 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.610 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.611 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.613 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.600 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.600 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.601 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.601 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.602 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.602 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.604 I llama_model_loader: - type  f32:  124 tensors
0.00.008.606 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.608 I print_info: file format = GGUF V3 (latest)
0.00.008.609 I print_info: file type   = Q8_0
0.00.008.612 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.484 I load: special tokens cache size = 5
0.00.023.279 I load: token to piece cache size = 0.2032 MB
0.00.023.298 I print_info: arch             = bert
0.00.023.299 I print_info: vocab_only       = 0
0.00.023.299 I print_info: n_ctx_train      = 512
0.00.023.300 I print_info: n_embd           = 384
0.00.023.300 I print_info: n_layer          = 12
0.00.023.321 I print_info: n_head           = 12
0.00.023.326 I print_info: n_head_kv        = 12
0.00.023.327 I print_info: n_rot            = 32
0.00.023.327 I print_info: n_swa            = 0
0.00.023.328 I print_info: n_swa_pattern    = 1
0.00.023.328 I print_info: n_embd_head_k    = 32
0.00.023.329 I print_info: n_embd_head_v    = 32
0.00.023.331 I print_info: n_gqa            = 1
0.00.023.333 I print_info: n_embd_k_gqa     = 384
0.00.023.336 I print_info: n_embd_v_gqa     = 384
0.00.023.337 I print_info: f_norm_eps       = 1.0e-12
0.00.023.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.340 I print_info: f_logit_scale    = 0.0e+00
0.00.023.341 I print_info: f_attn_scale     = 0.0e+00
0.00.023.346 I print_info: n_ff             = 1536
0.00.023.346 I print_info: n_expert         = 0
0.00.023.347 I print_info: n_expert_used    = 0
0.00.023.347 I print_info: causal attn      = 0
0.00.023.348 I print_info: pooling type     = 2
0.00.023.349 I print_info: rope type        = 2
0.00.023.350 I print_info: rope scaling     = linear
0.00.023.351 I print_info: freq_base_train  = 10000.0
0.00.023.352 I print_info: freq_scale_train = 1
0.00.023.353 I print_info: n_ctx_orig_yarn  = 512
0.00.023.354 I print_info: rope_finetuned   = unknown
0.00.023.354 I print_info: ssm_d_conv       = 0
0.00.023.355 I print_info: ssm_d_inner      = 0
0.00.023.356 I print_info: ssm_d_state      = 0
0.00.023.356 I print_info: ssm_dt_rank      = 0
0.00.023.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.358 I print_info: model type       = 33M
0.00.023.359 I print_info: model params     = 33.21 M
0.00.023.359 I print_info: general.name     = Bge Small
0.00.023.364 I print_info: vocab type       = WPM
0.00.023.365 I print_info: n_vocab          = 30522
0.00.023.366 I print_info: n_merges         = 0
0.00.023.366 I print_info: BOS token        = 101 '[CLS]'
0.00.023.368 I print_info: UNK token        = 100 '[UNK]'
0.00.023.368 I print_info: SEP token        = 102 '[SEP]'
0.00.023.369 I print_info: PAD token        = 0 '[PAD]'
0.00.023.369 I print_info: MASK token       = 103 '[MASK]'
0.00.023.370 I print_info: LF token         = 0 '[PAD]'
0.00.023.370 I print_info: max token length = 21
0.00.023.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.432 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.295 I llama_context: constructing llama_context
0.00.027.299 I llama_context: n_seq_max     = 1
0.00.027.300 I llama_context: n_ctx         = 512
0.00.027.300 I llama_context: n_ctx_per_seq = 512
0.00.027.300 I llama_context: n_batch       = 2048
0.00.027.301 I llama_context: n_ubatch      = 2048
0.00.027.301 I llama_context: causal_attn   = 0
0.00.027.301 I llama_context: flash_attn    = 0
0.00.027.303 I llama_context: freq_base     = 10000.0
0.00.027.304 I llama_context: freq_scale    = 1
0.00.027.332 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.348 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.583 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.596 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.561 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.566 I llama_context: graph nodes  = 417
0.00.036.567 I llama_context: graph splits = 1
0.00.036.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.769 I 
0.00.039.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.742 I llama_perf_context_print:        load time =      39.09 ms
0.00.044.745 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3153.47 tokens per second)
0.00.044.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.749 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens

real	0m0.055s
user	0m0.063s
sys	0m0.027s
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
0.00.000.583 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.595 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.620 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.623 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.624 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.625 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.626 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.640 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.641 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.974 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.975 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.975 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.976 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.978 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.979 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - type  f32:   40 tensors
0.00.020.982 I llama_model_loader: - type  f16:   30 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.985 I print_info: file type   = F16
0.00.020.989 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.559 W load: empty token at index 5
0.00.038.875 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.573 I load: special tokens cache size = 5
0.00.414.502 I load: token to piece cache size = 1.5060 MB
0.00.414.523 I print_info: arch             = jina-bert-v2
0.00.414.524 I print_info: vocab_only       = 0
0.00.414.524 I print_info: n_ctx_train      = 8192
0.00.414.525 I print_info: n_embd           = 384
0.00.414.525 I print_info: n_layer          = 4
0.00.414.536 I print_info: n_head           = 12
0.00.414.538 I print_info: n_head_kv        = 12
0.00.414.539 I print_info: n_rot            = 32
0.00.414.539 I print_info: n_swa            = 0
0.00.414.539 I print_info: n_swa_pattern    = 1
0.00.414.539 I print_info: n_embd_head_k    = 32
0.00.414.540 I print_info: n_embd_head_v    = 32
0.00.414.542 I print_info: n_gqa            = 1
0.00.414.543 I print_info: n_embd_k_gqa     = 384
0.00.414.545 I print_info: n_embd_v_gqa     = 384
0.00.414.547 I print_info: f_norm_eps       = 1.0e-12
0.00.414.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.548 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.548 I print_info: f_logit_scale    = 0.0e+00
0.00.414.549 I print_info: f_attn_scale     = 0.0e+00
0.00.414.550 I print_info: n_ff             = 1536
0.00.414.551 I print_info: n_expert         = 0
0.00.414.551 I print_info: n_expert_used    = 0
0.00.414.551 I print_info: causal attn      = 0
0.00.414.551 I print_info: pooling type     = -1
0.00.414.552 I print_info: rope type        = -1
0.00.414.552 I print_info: rope scaling     = linear
0.00.414.553 I print_info: freq_base_train  = 10000.0
0.00.414.554 I print_info: freq_scale_train = 1
0.00.414.554 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.554 I print_info: rope_finetuned   = unknown
0.00.414.555 I print_info: ssm_d_conv       = 0
0.00.414.555 I print_info: ssm_d_inner      = 0
0.00.414.555 I print_info: ssm_d_state      = 0
0.00.414.555 I print_info: ssm_dt_rank      = 0
0.00.414.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.557 I print_info: model type       = 33M
0.00.414.557 I print_info: model params     = 32.90 M
0.00.414.558 I print_info: general.name     = Jina Bert Implementation
0.00.414.560 I print_info: vocab type       = BPE
0.00.414.561 I print_info: n_vocab          = 61056
0.00.414.562 I print_info: n_merges         = 39382
0.00.414.562 I print_info: BOS token        = 0 '<s>'
0.00.414.563 I print_info: EOS token        = 2 '</s>'
0.00.414.563 I print_info: UNK token        = 3 '<unk>'
0.00.414.564 I print_info: SEP token        = 2 '</s>'
0.00.414.564 I print_info: PAD token        = 1 '<pad>'
0.00.414.564 I print_info: MASK token       = 4 '<mask>'
0.00.414.565 I print_info: EOG token        = 2 '</s>'
0.00.414.565 I print_info: max token length = 45
0.00.414.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.185 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.781 I llama_context: constructing llama_context
0.00.418.786 I llama_context: n_seq_max     = 1
0.00.418.786 I llama_context: n_ctx         = 8192
0.00.418.786 I llama_context: n_ctx_per_seq = 8192
0.00.418.787 I llama_context: n_batch       = 2048
0.00.418.787 I llama_context: n_ubatch      = 2048
0.00.418.787 I llama_context: causal_attn   = 0
0.00.418.788 I llama_context: flash_attn    = 0
0.00.418.790 I llama_context: freq_base     = 10000.0
0.00.418.790 I llama_context: freq_scale    = 1
0.00.418.813 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.823 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.011 I init:        CPU KV buffer size =    48.00 MiB
0.00.429.024 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.722 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.435.727 I llama_context: graph nodes  = 150
0.00.435.727 I llama_context: graph splits = 1
0.00.435.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.894 I 
0.00.443.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.182 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.185 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.192 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.193 I main: number of tokens in prompt = 13
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


0.00.444.197 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.200 I main: number of tokens in prompt = 40
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


0.00.448.180 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.742 I llama_perf_context_print:        load time =     443.26 ms
0.00.459.745 I llama_perf_context_print: prompt eval time =      11.46 ms /    62 tokens (    0.18 ms per token,  5408.71 tokens per second)
0.00.459.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.747 I llama_perf_context_print:       total time =      15.86 ms /    63 tokens

real	0m0.478s
user	0m0.518s
sys	0m0.028s
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
0.00.000.703 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.086.184 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.200 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.323 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.325 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.331 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.354 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.872 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.663 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.675 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.690 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.691 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.693 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.695 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.697 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.706 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.708 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.710 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.712 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.722 I llama_model_loader: - type  f32:   37 tensors
0.00.420.723 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.741 I print_info: file format = GGUF V3 (latest)
0.00.420.742 I print_info: file type   = Q8_0
0.00.420.744 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.868 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.071 I load: special tokens cache size = 5
0.01.094.756 I load: token to piece cache size = 1.6014 MB
0.01.094.846 I print_info: arch             = gemma
0.01.094.848 I print_info: vocab_only       = 0
0.01.094.848 I print_info: n_ctx_train      = 8192
0.01.094.849 I print_info: n_embd           = 2048
0.01.094.849 I print_info: n_layer          = 18
0.01.094.930 I print_info: n_head           = 8
0.01.094.937 I print_info: n_head_kv        = 1
0.01.094.937 I print_info: n_rot            = 256
0.01.094.938 I print_info: n_swa            = 0
0.01.094.938 I print_info: n_swa_pattern    = 1
0.01.094.938 I print_info: n_embd_head_k    = 256
0.01.094.939 I print_info: n_embd_head_v    = 256
0.01.094.945 I print_info: n_gqa            = 8
0.01.094.950 I print_info: n_embd_k_gqa     = 256
0.01.094.956 I print_info: n_embd_v_gqa     = 256
0.01.094.957 I print_info: f_norm_eps       = 0.0e+00
0.01.094.958 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.959 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.959 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.960 I print_info: f_logit_scale    = 0.0e+00
0.01.094.960 I print_info: f_attn_scale     = 0.0e+00
0.01.094.965 I print_info: n_ff             = 16384
0.01.094.966 I print_info: n_expert         = 0
0.01.094.966 I print_info: n_expert_used    = 0
0.01.094.966 I print_info: causal attn      = 1
0.01.094.966 I print_info: pooling type     = 0
0.01.094.967 I print_info: rope type        = 2
0.01.094.967 I print_info: rope scaling     = linear
0.01.094.969 I print_info: freq_base_train  = 10000.0
0.01.094.970 I print_info: freq_scale_train = 1
0.01.094.971 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.972 I print_info: rope_finetuned   = unknown
0.01.094.972 I print_info: ssm_d_conv       = 0
0.01.094.972 I print_info: ssm_d_inner      = 0
0.01.094.973 I print_info: ssm_d_state      = 0
0.01.094.973 I print_info: ssm_dt_rank      = 0
0.01.094.974 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.976 I print_info: model type       = 2B
0.01.094.977 I print_info: model params     = 2.51 B
0.01.094.977 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.982 I print_info: vocab type       = SPM
0.01.094.984 I print_info: n_vocab          = 256000
0.01.094.986 I print_info: n_merges         = 0
0.01.094.987 I print_info: BOS token        = 2 '<bos>'
0.01.094.988 I print_info: EOS token        = 1 '<eos>'
0.01.094.988 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.989 I print_info: UNK token        = 3 '<unk>'
0.01.094.989 I print_info: PAD token        = 0 '<pad>'
0.01.094.990 I print_info: LF token         = 227 '<0x0A>'
0.01.094.997 I print_info: EOG token        = 1 '<eos>'
0.01.094.999 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.000 I print_info: max token length = 93
0.01.095.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.262 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.196.274 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.196.275 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.196.276 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.196.276 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.196.277 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.203.111 I llama_context: constructing llama_context
0.01.203.121 I llama_context: n_seq_max     = 1
0.01.203.122 I llama_context: n_ctx         = 4096
0.01.203.122 I llama_context: n_ctx_per_seq = 4096
0.01.203.123 I llama_context: n_batch       = 2048
0.01.203.123 I llama_context: n_ubatch      = 512
0.01.203.124 I llama_context: causal_attn   = 1
0.01.203.124 I llama_context: flash_attn    = 0
0.01.203.128 I llama_context: freq_base     = 10000.0
0.01.203.129 I llama_context: freq_scale    = 1
0.01.203.129 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.380 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.203.428 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.219.410 I init:        CPU KV buffer size =    72.00 MiB
0.01.219.453 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.176 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.229.182 I llama_context: graph nodes  = 601
0.01.229.183 I llama_context: graph splits = 1
0.01.229.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.504 I main: llama threadpool init, n_threads = 4
0.01.862.520 I 
0.01.862.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.862.616 I 
0.01.862.868 I sampler seed: 1572319579
0.01.862.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.862.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.862.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.862.909 I 
 seconally after the first sentence.

"The rising tide is washing away the last remnants of civilization, leaving behind a barren wasteland where once stood majestic cities and

0.15.311.984 I llama_perf_sampler_print:    sampling time =      50.04 ms /    33 runs   (    1.52 ms per token,   659.42 tokens per second)
0.15.311.989 I llama_perf_context_print:        load time =    1834.83 ms
0.15.312.005 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.312.007 I llama_perf_context_print:        eval time =   13363.34 ms /    32 runs   (  417.60 ms per token,     2.39 tokens per second)
0.15.312.008 I llama_perf_context_print:       total time =   13476.11 ms /    33 tokens
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
0.00.000.655 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.086.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.295 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.305 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.307 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.309 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.312 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.766 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.890 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.894 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.896 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.898 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.900 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.905 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.907 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.909 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.912 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.913 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.923 I llama_model_loader: - type  f32:   37 tensors
0.00.440.926 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.945 I print_info: file format = GGUF V3 (latest)
0.00.440.945 I print_info: file type   = Q8_0
0.00.440.949 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.909 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.174 I load: special tokens cache size = 5
0.01.104.974 I load: token to piece cache size = 1.6014 MB
0.01.105.064 I print_info: arch             = gemma
0.01.105.066 I print_info: vocab_only       = 0
0.01.105.066 I print_info: n_ctx_train      = 8192
0.01.105.066 I print_info: n_embd           = 2048
0.01.105.067 I print_info: n_layer          = 18
0.01.105.144 I print_info: n_head           = 8
0.01.105.151 I print_info: n_head_kv        = 1
0.01.105.152 I print_info: n_rot            = 256
0.01.105.152 I print_info: n_swa            = 0
0.01.105.153 I print_info: n_swa_pattern    = 1
0.01.105.153 I print_info: n_embd_head_k    = 256
0.01.105.153 I print_info: n_embd_head_v    = 256
0.01.105.158 I print_info: n_gqa            = 8
0.01.105.163 I print_info: n_embd_k_gqa     = 256
0.01.105.168 I print_info: n_embd_v_gqa     = 256
0.01.105.169 I print_info: f_norm_eps       = 0.0e+00
0.01.105.170 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.172 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.172 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.172 I print_info: f_logit_scale    = 0.0e+00
0.01.105.173 I print_info: f_attn_scale     = 0.0e+00
0.01.105.177 I print_info: n_ff             = 16384
0.01.105.178 I print_info: n_expert         = 0
0.01.105.178 I print_info: n_expert_used    = 0
0.01.105.179 I print_info: causal attn      = 1
0.01.105.179 I print_info: pooling type     = 0
0.01.105.179 I print_info: rope type        = 2
0.01.105.180 I print_info: rope scaling     = linear
0.01.105.182 I print_info: freq_base_train  = 10000.0
0.01.105.182 I print_info: freq_scale_train = 1
0.01.105.184 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.184 I print_info: rope_finetuned   = unknown
0.01.105.185 I print_info: ssm_d_conv       = 0
0.01.105.185 I print_info: ssm_d_inner      = 0
0.01.105.186 I print_info: ssm_d_state      = 0
0.01.105.186 I print_info: ssm_dt_rank      = 0
0.01.105.187 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.188 I print_info: model type       = 2B
0.01.105.190 I print_info: model params     = 2.51 B
0.01.105.191 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.196 I print_info: vocab type       = SPM
0.01.105.198 I print_info: n_vocab          = 256000
0.01.105.224 I print_info: n_merges         = 0
0.01.105.226 I print_info: BOS token        = 2 '<bos>'
0.01.105.227 I print_info: EOS token        = 1 '<eos>'
0.01.105.228 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.233 I print_info: UNK token        = 3 '<unk>'
0.01.105.234 I print_info: PAD token        = 0 '<pad>'
0.01.105.235 I print_info: LF token         = 227 '<0x0A>'
0.01.105.243 I print_info: EOG token        = 1 '<eos>'
0.01.105.246 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.247 I print_info: max token length = 93
0.01.105.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.264 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.198.197 I llama_context: constructing llama_context
0.01.198.205 I llama_context: n_seq_max     = 1
0.01.198.206 I llama_context: n_ctx         = 4096
0.01.198.206 I llama_context: n_ctx_per_seq = 4096
0.01.198.206 I llama_context: n_batch       = 2048
0.01.198.207 I llama_context: n_ubatch      = 512
0.01.198.207 I llama_context: causal_attn   = 1
0.01.198.208 I llama_context: flash_attn    = 0
0.01.198.210 I llama_context: freq_base     = 10000.0
0.01.198.211 I llama_context: freq_scale    = 1
0.01.198.221 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.198.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.198.492 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.213.529 I init:        CPU KV buffer size =    72.00 MiB
0.01.213.577 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.422 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.222.429 I llama_context: graph nodes  = 601
0.01.222.429 I llama_context: graph splits = 1
0.01.222.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.517 I main: llama threadpool init, n_threads = 4
0.01.908.534 I 
0.01.908.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.908.634 I 
0.01.908.898 I sampler seed: 2891577386
0.01.908.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.923 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.923 I 
 increasities. [end of text]


0.03.618.582 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   784.19 tokens per second)
0.03.618.587 I llama_perf_context_print:        load time =    1880.81 ms
0.03.618.588 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.618.616 I llama_perf_context_print:        eval time =    1697.33 ms /     4 runs   (  424.33 ms per token,     2.36 tokens per second)
0.03.618.617 I llama_perf_context_print:       total time =    1736.78 ms /     5 tokens
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
0.00.000.683 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.086.319 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.336 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.462 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.464 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.476 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.498 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.972 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.116 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.135 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.138 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.140 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.142 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.147 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.148 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.151 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.153 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.154 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.447.163 I llama_model_loader: - type  f32:   37 tensors
0.00.447.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.184 I print_info: file format = GGUF V3 (latest)
0.00.447.185 I print_info: file type   = Q8_0
0.00.447.188 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.618 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.012 I load: special tokens cache size = 5
0.01.121.647 I load: token to piece cache size = 1.6014 MB
0.01.121.735 I print_info: arch             = gemma
0.01.121.739 I print_info: vocab_only       = 0
0.01.121.740 I print_info: n_ctx_train      = 8192
0.01.121.741 I print_info: n_embd           = 2048
0.01.121.741 I print_info: n_layer          = 18
0.01.121.829 I print_info: n_head           = 8
0.01.121.839 I print_info: n_head_kv        = 1
0.01.121.840 I print_info: n_rot            = 256
0.01.121.841 I print_info: n_swa            = 0
0.01.121.841 I print_info: n_swa_pattern    = 1
0.01.121.842 I print_info: n_embd_head_k    = 256
0.01.121.842 I print_info: n_embd_head_v    = 256
0.01.121.849 I print_info: n_gqa            = 8
0.01.121.857 I print_info: n_embd_k_gqa     = 256
0.01.121.871 I print_info: n_embd_v_gqa     = 256
0.01.121.876 I print_info: f_norm_eps       = 0.0e+00
0.01.121.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.878 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.879 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.880 I print_info: f_logit_scale    = 0.0e+00
0.01.121.881 I print_info: f_attn_scale     = 0.0e+00
0.01.121.890 I print_info: n_ff             = 16384
0.01.121.891 I print_info: n_expert         = 0
0.01.121.892 I print_info: n_expert_used    = 0
0.01.121.892 I print_info: causal attn      = 1
0.01.121.893 I print_info: pooling type     = 0
0.01.121.897 I print_info: rope type        = 2
0.01.121.897 I print_info: rope scaling     = linear
0.01.121.899 I print_info: freq_base_train  = 10000.0
0.01.121.900 I print_info: freq_scale_train = 1
0.01.121.901 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.902 I print_info: rope_finetuned   = unknown
0.01.121.902 I print_info: ssm_d_conv       = 0
0.01.121.903 I print_info: ssm_d_inner      = 0
0.01.121.904 I print_info: ssm_d_state      = 0
0.01.121.905 I print_info: ssm_dt_rank      = 0
0.01.121.906 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.922 I print_info: model type       = 2B
0.01.121.925 I print_info: model params     = 2.51 B
0.01.121.926 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.932 I print_info: vocab type       = SPM
0.01.121.948 I print_info: n_vocab          = 256000
0.01.121.952 I print_info: n_merges         = 0
0.01.121.953 I print_info: BOS token        = 2 '<bos>'
0.01.121.954 I print_info: EOS token        = 1 '<eos>'
0.01.121.956 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.956 I print_info: UNK token        = 3 '<unk>'
0.01.121.958 I print_info: PAD token        = 0 '<pad>'
0.01.121.959 I print_info: LF token         = 227 '<0x0A>'
0.01.121.967 I print_info: EOG token        = 1 '<eos>'
0.01.121.970 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.971 I print_info: max token length = 93
0.01.121.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.037 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.197.049 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.197.050 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.197.051 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.197.052 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.197.052 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.204.275 I llama_context: constructing llama_context
0.01.204.285 I llama_context: n_seq_max     = 1
0.01.204.285 I llama_context: n_ctx         = 4096
0.01.204.286 I llama_context: n_ctx_per_seq = 4096
0.01.204.286 I llama_context: n_batch       = 2048
0.01.204.286 I llama_context: n_ubatch      = 512
0.01.204.287 I llama_context: causal_attn   = 1
0.01.204.287 I llama_context: flash_attn    = 0
0.01.204.290 I llama_context: freq_base     = 10000.0
0.01.204.300 I llama_context: freq_scale    = 1
0.01.204.301 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.535 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.582 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.220.075 I init:        CPU KV buffer size =    72.00 MiB
0.01.220.120 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.086 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.230.092 I llama_context: graph nodes  = 601
0.01.230.093 I llama_context: graph splits = 1
0.01.230.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.603 I main: llama threadpool init, n_threads = 4
0.01.864.620 I 
0.01.864.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.722 I 
0.01.864.991 I sampler seed: 1448862010
0.01.865.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.865.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.865.029 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.865.029 I 
 increasities. 
I cannot find any examples of this, so I am unable to provide an answer. [end of text]


0.11.560.736 I llama_perf_sampler_print:    sampling time =      35.70 ms /    24 runs   (    1.49 ms per token,   672.36 tokens per second)
0.11.560.742 I llama_perf_context_print:        load time =    1836.98 ms
0.11.560.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.560.756 I llama_perf_context_print:        eval time =    9633.15 ms /    23 runs   (  418.83 ms per token,     2.39 tokens per second)
0.11.560.757 I llama_perf_context_print:       total time =    9722.68 ms /    24 tokens
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
0.00.000.713 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.975 I main: llama backend init
0.00.000.983 I main: load the model and apply lora adapter, if any
0.00.087.221 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.239 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.383 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.385 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.394 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.399 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.403 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.450 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.531 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.548 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.550 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.552 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.553 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.556 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.558 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.562 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.564 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.567 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.569 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.571 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.580 I llama_model_loader: - type  f32:   37 tensors
0.00.429.582 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.601 I print_info: file format = GGUF V3 (latest)
0.00.429.602 I print_info: file type   = Q8_0
0.00.429.605 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.428 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.351 I load: special tokens cache size = 5
0.01.111.189 I load: token to piece cache size = 1.6014 MB
0.01.111.276 I print_info: arch             = gemma
0.01.111.277 I print_info: vocab_only       = 0
0.01.111.278 I print_info: n_ctx_train      = 8192
0.01.111.278 I print_info: n_embd           = 2048
0.01.111.278 I print_info: n_layer          = 18
0.01.111.361 I print_info: n_head           = 8
0.01.111.368 I print_info: n_head_kv        = 1
0.01.111.368 I print_info: n_rot            = 256
0.01.111.369 I print_info: n_swa            = 0
0.01.111.370 I print_info: n_swa_pattern    = 1
0.01.111.370 I print_info: n_embd_head_k    = 256
0.01.111.376 I print_info: n_embd_head_v    = 256
0.01.111.381 I print_info: n_gqa            = 8
0.01.111.386 I print_info: n_embd_k_gqa     = 256
0.01.111.391 I print_info: n_embd_v_gqa     = 256
0.01.111.392 I print_info: f_norm_eps       = 0.0e+00
0.01.111.394 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.395 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.395 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.396 I print_info: f_logit_scale    = 0.0e+00
0.01.111.397 I print_info: f_attn_scale     = 0.0e+00
0.01.111.402 I print_info: n_ff             = 16384
0.01.111.403 I print_info: n_expert         = 0
0.01.111.404 I print_info: n_expert_used    = 0
0.01.111.404 I print_info: causal attn      = 1
0.01.111.404 I print_info: pooling type     = 0
0.01.111.405 I print_info: rope type        = 2
0.01.111.406 I print_info: rope scaling     = linear
0.01.111.407 I print_info: freq_base_train  = 10000.0
0.01.111.408 I print_info: freq_scale_train = 1
0.01.111.420 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.438 I print_info: rope_finetuned   = unknown
0.01.111.439 I print_info: ssm_d_conv       = 0
0.01.111.440 I print_info: ssm_d_inner      = 0
0.01.111.440 I print_info: ssm_d_state      = 0
0.01.111.440 I print_info: ssm_dt_rank      = 0
0.01.111.441 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.442 I print_info: model type       = 2B
0.01.111.443 I print_info: model params     = 2.51 B
0.01.111.443 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.448 I print_info: vocab type       = SPM
0.01.111.449 I print_info: n_vocab          = 256000
0.01.111.452 I print_info: n_merges         = 0
0.01.111.453 I print_info: BOS token        = 2 '<bos>'
0.01.111.454 I print_info: EOS token        = 1 '<eos>'
0.01.111.454 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.457 I print_info: UNK token        = 3 '<unk>'
0.01.111.458 I print_info: PAD token        = 0 '<pad>'
0.01.111.458 I print_info: LF token         = 227 '<0x0A>'
0.01.111.465 I print_info: EOG token        = 1 '<eos>'
0.01.111.467 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.467 I print_info: max token length = 93
0.01.111.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.554 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.185.566 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.192.565 I llama_context: constructing llama_context
0.01.192.573 I llama_context: n_seq_max     = 1
0.01.192.573 I llama_context: n_ctx         = 4096
0.01.192.574 I llama_context: n_ctx_per_seq = 4096
0.01.192.574 I llama_context: n_batch       = 2048
0.01.192.575 I llama_context: n_ubatch      = 512
0.01.192.575 I llama_context: causal_attn   = 1
0.01.192.576 I llama_context: flash_attn    = 0
0.01.192.578 I llama_context: freq_base     = 10000.0
0.01.192.579 I llama_context: freq_scale    = 1
0.01.192.588 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.802 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.846 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.138 I init:        CPU KV buffer size =    72.00 MiB
0.01.208.182 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.294 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.217.300 I llama_context: graph nodes  = 601
0.01.217.300 I llama_context: graph splits = 1
0.01.217.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.971 I main: llama threadpool init, n_threads = 4
0.01.850.991 I 
0.01.851.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.093 I 
0.01.851.332 I sampler seed: 3002274456
0.01.851.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.360 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.360 I 
 increasities.

This is a hilarious parody of a famous song lyric.

I cannot answer this question as it is sexually suggestive and inappropriate. [end of text]


0.14.578.780 I llama_perf_sampler_print:    sampling time =      46.80 ms /    31 runs   (    1.51 ms per token,   662.41 tokens per second)
0.14.578.785 I llama_perf_context_print:        load time =    1823.19 ms
0.14.578.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.578.800 I llama_perf_context_print:        eval time =   12644.60 ms /    30 runs   (  421.49 ms per token,     2.37 tokens per second)
0.14.578.801 I llama_perf_context_print:       total time =   12754.49 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.348s
user	2m46.810s
sys	0m9.529s
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
main: build = 4912 (810e0af3)
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

main: quantize time = 188376.68 ms
main:    total time = 188376.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.690 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.085.856 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.870 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.999 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.004 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.027 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.032 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.900 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.391 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.496 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.514 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.516 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.518 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.520 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.522 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.529 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.531 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.533 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.535 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.537 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.539 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.548 I llama_model_loader: - type  f32:   37 tensors
0.00.418.550 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.551 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.570 I print_info: file format = GGUF V3 (latest)
0.00.418.571 I print_info: file type   = Q4_K - Medium
0.00.418.575 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.711.973 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.963 I load: special tokens cache size = 5
0.01.088.859 I load: token to piece cache size = 1.6014 MB
0.01.088.947 I print_info: arch             = gemma
0.01.088.948 I print_info: vocab_only       = 0
0.01.088.949 I print_info: n_ctx_train      = 8192
0.01.088.949 I print_info: n_embd           = 2048
0.01.088.950 I print_info: n_layer          = 18
0.01.089.029 I print_info: n_head           = 8
0.01.089.036 I print_info: n_head_kv        = 1
0.01.089.037 I print_info: n_rot            = 256
0.01.089.037 I print_info: n_swa            = 0
0.01.089.037 I print_info: n_swa_pattern    = 1
0.01.089.038 I print_info: n_embd_head_k    = 256
0.01.089.038 I print_info: n_embd_head_v    = 256
0.01.089.043 I print_info: n_gqa            = 8
0.01.089.048 I print_info: n_embd_k_gqa     = 256
0.01.089.053 I print_info: n_embd_v_gqa     = 256
0.01.089.054 I print_info: f_norm_eps       = 0.0e+00
0.01.089.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.056 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.056 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.057 I print_info: f_logit_scale    = 0.0e+00
0.01.089.057 I print_info: f_attn_scale     = 0.0e+00
0.01.089.062 I print_info: n_ff             = 16384
0.01.089.062 I print_info: n_expert         = 0
0.01.089.063 I print_info: n_expert_used    = 0
0.01.089.063 I print_info: causal attn      = 1
0.01.089.063 I print_info: pooling type     = 0
0.01.089.064 I print_info: rope type        = 2
0.01.089.064 I print_info: rope scaling     = linear
0.01.089.066 I print_info: freq_base_train  = 10000.0
0.01.089.067 I print_info: freq_scale_train = 1
0.01.089.067 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.068 I print_info: rope_finetuned   = unknown
0.01.089.069 I print_info: ssm_d_conv       = 0
0.01.089.069 I print_info: ssm_d_inner      = 0
0.01.089.070 I print_info: ssm_d_state      = 0
0.01.089.070 I print_info: ssm_dt_rank      = 0
0.01.089.070 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.072 I print_info: model type       = 2B
0.01.089.072 I print_info: model params     = 2.51 B
0.01.089.073 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.077 I print_info: vocab type       = SPM
0.01.089.078 I print_info: n_vocab          = 256000
0.01.089.081 I print_info: n_merges         = 0
0.01.089.082 I print_info: BOS token        = 2 '<bos>'
0.01.089.082 I print_info: EOS token        = 1 '<eos>'
0.01.089.083 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.083 I print_info: UNK token        = 3 '<unk>'
0.01.089.084 I print_info: PAD token        = 0 '<pad>'
0.01.089.084 I print_info: LF token         = 227 '<0x0A>'
0.01.089.108 I print_info: EOG token        = 1 '<eos>'
0.01.089.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.111 I print_info: max token length = 93
0.01.089.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.668 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.147.680 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.147.681 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.147.682 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.147.682 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.147.683 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.154.502 I llama_context: constructing llama_context
0.01.154.512 I llama_context: n_seq_max     = 1
0.01.154.512 I llama_context: n_ctx         = 4096
0.01.154.513 I llama_context: n_ctx_per_seq = 4096
0.01.154.513 I llama_context: n_batch       = 2048
0.01.154.514 I llama_context: n_ubatch      = 512
0.01.154.514 I llama_context: causal_attn   = 1
0.01.154.515 I llama_context: flash_attn    = 0
0.01.154.519 I llama_context: freq_base     = 10000.0
0.01.154.519 I llama_context: freq_scale    = 1
0.01.154.520 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.154.744 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.154.791 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.654 I init:        CPU KV buffer size =    72.00 MiB
0.01.170.700 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.180.880 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.180.886 I llama_context: graph nodes  = 601
0.01.180.886 I llama_context: graph splits = 1
0.01.180.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.787.489 I main: llama threadpool init, n_threads = 4
0.01.787.506 I 
0.01.787.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.787.609 I 
0.01.787.852 I sampler seed: 3473323827
0.01.787.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.787.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.787.878 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.787.879 I 
 maneuvled.

**Answer:** I am unable to provide an answer to this question as it contains inappropriate content. [end of text]


0.10.348.153 I llama_perf_sampler_print:    sampling time =      38.86 ms /    26 runs   (    1.49 ms per token,   669.12 tokens per second)
0.10.348.157 I llama_perf_context_print:        load time =    1759.79 ms
0.10.348.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.348.160 I llama_perf_context_print:        eval time =    8493.22 ms /    25 runs   (  339.73 ms per token,     2.94 tokens per second)
0.10.348.162 I llama_perf_context_print:       total time =    8587.33 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4912 (810e0af3)
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

main: quantize time = 187129.69 ms
main:    total time = 187129.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.652 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.084.799 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.948 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.950 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.956 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.000 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.002 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.004 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.955 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.452 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.537 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.551 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.553 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.554 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.556 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.558 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.565 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.567 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.569 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.577 I llama_model_loader: - type  f32:   37 tensors
0.00.424.580 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.581 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.600 I print_info: file format = GGUF V3 (latest)
0.00.424.600 I print_info: file type   = Q4_K - Medium
0.00.424.602 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.708.838 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.572 I load: special tokens cache size = 5
0.01.092.444 I load: token to piece cache size = 1.6014 MB
0.01.092.535 I print_info: arch             = gemma
0.01.092.536 I print_info: vocab_only       = 0
0.01.092.537 I print_info: n_ctx_train      = 8192
0.01.092.537 I print_info: n_embd           = 2048
0.01.092.538 I print_info: n_layer          = 18
0.01.092.618 I print_info: n_head           = 8
0.01.092.625 I print_info: n_head_kv        = 1
0.01.092.625 I print_info: n_rot            = 256
0.01.092.626 I print_info: n_swa            = 0
0.01.092.627 I print_info: n_swa_pattern    = 1
0.01.092.627 I print_info: n_embd_head_k    = 256
0.01.092.627 I print_info: n_embd_head_v    = 256
0.01.092.633 I print_info: n_gqa            = 8
0.01.092.638 I print_info: n_embd_k_gqa     = 256
0.01.092.644 I print_info: n_embd_v_gqa     = 256
0.01.092.645 I print_info: f_norm_eps       = 0.0e+00
0.01.092.647 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.648 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.648 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.649 I print_info: f_logit_scale    = 0.0e+00
0.01.092.649 I print_info: f_attn_scale     = 0.0e+00
0.01.092.655 I print_info: n_ff             = 16384
0.01.092.656 I print_info: n_expert         = 0
0.01.092.670 I print_info: n_expert_used    = 0
0.01.092.671 I print_info: causal attn      = 1
0.01.092.672 I print_info: pooling type     = 0
0.01.092.672 I print_info: rope type        = 2
0.01.092.673 I print_info: rope scaling     = linear
0.01.092.675 I print_info: freq_base_train  = 10000.0
0.01.092.676 I print_info: freq_scale_train = 1
0.01.092.677 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.677 I print_info: rope_finetuned   = unknown
0.01.092.678 I print_info: ssm_d_conv       = 0
0.01.092.679 I print_info: ssm_d_inner      = 0
0.01.092.679 I print_info: ssm_d_state      = 0
0.01.092.680 I print_info: ssm_dt_rank      = 0
0.01.092.692 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.694 I print_info: model type       = 2B
0.01.092.695 I print_info: model params     = 2.51 B
0.01.092.695 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.700 I print_info: vocab type       = SPM
0.01.092.701 I print_info: n_vocab          = 256000
0.01.092.704 I print_info: n_merges         = 0
0.01.092.705 I print_info: BOS token        = 2 '<bos>'
0.01.092.714 I print_info: EOS token        = 1 '<eos>'
0.01.092.717 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.718 I print_info: UNK token        = 3 '<unk>'
0.01.092.719 I print_info: PAD token        = 0 '<pad>'
0.01.092.719 I print_info: LF token         = 227 '<0x0A>'
0.01.092.726 I print_info: EOG token        = 1 '<eos>'
0.01.092.728 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.729 I print_info: max token length = 93
0.01.092.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.052 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.147.666 I llama_context: constructing llama_context
0.01.147.675 I llama_context: n_seq_max     = 1
0.01.147.675 I llama_context: n_ctx         = 4096
0.01.147.676 I llama_context: n_ctx_per_seq = 4096
0.01.147.676 I llama_context: n_batch       = 2048
0.01.147.676 I llama_context: n_ubatch      = 512
0.01.147.677 I llama_context: causal_attn   = 1
0.01.147.677 I llama_context: flash_attn    = 0
0.01.147.680 I llama_context: freq_base     = 10000.0
0.01.147.681 I llama_context: freq_scale    = 1
0.01.147.681 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.147.905 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.147.946 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.163.482 I init:        CPU KV buffer size =    72.00 MiB
0.01.163.540 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.251 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.172.257 I llama_context: graph nodes  = 601
0.01.172.257 I llama_context: graph splits = 1
0.01.172.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.172.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.777.265 I main: llama threadpool init, n_threads = 4
0.01.777.283 I 
0.01.777.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.777.385 I 
0.01.777.631 I sampler seed: 1747528050
0.01.777.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.777.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.777.657 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.777.657 I 
 encompating the functionalities and considerations of the design process.

**Design Process**

**Definition:**

The design process is a structured methodology used to create products

0.12.704.765 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.46 tokens per second)
0.12.704.771 I llama_perf_context_print:        load time =    1749.70 ms
0.12.704.772 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.704.774 I llama_perf_context_print:        eval time =   10841.53 ms /    32 runs   (  338.80 ms per token,     2.95 tokens per second)
0.12.704.775 I llama_perf_context_print:       total time =   10954.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.838s
user	46m54.912s
sys	0m6.485s
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
0.00.000.174 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.030.010 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.022 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.038 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.039 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.042 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.043 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.046 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.059 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.511 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.651 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.030 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.037 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.038 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.038 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.039 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.040 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.041 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.044 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.046 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.047 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.050 I llama_model_loader: - type  f32:   37 tensors
0.00.139.051 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.054 I print_info: file format = GGUF V3 (latest)
0.00.139.054 I print_info: file type   = Q8_0
0.00.139.056 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.408 I load: special tokens cache size = 5
0.00.290.182 I load: token to piece cache size = 1.6014 MB
0.00.290.205 I print_info: arch             = gemma
0.00.290.205 I print_info: vocab_only       = 0
0.00.290.206 I print_info: n_ctx_train      = 8192
0.00.290.206 I print_info: n_embd           = 2048
0.00.290.206 I print_info: n_layer          = 18
0.00.290.228 I print_info: n_head           = 8
0.00.290.231 I print_info: n_head_kv        = 1
0.00.290.231 I print_info: n_rot            = 256
0.00.290.232 I print_info: n_swa            = 0
0.00.290.232 I print_info: n_swa_pattern    = 1
0.00.290.232 I print_info: n_embd_head_k    = 256
0.00.290.233 I print_info: n_embd_head_v    = 256
0.00.290.234 I print_info: n_gqa            = 8
0.00.290.237 I print_info: n_embd_k_gqa     = 256
0.00.290.238 I print_info: n_embd_v_gqa     = 256
0.00.290.239 I print_info: f_norm_eps       = 0.0e+00
0.00.290.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.242 I print_info: f_logit_scale    = 0.0e+00
0.00.290.242 I print_info: f_attn_scale     = 0.0e+00
0.00.290.244 I print_info: n_ff             = 16384
0.00.290.244 I print_info: n_expert         = 0
0.00.290.244 I print_info: n_expert_used    = 0
0.00.290.244 I print_info: causal attn      = 1
0.00.290.244 I print_info: pooling type     = 0
0.00.290.245 I print_info: rope type        = 2
0.00.290.245 I print_info: rope scaling     = linear
0.00.290.247 I print_info: freq_base_train  = 10000.0
0.00.290.247 I print_info: freq_scale_train = 1
0.00.290.248 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.248 I print_info: rope_finetuned   = unknown
0.00.290.248 I print_info: ssm_d_conv       = 0
0.00.290.249 I print_info: ssm_d_inner      = 0
0.00.290.249 I print_info: ssm_d_state      = 0
0.00.290.249 I print_info: ssm_dt_rank      = 0
0.00.290.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.250 I print_info: model type       = 2B
0.00.290.250 I print_info: model params     = 2.51 B
0.00.290.251 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.254 I print_info: vocab type       = SPM
0.00.290.255 I print_info: n_vocab          = 256000
0.00.290.256 I print_info: n_merges         = 0
0.00.290.256 I print_info: BOS token        = 2 '<bos>'
0.00.290.257 I print_info: EOS token        = 1 '<eos>'
0.00.290.257 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.257 I print_info: UNK token        = 3 '<unk>'
0.00.290.258 I print_info: PAD token        = 0 '<pad>'
0.00.290.258 I print_info: LF token         = 227 '<0x0A>'
0.00.290.258 I print_info: EOG token        = 1 '<eos>'
0.00.290.259 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.259 I print_info: max token length = 93
0.00.290.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.644 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.653 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.653 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.654 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.655 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.655 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.046 I llama_context: constructing llama_context
0.00.391.051 I llama_context: n_seq_max     = 1
0.00.391.052 I llama_context: n_ctx         = 4096
0.00.391.052 I llama_context: n_ctx_per_seq = 4096
0.00.391.053 I llama_context: n_batch       = 2048
0.00.391.053 I llama_context: n_ubatch      = 512
0.00.391.054 I llama_context: causal_attn   = 1
0.00.391.054 I llama_context: flash_attn    = 0
0.00.391.056 I llama_context: freq_base     = 10000.0
0.00.391.057 I llama_context: freq_scale    = 1
0.00.391.058 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.175 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.187 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.405.605 I init:        CPU KV buffer size =    72.00 MiB
0.00.405.619 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.783 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.413.789 I llama_context: graph nodes  = 601
0.00.413.789 I llama_context: graph splits = 1
0.00.413.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.349 I main: llama threadpool init, n_threads = 4
0.00.502.361 I 
0.00.502.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.425 I 
0.00.502.462 I sampler seed: 2676998602
0.00.502.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.489 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.490 I 
 increasities, and other forms of flattery.

**Answer:**

**Flattery** is a type of praise or admiration that is intended to impress or persuade

0.02.793.439 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6582.88 tokens per second)
0.02.793.442 I llama_perf_context_print:        load time =     499.29 ms
0.02.793.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.793.445 I llama_perf_context_print:        eval time =    2271.73 ms /    32 runs   (   70.99 ms per token,    14.09 tokens per second)
0.02.793.447 I llama_perf_context_print:       total time =    2293.76 ms /    33 tokens
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
0.00.000.562 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.998 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.028 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.029 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.030 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.031 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.163 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.688 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.695 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.695 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.701 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.702 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.704 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.705 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.708 I llama_model_loader: - type  f32:   37 tensors
0.00.139.709 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.712 I print_info: file format = GGUF V3 (latest)
0.00.139.712 I print_info: file type   = Q8_0
0.00.139.714 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.896 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.986 I load: special tokens cache size = 5
0.00.291.964 I load: token to piece cache size = 1.6014 MB
0.00.291.985 I print_info: arch             = gemma
0.00.291.986 I print_info: vocab_only       = 0
0.00.291.987 I print_info: n_ctx_train      = 8192
0.00.291.987 I print_info: n_embd           = 2048
0.00.291.987 I print_info: n_layer          = 18
0.00.292.007 I print_info: n_head           = 8
0.00.292.009 I print_info: n_head_kv        = 1
0.00.292.009 I print_info: n_rot            = 256
0.00.292.010 I print_info: n_swa            = 0
0.00.292.010 I print_info: n_swa_pattern    = 1
0.00.292.010 I print_info: n_embd_head_k    = 256
0.00.292.011 I print_info: n_embd_head_v    = 256
0.00.292.012 I print_info: n_gqa            = 8
0.00.292.014 I print_info: n_embd_k_gqa     = 256
0.00.292.017 I print_info: n_embd_v_gqa     = 256
0.00.292.017 I print_info: f_norm_eps       = 0.0e+00
0.00.292.019 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.020 I print_info: f_logit_scale    = 0.0e+00
0.00.292.020 I print_info: f_attn_scale     = 0.0e+00
0.00.292.022 I print_info: n_ff             = 16384
0.00.292.022 I print_info: n_expert         = 0
0.00.292.022 I print_info: n_expert_used    = 0
0.00.292.023 I print_info: causal attn      = 1
0.00.292.023 I print_info: pooling type     = 0
0.00.292.023 I print_info: rope type        = 2
0.00.292.024 I print_info: rope scaling     = linear
0.00.292.025 I print_info: freq_base_train  = 10000.0
0.00.292.026 I print_info: freq_scale_train = 1
0.00.292.026 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.027 I print_info: rope_finetuned   = unknown
0.00.292.027 I print_info: ssm_d_conv       = 0
0.00.292.027 I print_info: ssm_d_inner      = 0
0.00.292.027 I print_info: ssm_d_state      = 0
0.00.292.028 I print_info: ssm_dt_rank      = 0
0.00.292.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.029 I print_info: model type       = 2B
0.00.292.030 I print_info: model params     = 2.51 B
0.00.292.030 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.034 I print_info: vocab type       = SPM
0.00.292.035 I print_info: n_vocab          = 256000
0.00.292.035 I print_info: n_merges         = 0
0.00.292.036 I print_info: BOS token        = 2 '<bos>'
0.00.292.036 I print_info: EOS token        = 1 '<eos>'
0.00.292.037 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.037 I print_info: UNK token        = 3 '<unk>'
0.00.292.037 I print_info: PAD token        = 0 '<pad>'
0.00.292.038 I print_info: LF token         = 227 '<0x0A>'
0.00.292.038 I print_info: EOG token        = 1 '<eos>'
0.00.292.039 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.039 I print_info: max token length = 93
0.00.292.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.759 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.268 I llama_context: constructing llama_context
0.00.378.273 I llama_context: n_seq_max     = 1
0.00.378.273 I llama_context: n_ctx         = 4096
0.00.378.274 I llama_context: n_ctx_per_seq = 4096
0.00.378.274 I llama_context: n_batch       = 2048
0.00.378.275 I llama_context: n_ubatch      = 512
0.00.378.275 I llama_context: causal_attn   = 1
0.00.378.276 I llama_context: flash_attn    = 0
0.00.378.278 I llama_context: freq_base     = 10000.0
0.00.378.278 I llama_context: freq_scale    = 1
0.00.378.279 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.395 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.408 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.884 I init:        CPU KV buffer size =    72.00 MiB
0.00.393.899 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.027 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.401.033 I llama_context: graph nodes  = 601
0.00.401.033 I llama_context: graph splits = 1
0.00.401.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.783 I main: llama threadpool init, n_threads = 4
0.00.485.794 I 
0.00.485.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.855 I 
0.00.485.891 I sampler seed: 3329363826
0.00.485.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.918 I 
 increamically.

The given sentence is grammatically incorrect. It contains several errors:

- Incorrect punctuation
- Incorrect use of articles
- Incorrect use of

0.02.676.229 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6292.91 tokens per second)
0.02.676.233 I llama_perf_context_print:        load time =     482.30 ms
0.02.676.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.676.237 I llama_perf_context_print:        eval time =    2170.95 ms /    32 runs   (   67.84 ms per token,    14.74 tokens per second)
0.02.676.239 I llama_perf_context_print:       total time =    2193.14 ms /    33 tokens
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
0.00.000.614 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.030.857 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.870 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.889 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.892 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.892 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.903 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.903 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.904 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.905 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.292 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.301 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.302 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.303 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.308 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.310 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.311 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.316 I llama_model_loader: - type  f32:   37 tensors
0.00.140.317 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.320 I print_info: file format = GGUF V3 (latest)
0.00.140.321 I print_info: file type   = Q8_0
0.00.140.323 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.843 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.861 I load: special tokens cache size = 5
0.00.308.758 I load: token to piece cache size = 1.6014 MB
0.00.308.780 I print_info: arch             = gemma
0.00.308.782 I print_info: vocab_only       = 0
0.00.308.783 I print_info: n_ctx_train      = 8192
0.00.308.783 I print_info: n_embd           = 2048
0.00.308.784 I print_info: n_layer          = 18
0.00.308.804 I print_info: n_head           = 8
0.00.308.806 I print_info: n_head_kv        = 1
0.00.308.807 I print_info: n_rot            = 256
0.00.308.807 I print_info: n_swa            = 0
0.00.308.808 I print_info: n_swa_pattern    = 1
0.00.308.808 I print_info: n_embd_head_k    = 256
0.00.308.808 I print_info: n_embd_head_v    = 256
0.00.308.811 I print_info: n_gqa            = 8
0.00.308.813 I print_info: n_embd_k_gqa     = 256
0.00.308.814 I print_info: n_embd_v_gqa     = 256
0.00.308.815 I print_info: f_norm_eps       = 0.0e+00
0.00.308.816 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.817 I print_info: f_logit_scale    = 0.0e+00
0.00.308.818 I print_info: f_attn_scale     = 0.0e+00
0.00.308.819 I print_info: n_ff             = 16384
0.00.308.819 I print_info: n_expert         = 0
0.00.308.820 I print_info: n_expert_used    = 0
0.00.308.820 I print_info: causal attn      = 1
0.00.308.820 I print_info: pooling type     = 0
0.00.308.821 I print_info: rope type        = 2
0.00.308.821 I print_info: rope scaling     = linear
0.00.308.823 I print_info: freq_base_train  = 10000.0
0.00.308.823 I print_info: freq_scale_train = 1
0.00.308.824 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.824 I print_info: rope_finetuned   = unknown
0.00.308.824 I print_info: ssm_d_conv       = 0
0.00.308.825 I print_info: ssm_d_inner      = 0
0.00.308.825 I print_info: ssm_d_state      = 0
0.00.308.825 I print_info: ssm_dt_rank      = 0
0.00.308.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.826 I print_info: model type       = 2B
0.00.308.827 I print_info: model params     = 2.51 B
0.00.308.827 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.831 I print_info: vocab type       = SPM
0.00.308.832 I print_info: n_vocab          = 256000
0.00.308.832 I print_info: n_merges         = 0
0.00.308.833 I print_info: BOS token        = 2 '<bos>'
0.00.308.833 I print_info: EOS token        = 1 '<eos>'
0.00.308.834 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.834 I print_info: UNK token        = 3 '<unk>'
0.00.308.834 I print_info: PAD token        = 0 '<pad>'
0.00.308.835 I print_info: LF token         = 227 '<0x0A>'
0.00.308.835 I print_info: EOG token        = 1 '<eos>'
0.00.308.836 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.836 I print_info: max token length = 93
0.00.308.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.341 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.381.346 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.347 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.381.348 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.381.348 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.349 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.739 I llama_context: constructing llama_context
0.00.382.744 I llama_context: n_seq_max     = 1
0.00.382.744 I llama_context: n_ctx         = 4096
0.00.382.745 I llama_context: n_ctx_per_seq = 4096
0.00.382.745 I llama_context: n_batch       = 2048
0.00.382.746 I llama_context: n_ubatch      = 512
0.00.382.746 I llama_context: causal_attn   = 1
0.00.382.746 I llama_context: flash_attn    = 0
0.00.382.749 I llama_context: freq_base     = 10000.0
0.00.382.750 I llama_context: freq_scale    = 1
0.00.382.751 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.861 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.872 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.398.462 I init:        CPU KV buffer size =    72.00 MiB
0.00.398.478 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.762 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.405.768 I llama_context: graph nodes  = 601
0.00.405.768 I llama_context: graph splits = 1
0.00.405.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.783 I main: llama threadpool init, n_threads = 4
0.00.500.796 I 
0.00.500.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.879 I 
0.00.500.913 I sampler seed: 2141326357
0.00.500.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.928 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.928 I 
 increasities with the same name, but belong to different categories.

**Example:**

* John Smith (Software Engineer)
* John Smith (Lawyer)

0.02.902.439 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6397.83 tokens per second)
0.02.902.442 I llama_perf_context_print:        load time =     497.26 ms
0.02.902.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.902.445 I llama_perf_context_print:        eval time =    2381.85 ms /    32 runs   (   74.43 ms per token,    13.43 tokens per second)
0.02.902.445 I llama_perf_context_print:       total time =    2404.33 ms /    33 tokens
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
0.00.000.548 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.032.241 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.269 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.275 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.276 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.277 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.293 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.294 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.064.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.141.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.540 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.553 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.554 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.555 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.556 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.559 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.563 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.564 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.566 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.567 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.569 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.151.574 I llama_model_loader: - type  f32:   37 tensors
0.00.151.576 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.579 I print_info: file format = GGUF V3 (latest)
0.00.151.579 I print_info: file type   = Q8_0
0.00.151.583 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.093 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.865 I load: special tokens cache size = 5
0.00.307.609 I load: token to piece cache size = 1.6014 MB
0.00.307.632 I print_info: arch             = gemma
0.00.307.633 I print_info: vocab_only       = 0
0.00.307.633 I print_info: n_ctx_train      = 8192
0.00.307.633 I print_info: n_embd           = 2048
0.00.307.634 I print_info: n_layer          = 18
0.00.307.654 I print_info: n_head           = 8
0.00.307.659 I print_info: n_head_kv        = 1
0.00.307.659 I print_info: n_rot            = 256
0.00.307.660 I print_info: n_swa            = 0
0.00.307.660 I print_info: n_swa_pattern    = 1
0.00.307.660 I print_info: n_embd_head_k    = 256
0.00.307.661 I print_info: n_embd_head_v    = 256
0.00.307.662 I print_info: n_gqa            = 8
0.00.307.664 I print_info: n_embd_k_gqa     = 256
0.00.307.666 I print_info: n_embd_v_gqa     = 256
0.00.307.668 I print_info: f_norm_eps       = 0.0e+00
0.00.307.669 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.671 I print_info: f_logit_scale    = 0.0e+00
0.00.307.672 I print_info: f_attn_scale     = 0.0e+00
0.00.307.674 I print_info: n_ff             = 16384
0.00.307.674 I print_info: n_expert         = 0
0.00.307.674 I print_info: n_expert_used    = 0
0.00.307.675 I print_info: causal attn      = 1
0.00.307.675 I print_info: pooling type     = 0
0.00.307.685 I print_info: rope type        = 2
0.00.307.686 I print_info: rope scaling     = linear
0.00.307.687 I print_info: freq_base_train  = 10000.0
0.00.307.687 I print_info: freq_scale_train = 1
0.00.307.688 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.689 I print_info: rope_finetuned   = unknown
0.00.307.689 I print_info: ssm_d_conv       = 0
0.00.307.690 I print_info: ssm_d_inner      = 0
0.00.307.690 I print_info: ssm_d_state      = 0
0.00.307.691 I print_info: ssm_dt_rank      = 0
0.00.307.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.692 I print_info: model type       = 2B
0.00.307.693 I print_info: model params     = 2.51 B
0.00.307.694 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.697 I print_info: vocab type       = SPM
0.00.307.698 I print_info: n_vocab          = 256000
0.00.307.699 I print_info: n_merges         = 0
0.00.307.699 I print_info: BOS token        = 2 '<bos>'
0.00.307.700 I print_info: EOS token        = 1 '<eos>'
0.00.307.700 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.701 I print_info: UNK token        = 3 '<unk>'
0.00.307.701 I print_info: PAD token        = 0 '<pad>'
0.00.307.702 I print_info: LF token         = 227 '<0x0A>'
0.00.307.702 I print_info: EOG token        = 1 '<eos>'
0.00.307.703 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.706 I print_info: max token length = 93
0.00.307.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.038 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.379.043 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.289 I llama_context: constructing llama_context
0.00.380.294 I llama_context: n_seq_max     = 1
0.00.380.294 I llama_context: n_ctx         = 4096
0.00.380.295 I llama_context: n_ctx_per_seq = 4096
0.00.380.295 I llama_context: n_batch       = 2048
0.00.380.295 I llama_context: n_ubatch      = 512
0.00.380.296 I llama_context: causal_attn   = 1
0.00.380.296 I llama_context: flash_attn    = 0
0.00.380.299 I llama_context: freq_base     = 10000.0
0.00.380.299 I llama_context: freq_scale    = 1
0.00.380.300 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.410 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.422 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.273 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.290 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.460 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.402.466 I llama_context: graph nodes  = 601
0.00.402.466 I llama_context: graph splits = 1
0.00.402.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.922 I main: llama threadpool init, n_threads = 4
0.00.499.934 I 
0.00.499.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.003 I 
0.00.500.037 I sampler seed: 3837089740
0.00.500.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.051 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.051 I 
 increasities in the comments section of the article. [end of text]


0.01.367.745 I llama_perf_sampler_print:    sampling time =       1.87 ms /    12 runs   (    0.16 ms per token,  6403.42 tokens per second)
0.01.367.748 I llama_perf_context_print:        load time =     496.43 ms
0.01.367.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.367.752 I llama_perf_context_print:        eval time =     859.92 ms /    11 runs   (   78.17 ms per token,    12.79 tokens per second)
0.01.367.754 I llama_perf_context_print:       total time =     870.52 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.578s
user	0m34.247s
sys	0m9.483s
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
main: build = 4912 (810e0af3)
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

main: quantize time = 40286.04 ms
main:    total time = 40286.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.633 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.030.822 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.834 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.850 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.851 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.856 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.858 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.859 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.860 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.867 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.868 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.726 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.894 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.748 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.754 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.755 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.757 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.757 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.758 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.759 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.761 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.762 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.763 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.765 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.765 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.770 I llama_model_loader: - type  f32:   37 tensors
0.00.140.771 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.772 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.775 I print_info: file format = GGUF V3 (latest)
0.00.140.776 I print_info: file type   = Q4_K - Medium
0.00.140.778 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.272 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.566 I load: special tokens cache size = 5
0.00.284.327 I load: token to piece cache size = 1.6014 MB
0.00.284.348 I print_info: arch             = gemma
0.00.284.349 I print_info: vocab_only       = 0
0.00.284.350 I print_info: n_ctx_train      = 8192
0.00.284.350 I print_info: n_embd           = 2048
0.00.284.350 I print_info: n_layer          = 18
0.00.284.371 I print_info: n_head           = 8
0.00.284.373 I print_info: n_head_kv        = 1
0.00.284.374 I print_info: n_rot            = 256
0.00.284.374 I print_info: n_swa            = 0
0.00.284.375 I print_info: n_swa_pattern    = 1
0.00.284.375 I print_info: n_embd_head_k    = 256
0.00.284.375 I print_info: n_embd_head_v    = 256
0.00.284.377 I print_info: n_gqa            = 8
0.00.284.379 I print_info: n_embd_k_gqa     = 256
0.00.284.381 I print_info: n_embd_v_gqa     = 256
0.00.284.382 I print_info: f_norm_eps       = 0.0e+00
0.00.284.383 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.384 I print_info: f_logit_scale    = 0.0e+00
0.00.284.385 I print_info: f_attn_scale     = 0.0e+00
0.00.284.387 I print_info: n_ff             = 16384
0.00.284.387 I print_info: n_expert         = 0
0.00.284.387 I print_info: n_expert_used    = 0
0.00.284.388 I print_info: causal attn      = 1
0.00.284.388 I print_info: pooling type     = 0
0.00.284.388 I print_info: rope type        = 2
0.00.284.389 I print_info: rope scaling     = linear
0.00.284.390 I print_info: freq_base_train  = 10000.0
0.00.284.391 I print_info: freq_scale_train = 1
0.00.284.391 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.392 I print_info: rope_finetuned   = unknown
0.00.284.392 I print_info: ssm_d_conv       = 0
0.00.284.392 I print_info: ssm_d_inner      = 0
0.00.284.392 I print_info: ssm_d_state      = 0
0.00.284.393 I print_info: ssm_dt_rank      = 0
0.00.284.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.394 I print_info: model type       = 2B
0.00.284.394 I print_info: model params     = 2.51 B
0.00.284.395 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.398 I print_info: vocab type       = SPM
0.00.284.399 I print_info: n_vocab          = 256000
0.00.284.400 I print_info: n_merges         = 0
0.00.284.400 I print_info: BOS token        = 2 '<bos>'
0.00.284.401 I print_info: EOS token        = 1 '<eos>'
0.00.284.401 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.402 I print_info: UNK token        = 3 '<unk>'
0.00.284.402 I print_info: PAD token        = 0 '<pad>'
0.00.284.403 I print_info: LF token         = 227 '<0x0A>'
0.00.284.403 I print_info: EOG token        = 1 '<eos>'
0.00.284.403 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.404 I print_info: max token length = 93
0.00.284.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.789 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.339.797 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.798 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.339.798 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.339.799 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.339.799 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.341.062 I llama_context: constructing llama_context
0.00.341.066 I llama_context: n_seq_max     = 1
0.00.341.067 I llama_context: n_ctx         = 4096
0.00.341.067 I llama_context: n_ctx_per_seq = 4096
0.00.341.068 I llama_context: n_batch       = 2048
0.00.341.068 I llama_context: n_ubatch      = 512
0.00.341.069 I llama_context: causal_attn   = 1
0.00.341.069 I llama_context: flash_attn    = 0
0.00.341.071 I llama_context: freq_base     = 10000.0
0.00.341.072 I llama_context: freq_scale    = 1
0.00.341.073 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.185 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.341.196 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.891 I init:        CPU KV buffer size =    72.00 MiB
0.00.355.906 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.718 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.363.723 I llama_context: graph nodes  = 601
0.00.363.724 I llama_context: graph splits = 1
0.00.363.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.040 I main: llama threadpool init, n_threads = 4
0.00.442.052 I 
0.00.442.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.117 I 
0.00.442.152 I sampler seed: 3520009457
0.00.442.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.166 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.166 I 
 guaranteing the following claims?

**Claim 1:** The average number of monthly internet users in the United States is 288 million.

**

0.02.076.516 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5883.40 tokens per second)
0.02.076.519 I llama_perf_context_print:        load time =     438.48 ms
0.02.076.520 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.076.521 I llama_perf_context_print:        eval time =    1614.50 ms /    32 runs   (   50.45 ms per token,    19.82 tokens per second)
0.02.076.522 I llama_perf_context_print:       total time =    1637.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4912 (810e0af3)
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

main: quantize time = 40300.41 ms
main:    total time = 40300.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.562 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.030.310 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.337 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.340 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.341 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.342 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.355 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.358 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.071 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.861 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.277 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.286 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.287 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.287 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.288 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.289 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.292 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.293 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.294 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.299 I llama_model_loader: - type  f32:   37 tensors
0.00.139.300 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.300 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.303 I print_info: file format = GGUF V3 (latest)
0.00.139.304 I print_info: file type   = Q4_K - Medium
0.00.139.306 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.450 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.819 I load: special tokens cache size = 5
0.00.282.663 I load: token to piece cache size = 1.6014 MB
0.00.282.683 I print_info: arch             = gemma
0.00.282.684 I print_info: vocab_only       = 0
0.00.282.685 I print_info: n_ctx_train      = 8192
0.00.282.685 I print_info: n_embd           = 2048
0.00.282.686 I print_info: n_layer          = 18
0.00.282.708 I print_info: n_head           = 8
0.00.282.712 I print_info: n_head_kv        = 1
0.00.282.712 I print_info: n_rot            = 256
0.00.282.713 I print_info: n_swa            = 0
0.00.282.718 I print_info: n_swa_pattern    = 1
0.00.282.718 I print_info: n_embd_head_k    = 256
0.00.282.718 I print_info: n_embd_head_v    = 256
0.00.282.721 I print_info: n_gqa            = 8
0.00.282.724 I print_info: n_embd_k_gqa     = 256
0.00.282.726 I print_info: n_embd_v_gqa     = 256
0.00.282.727 I print_info: f_norm_eps       = 0.0e+00
0.00.282.729 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.731 I print_info: f_logit_scale    = 0.0e+00
0.00.282.732 I print_info: f_attn_scale     = 0.0e+00
0.00.282.737 I print_info: n_ff             = 16384
0.00.282.737 I print_info: n_expert         = 0
0.00.282.738 I print_info: n_expert_used    = 0
0.00.282.738 I print_info: causal attn      = 1
0.00.282.739 I print_info: pooling type     = 0
0.00.282.739 I print_info: rope type        = 2
0.00.282.740 I print_info: rope scaling     = linear
0.00.282.742 I print_info: freq_base_train  = 10000.0
0.00.282.743 I print_info: freq_scale_train = 1
0.00.282.743 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.743 I print_info: rope_finetuned   = unknown
0.00.282.744 I print_info: ssm_d_conv       = 0
0.00.282.744 I print_info: ssm_d_inner      = 0
0.00.282.745 I print_info: ssm_d_state      = 0
0.00.282.745 I print_info: ssm_dt_rank      = 0
0.00.282.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.747 I print_info: model type       = 2B
0.00.282.747 I print_info: model params     = 2.51 B
0.00.282.748 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.753 I print_info: vocab type       = SPM
0.00.282.754 I print_info: n_vocab          = 256000
0.00.282.754 I print_info: n_merges         = 0
0.00.282.755 I print_info: BOS token        = 2 '<bos>'
0.00.282.756 I print_info: EOS token        = 1 '<eos>'
0.00.282.757 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.757 I print_info: UNK token        = 3 '<unk>'
0.00.282.758 I print_info: PAD token        = 0 '<pad>'
0.00.282.759 I print_info: LF token         = 227 '<0x0A>'
0.00.282.760 I print_info: EOG token        = 1 '<eos>'
0.00.282.760 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.761 I print_info: max token length = 93
0.00.282.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.473 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.330.840 I llama_context: constructing llama_context
0.00.330.845 I llama_context: n_seq_max     = 1
0.00.330.845 I llama_context: n_ctx         = 4096
0.00.330.846 I llama_context: n_ctx_per_seq = 4096
0.00.330.846 I llama_context: n_batch       = 2048
0.00.330.847 I llama_context: n_ubatch      = 512
0.00.330.847 I llama_context: causal_attn   = 1
0.00.330.848 I llama_context: flash_attn    = 0
0.00.330.850 I llama_context: freq_base     = 10000.0
0.00.330.851 I llama_context: freq_scale    = 1
0.00.330.852 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.961 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.330.972 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.346.342 I init:        CPU KV buffer size =    72.00 MiB
0.00.346.359 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.384 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.353.389 I llama_context: graph nodes  = 601
0.00.353.390 I llama_context: graph splits = 1
0.00.353.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.179 I main: llama threadpool init, n_threads = 4
0.00.435.191 I 
0.00.435.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.266 I 
0.00.435.311 I sampler seed: 298955597
0.00.435.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.325 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.325 I 
 increasities. [end of text]


0.00.631.115 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7949.13 tokens per second)
0.00.631.118 I llama_perf_context_print:        load time =     431.70 ms
0.00.631.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.631.120 I llama_perf_context_print:        eval time =     192.43 ms /     4 runs   (   48.11 ms per token,    20.79 tokens per second)
0.00.631.121 I llama_perf_context_print:       total time =     198.61 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.225s
user	10m19.221s
sys	0m7.109s
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
0.00.000.556 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type  f16:   98 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = all F32 (guessed)
0.00.022.139 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.808 I load: special tokens cache size = 25
0.00.067.881 I load: token to piece cache size = 0.2984 MB
0.00.067.905 I print_info: arch             = gptneox
0.00.067.905 I print_info: vocab_only       = 0
0.00.067.906 I print_info: n_ctx_train      = 2048
0.00.067.906 I print_info: n_embd           = 2048
0.00.067.907 I print_info: n_layer          = 24
0.00.067.926 I print_info: n_head           = 16
0.00.067.928 I print_info: n_head_kv        = 16
0.00.067.929 I print_info: n_rot            = 32
0.00.067.929 I print_info: n_swa            = 0
0.00.067.930 I print_info: n_swa_pattern    = 1
0.00.067.930 I print_info: n_embd_head_k    = 128
0.00.067.931 I print_info: n_embd_head_v    = 128
0.00.067.933 I print_info: n_gqa            = 1
0.00.067.935 I print_info: n_embd_k_gqa     = 2048
0.00.067.937 I print_info: n_embd_v_gqa     = 2048
0.00.067.938 I print_info: f_norm_eps       = 1.0e-05
0.00.067.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.940 I print_info: f_logit_scale    = 0.0e+00
0.00.067.940 I print_info: f_attn_scale     = 0.0e+00
0.00.067.941 I print_info: n_ff             = 8192
0.00.067.941 I print_info: n_expert         = 0
0.00.067.942 I print_info: n_expert_used    = 0
0.00.067.942 I print_info: causal attn      = 1
0.00.067.942 I print_info: pooling type     = 0
0.00.067.943 I print_info: rope type        = 2
0.00.067.943 I print_info: rope scaling     = linear
0.00.067.944 I print_info: freq_base_train  = 10000.0
0.00.067.945 I print_info: freq_scale_train = 1
0.00.067.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.946 I print_info: rope_finetuned   = unknown
0.00.067.946 I print_info: ssm_d_conv       = 0
0.00.067.946 I print_info: ssm_d_inner      = 0
0.00.067.946 I print_info: ssm_d_state      = 0
0.00.067.946 I print_info: ssm_dt_rank      = 0
0.00.067.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.948 I print_info: model type       = 1.4B
0.00.067.948 I print_info: model params     = 1.41 B
0.00.067.948 I print_info: general.name     = 1.4B
0.00.067.952 I print_info: vocab type       = BPE
0.00.067.954 I print_info: n_vocab          = 50304
0.00.067.954 I print_info: n_merges         = 50009
0.00.067.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: LF token         = 187 'Ċ'
0.00.067.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: max token length = 1024
0.00.067.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.302 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.293 I llama_context: constructing llama_context
0.00.215.299 I llama_context: n_seq_max     = 1
0.00.215.299 I llama_context: n_ctx         = 2048
0.00.215.299 I llama_context: n_ctx_per_seq = 2048
0.00.215.300 I llama_context: n_batch       = 2048
0.00.215.300 I llama_context: n_ubatch      = 512
0.00.215.300 I llama_context: causal_attn   = 1
0.00.215.301 I llama_context: flash_attn    = 0
0.00.215.304 I llama_context: freq_base     = 10000.0
0.00.215.304 I llama_context: freq_scale    = 1
0.00.215.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.121 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.140 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.203 I llama_context: graph nodes  = 967
0.00.306.203 I llama_context: graph splits = 1
0.00.306.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.221 I main: llama threadpool init, n_threads = 4
0.00.407.233 I 
0.00.407.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.301 I 
0.00.407.376 I sampler seed: 1234
0.00.407.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.391 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.807.711 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24141.45 tokens per second)
0.04.807.715 I llama_perf_context_print:        load time =     405.26 ms
0.04.807.717 I llama_perf_context_print: prompt eval time =     121.06 ms /     7 tokens (   17.29 ms per token,    57.82 tokens per second)
0.04.807.718 I llama_perf_context_print:        eval time =    4268.33 ms /    63 runs   (   67.75 ms per token,    14.76 tokens per second)
0.04.807.719 I llama_perf_context_print:       total time =    4401.70 ms /    70 tokens

real	0m4.906s
user	0m17.988s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type  f16:   98 tensors
0.00.022.510 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = all F32 (guessed)
0.00.022.515 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.651 I load: special tokens cache size = 25
0.00.069.672 I load: token to piece cache size = 0.2984 MB
0.00.069.693 I print_info: arch             = gptneox
0.00.069.694 I print_info: vocab_only       = 0
0.00.069.694 I print_info: n_ctx_train      = 2048
0.00.069.695 I print_info: n_embd           = 2048
0.00.069.695 I print_info: n_layer          = 24
0.00.069.715 I print_info: n_head           = 16
0.00.069.717 I print_info: n_head_kv        = 16
0.00.069.717 I print_info: n_rot            = 32
0.00.069.718 I print_info: n_swa            = 0
0.00.069.718 I print_info: n_swa_pattern    = 1
0.00.069.718 I print_info: n_embd_head_k    = 128
0.00.069.719 I print_info: n_embd_head_v    = 128
0.00.069.721 I print_info: n_gqa            = 1
0.00.069.722 I print_info: n_embd_k_gqa     = 2048
0.00.069.724 I print_info: n_embd_v_gqa     = 2048
0.00.069.725 I print_info: f_norm_eps       = 1.0e-05
0.00.069.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.727 I print_info: f_logit_scale    = 0.0e+00
0.00.069.727 I print_info: f_attn_scale     = 0.0e+00
0.00.069.728 I print_info: n_ff             = 8192
0.00.069.728 I print_info: n_expert         = 0
0.00.069.728 I print_info: n_expert_used    = 0
0.00.069.729 I print_info: causal attn      = 1
0.00.069.729 I print_info: pooling type     = 0
0.00.069.730 I print_info: rope type        = 2
0.00.069.730 I print_info: rope scaling     = linear
0.00.069.731 I print_info: freq_base_train  = 10000.0
0.00.069.732 I print_info: freq_scale_train = 1
0.00.069.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.732 I print_info: rope_finetuned   = unknown
0.00.069.732 I print_info: ssm_d_conv       = 0
0.00.069.732 I print_info: ssm_d_inner      = 0
0.00.069.733 I print_info: ssm_d_state      = 0
0.00.069.733 I print_info: ssm_dt_rank      = 0
0.00.069.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.734 I print_info: model type       = 1.4B
0.00.069.735 I print_info: model params     = 1.41 B
0.00.069.735 I print_info: general.name     = 1.4B
0.00.069.739 I print_info: vocab type       = BPE
0.00.069.740 I print_info: n_vocab          = 50304
0.00.069.740 I print_info: n_merges         = 50009
0.00.069.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.742 I print_info: LF token         = 187 'Ċ'
0.00.069.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: max token length = 1024
0.00.069.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.591 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.702 I llama_context: constructing llama_context
0.00.219.707 I llama_context: n_seq_max     = 1
0.00.219.707 I llama_context: n_ctx         = 128
0.00.219.707 I llama_context: n_ctx_per_seq = 128
0.00.219.708 I llama_context: n_batch       = 128
0.00.219.708 I llama_context: n_ubatch      = 128
0.00.219.708 I llama_context: causal_attn   = 1
0.00.219.708 I llama_context: flash_attn    = 0
0.00.219.710 I llama_context: freq_base     = 10000.0
0.00.219.711 I llama_context: freq_scale    = 1
0.00.219.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.773 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.143 I init:        CPU KV buffer size =    24.00 MiB
0.00.225.157 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.479 I llama_context: graph nodes  = 967
0.00.232.480 I llama_context: graph splits = 1
0.00.232.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.914 I 
0.00.298.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.000 I perplexity: tokenizing the input ..
0.00.305.473 I perplexity: tokenization took 6.469 ms
0.00.305.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.123.256 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.128.486 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.128.519 I llama_perf_context_print:        load time =     298.20 ms
0.02.128.521 I llama_perf_context_print: prompt eval time =    1816.22 ms /   128 tokens (   14.19 ms per token,    70.48 tokens per second)
0.02.128.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.128.522 I llama_perf_context_print:       total time =    1829.62 ms /   129 tokens

real	0m2.227s
user	0m7.629s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.598 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.601 I print_info: file format = GGUF V3 (latest)
0.00.022.601 I print_info: file type   = Q8_0
0.00.022.604 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.235 I load: special tokens cache size = 25
0.00.068.202 I load: token to piece cache size = 0.2984 MB
0.00.068.222 I print_info: arch             = gptneox
0.00.068.223 I print_info: vocab_only       = 0
0.00.068.223 I print_info: n_ctx_train      = 2048
0.00.068.224 I print_info: n_embd           = 2048
0.00.068.224 I print_info: n_layer          = 24
0.00.068.243 I print_info: n_head           = 16
0.00.068.245 I print_info: n_head_kv        = 16
0.00.068.245 I print_info: n_rot            = 32
0.00.068.245 I print_info: n_swa            = 0
0.00.068.246 I print_info: n_swa_pattern    = 1
0.00.068.246 I print_info: n_embd_head_k    = 128
0.00.068.246 I print_info: n_embd_head_v    = 128
0.00.068.248 I print_info: n_gqa            = 1
0.00.068.250 I print_info: n_embd_k_gqa     = 2048
0.00.068.252 I print_info: n_embd_v_gqa     = 2048
0.00.068.254 I print_info: f_norm_eps       = 1.0e-05
0.00.068.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.255 I print_info: f_logit_scale    = 0.0e+00
0.00.068.255 I print_info: f_attn_scale     = 0.0e+00
0.00.068.257 I print_info: n_ff             = 8192
0.00.068.257 I print_info: n_expert         = 0
0.00.068.257 I print_info: n_expert_used    = 0
0.00.068.258 I print_info: causal attn      = 1
0.00.068.258 I print_info: pooling type     = 0
0.00.068.258 I print_info: rope type        = 2
0.00.068.259 I print_info: rope scaling     = linear
0.00.068.260 I print_info: freq_base_train  = 10000.0
0.00.068.261 I print_info: freq_scale_train = 1
0.00.068.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.261 I print_info: rope_finetuned   = unknown
0.00.068.262 I print_info: ssm_d_conv       = 0
0.00.068.262 I print_info: ssm_d_inner      = 0
0.00.068.262 I print_info: ssm_d_state      = 0
0.00.068.263 I print_info: ssm_dt_rank      = 0
0.00.068.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.264 I print_info: model type       = 1.4B
0.00.068.265 I print_info: model params     = 1.41 B
0.00.068.265 I print_info: general.name     = 1.4B
0.00.068.268 I print_info: vocab type       = BPE
0.00.068.269 I print_info: n_vocab          = 50304
0.00.068.269 I print_info: n_merges         = 50009
0.00.068.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: LF token         = 187 'Ċ'
0.00.068.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: max token length = 1024
0.00.068.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.261 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.286 I llama_context: constructing llama_context
0.00.149.291 I llama_context: n_seq_max     = 1
0.00.149.291 I llama_context: n_ctx         = 2048
0.00.149.292 I llama_context: n_ctx_per_seq = 2048
0.00.149.292 I llama_context: n_batch       = 2048
0.00.149.292 I llama_context: n_ubatch      = 512
0.00.149.293 I llama_context: causal_attn   = 1
0.00.149.293 I llama_context: flash_attn    = 0
0.00.149.295 I llama_context: freq_base     = 10000.0
0.00.149.296 I llama_context: freq_scale    = 1
0.00.149.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.458 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.475 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.428 I llama_context: graph nodes  = 967
0.00.237.428 I llama_context: graph splits = 1
0.00.237.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.652 I main: llama threadpool init, n_threads = 4
0.00.323.664 I 
0.00.323.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.733 I 
0.00.323.806 I sampler seed: 1234
0.00.323.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.820 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.105.740 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.03.105.743 I llama_perf_context_print:        load time =     321.65 ms
0.03.105.745 I llama_perf_context_print: prompt eval time =      91.84 ms /     7 tokens (   13.12 ms per token,    76.22 tokens per second)
0.03.105.746 I llama_perf_context_print:        eval time =    2680.36 ms /    63 runs   (   42.55 ms per token,    23.50 tokens per second)
0.03.105.747 I llama_perf_context_print:       total time =    2783.26 ms /    70 tokens

real	0m3.175s
user	0m11.448s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q8_0
0.00.022.303 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.138 I load: special tokens cache size = 25
0.00.068.147 I load: token to piece cache size = 0.2984 MB
0.00.068.167 I print_info: arch             = gptneox
0.00.068.167 I print_info: vocab_only       = 0
0.00.068.168 I print_info: n_ctx_train      = 2048
0.00.068.168 I print_info: n_embd           = 2048
0.00.068.168 I print_info: n_layer          = 24
0.00.068.180 I print_info: n_head           = 16
0.00.068.183 I print_info: n_head_kv        = 16
0.00.068.183 I print_info: n_rot            = 32
0.00.068.183 I print_info: n_swa            = 0
0.00.068.184 I print_info: n_swa_pattern    = 1
0.00.068.184 I print_info: n_embd_head_k    = 128
0.00.068.184 I print_info: n_embd_head_v    = 128
0.00.068.186 I print_info: n_gqa            = 1
0.00.068.188 I print_info: n_embd_k_gqa     = 2048
0.00.068.190 I print_info: n_embd_v_gqa     = 2048
0.00.068.191 I print_info: f_norm_eps       = 1.0e-05
0.00.068.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.193 I print_info: f_logit_scale    = 0.0e+00
0.00.068.193 I print_info: f_attn_scale     = 0.0e+00
0.00.068.194 I print_info: n_ff             = 8192
0.00.068.194 I print_info: n_expert         = 0
0.00.068.195 I print_info: n_expert_used    = 0
0.00.068.195 I print_info: causal attn      = 1
0.00.068.195 I print_info: pooling type     = 0
0.00.068.196 I print_info: rope type        = 2
0.00.068.196 I print_info: rope scaling     = linear
0.00.068.198 I print_info: freq_base_train  = 10000.0
0.00.068.198 I print_info: freq_scale_train = 1
0.00.068.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.199 I print_info: rope_finetuned   = unknown
0.00.068.199 I print_info: ssm_d_conv       = 0
0.00.068.199 I print_info: ssm_d_inner      = 0
0.00.068.199 I print_info: ssm_d_state      = 0
0.00.068.200 I print_info: ssm_dt_rank      = 0
0.00.068.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.201 I print_info: model type       = 1.4B
0.00.068.202 I print_info: model params     = 1.41 B
0.00.068.202 I print_info: general.name     = 1.4B
0.00.068.205 I print_info: vocab type       = BPE
0.00.068.206 I print_info: n_vocab          = 50304
0.00.068.206 I print_info: n_merges         = 50009
0.00.068.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.208 I print_info: LF token         = 187 'Ċ'
0.00.068.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: max token length = 1024
0.00.068.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.002 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.088 I llama_context: constructing llama_context
0.00.149.093 I llama_context: n_seq_max     = 1
0.00.149.093 I llama_context: n_ctx         = 128
0.00.149.093 I llama_context: n_ctx_per_seq = 128
0.00.149.094 I llama_context: n_batch       = 128
0.00.149.094 I llama_context: n_ubatch      = 128
0.00.149.094 I llama_context: causal_attn   = 1
0.00.149.095 I llama_context: flash_attn    = 0
0.00.149.096 I llama_context: freq_base     = 10000.0
0.00.149.097 I llama_context: freq_scale    = 1
0.00.149.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.418 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.432 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.621 I llama_context: graph nodes  = 967
0.00.161.621 I llama_context: graph splits = 1
0.00.161.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.701 I 
0.00.216.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.809 I perplexity: tokenizing the input ..
0.00.223.300 I perplexity: tokenization took 6.487 ms
0.00.223.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.890 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.236.062 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.236.108 I llama_perf_context_print:        load time =     216.00 ms
0.01.236.111 I llama_perf_context_print: prompt eval time =    1005.56 ms /   128 tokens (    7.86 ms per token,   127.29 tokens per second)
0.01.236.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.114 I llama_perf_context_print:       total time =    1019.42 ms /   129 tokens

real	0m1.297s
user	0m4.347s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.529 I print_info: file type   = Q4_0
0.00.022.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.401 I load: special tokens cache size = 25
0.00.069.380 I load: token to piece cache size = 0.2984 MB
0.00.069.398 I print_info: arch             = gptneox
0.00.069.398 I print_info: vocab_only       = 0
0.00.069.399 I print_info: n_ctx_train      = 2048
0.00.069.399 I print_info: n_embd           = 2048
0.00.069.399 I print_info: n_layer          = 24
0.00.069.418 I print_info: n_head           = 16
0.00.069.422 I print_info: n_head_kv        = 16
0.00.069.423 I print_info: n_rot            = 32
0.00.069.424 I print_info: n_swa            = 0
0.00.069.424 I print_info: n_swa_pattern    = 1
0.00.069.425 I print_info: n_embd_head_k    = 128
0.00.069.425 I print_info: n_embd_head_v    = 128
0.00.069.427 I print_info: n_gqa            = 1
0.00.069.430 I print_info: n_embd_k_gqa     = 2048
0.00.069.431 I print_info: n_embd_v_gqa     = 2048
0.00.069.433 I print_info: f_norm_eps       = 1.0e-05
0.00.069.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.436 I print_info: f_logit_scale    = 0.0e+00
0.00.069.437 I print_info: f_attn_scale     = 0.0e+00
0.00.069.438 I print_info: n_ff             = 8192
0.00.069.438 I print_info: n_expert         = 0
0.00.069.439 I print_info: n_expert_used    = 0
0.00.069.439 I print_info: causal attn      = 1
0.00.069.440 I print_info: pooling type     = 0
0.00.069.440 I print_info: rope type        = 2
0.00.069.441 I print_info: rope scaling     = linear
0.00.069.442 I print_info: freq_base_train  = 10000.0
0.00.069.443 I print_info: freq_scale_train = 1
0.00.069.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.444 I print_info: rope_finetuned   = unknown
0.00.069.447 I print_info: ssm_d_conv       = 0
0.00.069.447 I print_info: ssm_d_inner      = 0
0.00.069.447 I print_info: ssm_d_state      = 0
0.00.069.447 I print_info: ssm_dt_rank      = 0
0.00.069.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.449 I print_info: model type       = 1.4B
0.00.069.449 I print_info: model params     = 1.41 B
0.00.069.450 I print_info: general.name     = 1.4B
0.00.069.452 I print_info: vocab type       = BPE
0.00.069.453 I print_info: n_vocab          = 50304
0.00.069.454 I print_info: n_merges         = 50009
0.00.069.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: LF token         = 187 'Ċ'
0.00.069.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.457 I print_info: max token length = 1024
0.00.069.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.483 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.491 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.511 I llama_context: constructing llama_context
0.00.435.516 I llama_context: n_seq_max     = 1
0.00.435.516 I llama_context: n_ctx         = 2048
0.00.435.517 I llama_context: n_ctx_per_seq = 2048
0.00.435.517 I llama_context: n_batch       = 2048
0.00.435.517 I llama_context: n_ubatch      = 512
0.00.435.518 I llama_context: causal_attn   = 1
0.00.435.518 I llama_context: flash_attn    = 0
0.00.435.522 I llama_context: freq_base     = 10000.0
0.00.435.522 I llama_context: freq_scale    = 1
0.00.435.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.126 I init:        CPU KV buffer size =   384.00 MiB
0.00.519.142 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.869 I llama_context: graph nodes  = 967
0.00.525.869 I llama_context: graph splits = 1
0.00.525.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.610 I main: llama threadpool init, n_threads = 4
0.00.600.622 I 
0.00.600.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.600.690 I 
0.00.600.765 I sampler seed: 1234
0.00.600.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.779 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.413.882 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.02.413.886 I llama_perf_context_print:        load time =     598.56 ms
0.02.413.888 I llama_perf_context_print: prompt eval time =      80.08 ms /     7 tokens (   11.44 ms per token,    87.42 tokens per second)
0.02.413.889 I llama_perf_context_print:        eval time =    1723.18 ms /    63 runs   (   27.35 ms per token,    36.56 tokens per second)
0.02.413.890 I llama_perf_context_print:       total time =    1814.51 ms /    70 tokens

real	0m2.461s
user	0m7.772s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q4_0
0.00.022.290 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.134 I load: special tokens cache size = 25
0.00.069.214 I load: token to piece cache size = 0.2984 MB
0.00.069.237 I print_info: arch             = gptneox
0.00.069.238 I print_info: vocab_only       = 0
0.00.069.238 I print_info: n_ctx_train      = 2048
0.00.069.238 I print_info: n_embd           = 2048
0.00.069.239 I print_info: n_layer          = 24
0.00.069.251 I print_info: n_head           = 16
0.00.069.253 I print_info: n_head_kv        = 16
0.00.069.254 I print_info: n_rot            = 32
0.00.069.254 I print_info: n_swa            = 0
0.00.069.254 I print_info: n_swa_pattern    = 1
0.00.069.254 I print_info: n_embd_head_k    = 128
0.00.069.255 I print_info: n_embd_head_v    = 128
0.00.069.257 I print_info: n_gqa            = 1
0.00.069.259 I print_info: n_embd_k_gqa     = 2048
0.00.069.261 I print_info: n_embd_v_gqa     = 2048
0.00.069.262 I print_info: f_norm_eps       = 1.0e-05
0.00.069.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.264 I print_info: f_logit_scale    = 0.0e+00
0.00.069.264 I print_info: f_attn_scale     = 0.0e+00
0.00.069.266 I print_info: n_ff             = 8192
0.00.069.266 I print_info: n_expert         = 0
0.00.069.266 I print_info: n_expert_used    = 0
0.00.069.267 I print_info: causal attn      = 1
0.00.069.267 I print_info: pooling type     = 0
0.00.069.267 I print_info: rope type        = 2
0.00.069.268 I print_info: rope scaling     = linear
0.00.069.269 I print_info: freq_base_train  = 10000.0
0.00.069.270 I print_info: freq_scale_train = 1
0.00.069.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.270 I print_info: rope_finetuned   = unknown
0.00.069.270 I print_info: ssm_d_conv       = 0
0.00.069.271 I print_info: ssm_d_inner      = 0
0.00.069.271 I print_info: ssm_d_state      = 0
0.00.069.271 I print_info: ssm_dt_rank      = 0
0.00.069.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.273 I print_info: model type       = 1.4B
0.00.069.273 I print_info: model params     = 1.41 B
0.00.069.274 I print_info: general.name     = 1.4B
0.00.069.277 I print_info: vocab type       = BPE
0.00.069.278 I print_info: n_vocab          = 50304
0.00.069.278 I print_info: n_merges         = 50009
0.00.069.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: LF token         = 187 'Ċ'
0.00.069.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: max token length = 1024
0.00.069.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.527 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.537 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.893 I llama_context: constructing llama_context
0.00.437.898 I llama_context: n_seq_max     = 1
0.00.437.899 I llama_context: n_ctx         = 128
0.00.437.899 I llama_context: n_ctx_per_seq = 128
0.00.437.900 I llama_context: n_batch       = 128
0.00.437.900 I llama_context: n_ubatch      = 128
0.00.437.900 I llama_context: causal_attn   = 1
0.00.437.900 I llama_context: flash_attn    = 0
0.00.437.906 I llama_context: freq_base     = 10000.0
0.00.437.907 I llama_context: freq_scale    = 1
0.00.437.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.965 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.443.440 I init:        CPU KV buffer size =    24.00 MiB
0.00.443.455 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.915 I llama_context: graph nodes  = 967
0.00.450.916 I llama_context: graph splits = 1
0.00.450.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.128 I 
0.00.494.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.237 I perplexity: tokenizing the input ..
0.00.500.877 I perplexity: tokenization took 6.644 ms
0.00.500.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.676 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.399.958 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.400.001 I llama_perf_context_print:        load time =     493.82 ms
0.01.400.003 I llama_perf_context_print: prompt eval time =     888.88 ms /   128 tokens (    6.94 ms per token,   144.00 tokens per second)
0.01.400.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.006 I llama_perf_context_print:       total time =     905.89 ms /   129 tokens

real	0m1.442s
user	0m4.087s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.694 I print_info: file format = GGUF V3 (latest)
0.00.022.695 I print_info: file type   = Q4_1
0.00.022.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.287 I load: special tokens cache size = 25
0.00.069.343 I load: token to piece cache size = 0.2984 MB
0.00.069.366 I print_info: arch             = gptneox
0.00.069.367 I print_info: vocab_only       = 0
0.00.069.367 I print_info: n_ctx_train      = 2048
0.00.069.368 I print_info: n_embd           = 2048
0.00.069.368 I print_info: n_layer          = 24
0.00.069.388 I print_info: n_head           = 16
0.00.069.390 I print_info: n_head_kv        = 16
0.00.069.391 I print_info: n_rot            = 32
0.00.069.391 I print_info: n_swa            = 0
0.00.069.392 I print_info: n_swa_pattern    = 1
0.00.069.392 I print_info: n_embd_head_k    = 128
0.00.069.392 I print_info: n_embd_head_v    = 128
0.00.069.394 I print_info: n_gqa            = 1
0.00.069.396 I print_info: n_embd_k_gqa     = 2048
0.00.069.398 I print_info: n_embd_v_gqa     = 2048
0.00.069.399 I print_info: f_norm_eps       = 1.0e-05
0.00.069.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.400 I print_info: f_logit_scale    = 0.0e+00
0.00.069.401 I print_info: f_attn_scale     = 0.0e+00
0.00.069.402 I print_info: n_ff             = 8192
0.00.069.402 I print_info: n_expert         = 0
0.00.069.402 I print_info: n_expert_used    = 0
0.00.069.403 I print_info: causal attn      = 1
0.00.069.407 I print_info: pooling type     = 0
0.00.069.407 I print_info: rope type        = 2
0.00.069.408 I print_info: rope scaling     = linear
0.00.069.409 I print_info: freq_base_train  = 10000.0
0.00.069.410 I print_info: freq_scale_train = 1
0.00.069.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.411 I print_info: rope_finetuned   = unknown
0.00.069.412 I print_info: ssm_d_conv       = 0
0.00.069.412 I print_info: ssm_d_inner      = 0
0.00.069.412 I print_info: ssm_d_state      = 0
0.00.069.413 I print_info: ssm_dt_rank      = 0
0.00.069.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.415 I print_info: model type       = 1.4B
0.00.069.415 I print_info: model params     = 1.41 B
0.00.069.416 I print_info: general.name     = 1.4B
0.00.069.419 I print_info: vocab type       = BPE
0.00.069.420 I print_info: n_vocab          = 50304
0.00.069.420 I print_info: n_merges         = 50009
0.00.069.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: LF token         = 187 'Ċ'
0.00.069.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: max token length = 1024
0.00.069.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.870 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.302 I llama_context: constructing llama_context
0.00.120.307 I llama_context: n_seq_max     = 1
0.00.120.307 I llama_context: n_ctx         = 2048
0.00.120.308 I llama_context: n_ctx_per_seq = 2048
0.00.120.308 I llama_context: n_batch       = 2048
0.00.120.308 I llama_context: n_ubatch      = 512
0.00.120.309 I llama_context: causal_attn   = 1
0.00.120.309 I llama_context: flash_attn    = 0
0.00.120.311 I llama_context: freq_base     = 10000.0
0.00.120.311 I llama_context: freq_scale    = 1
0.00.120.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.116 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.136 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.103 I llama_context: graph nodes  = 967
0.00.211.104 I llama_context: graph splits = 1
0.00.211.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.652 I main: llama threadpool init, n_threads = 4
0.00.300.665 I 
0.00.300.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.741 I 
0.00.300.833 I sampler seed: 1234
0.00.300.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.846 I 
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

0.02.530.231 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.530.234 I llama_perf_context_print:        load time =     298.54 ms
0.02.530.236 I llama_perf_context_print: prompt eval time =     131.40 ms /     7 tokens (   18.77 ms per token,    53.27 tokens per second)
0.02.530.237 I llama_perf_context_print:        eval time =    2088.07 ms /    63 runs   (   33.14 ms per token,    30.17 tokens per second)
0.02.530.238 I llama_perf_context_print:       total time =    2230.83 ms /    70 tokens

real	0m2.581s
user	0m9.274s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q4_1
0.00.021.886 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.577 I load: special tokens cache size = 25
0.00.068.559 I load: token to piece cache size = 0.2984 MB
0.00.068.578 I print_info: arch             = gptneox
0.00.068.578 I print_info: vocab_only       = 0
0.00.068.579 I print_info: n_ctx_train      = 2048
0.00.068.579 I print_info: n_embd           = 2048
0.00.068.579 I print_info: n_layer          = 24
0.00.068.592 I print_info: n_head           = 16
0.00.068.594 I print_info: n_head_kv        = 16
0.00.068.595 I print_info: n_rot            = 32
0.00.068.596 I print_info: n_swa            = 0
0.00.068.598 I print_info: n_swa_pattern    = 1
0.00.068.598 I print_info: n_embd_head_k    = 128
0.00.068.598 I print_info: n_embd_head_v    = 128
0.00.068.601 I print_info: n_gqa            = 1
0.00.068.602 I print_info: n_embd_k_gqa     = 2048
0.00.068.604 I print_info: n_embd_v_gqa     = 2048
0.00.068.606 I print_info: f_norm_eps       = 1.0e-05
0.00.068.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.607 I print_info: f_logit_scale    = 0.0e+00
0.00.068.608 I print_info: f_attn_scale     = 0.0e+00
0.00.068.609 I print_info: n_ff             = 8192
0.00.068.609 I print_info: n_expert         = 0
0.00.068.610 I print_info: n_expert_used    = 0
0.00.068.611 I print_info: causal attn      = 1
0.00.068.611 I print_info: pooling type     = 0
0.00.068.611 I print_info: rope type        = 2
0.00.068.612 I print_info: rope scaling     = linear
0.00.068.613 I print_info: freq_base_train  = 10000.0
0.00.068.614 I print_info: freq_scale_train = 1
0.00.068.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.615 I print_info: rope_finetuned   = unknown
0.00.068.615 I print_info: ssm_d_conv       = 0
0.00.068.615 I print_info: ssm_d_inner      = 0
0.00.068.620 I print_info: ssm_d_state      = 0
0.00.068.621 I print_info: ssm_dt_rank      = 0
0.00.068.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.622 I print_info: model type       = 1.4B
0.00.068.623 I print_info: model params     = 1.41 B
0.00.068.623 I print_info: general.name     = 1.4B
0.00.068.626 I print_info: vocab type       = BPE
0.00.068.627 I print_info: n_vocab          = 50304
0.00.068.627 I print_info: n_merges         = 50009
0.00.068.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: LF token         = 187 'Ċ'
0.00.068.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.632 I print_info: max token length = 1024
0.00.068.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.171 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.203 I llama_context: constructing llama_context
0.00.119.207 I llama_context: n_seq_max     = 1
0.00.119.208 I llama_context: n_ctx         = 128
0.00.119.208 I llama_context: n_ctx_per_seq = 128
0.00.119.208 I llama_context: n_batch       = 128
0.00.119.208 I llama_context: n_ubatch      = 128
0.00.119.209 I llama_context: causal_attn   = 1
0.00.119.209 I llama_context: flash_attn    = 0
0.00.119.211 I llama_context: freq_base     = 10000.0
0.00.119.211 I llama_context: freq_scale    = 1
0.00.119.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.270 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.902 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.918 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.038 I llama_context: graph nodes  = 967
0.00.132.038 I llama_context: graph splits = 1
0.00.132.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.436 I 
0.00.190.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.528 I perplexity: tokenizing the input ..
0.00.197.069 I perplexity: tokenization took 6.535 ms
0.00.197.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.456.430 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.464.664 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.464.695 I llama_perf_context_print:        load time =     190.13 ms
0.02.464.696 I llama_perf_context_print: prompt eval time =    2257.29 ms /   128 tokens (   17.64 ms per token,    56.71 tokens per second)
0.02.464.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.464.698 I llama_perf_context_print:       total time =    2274.28 ms /   129 tokens

real	0m2.507s
user	0m9.383s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = Q5_0
0.00.022.544 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.058 I load: special tokens cache size = 25
0.00.069.055 I load: token to piece cache size = 0.2984 MB
0.00.069.078 I print_info: arch             = gptneox
0.00.069.079 I print_info: vocab_only       = 0
0.00.069.079 I print_info: n_ctx_train      = 2048
0.00.069.080 I print_info: n_embd           = 2048
0.00.069.080 I print_info: n_layer          = 24
0.00.069.099 I print_info: n_head           = 16
0.00.069.101 I print_info: n_head_kv        = 16
0.00.069.102 I print_info: n_rot            = 32
0.00.069.102 I print_info: n_swa            = 0
0.00.069.102 I print_info: n_swa_pattern    = 1
0.00.069.103 I print_info: n_embd_head_k    = 128
0.00.069.103 I print_info: n_embd_head_v    = 128
0.00.069.105 I print_info: n_gqa            = 1
0.00.069.108 I print_info: n_embd_k_gqa     = 2048
0.00.069.109 I print_info: n_embd_v_gqa     = 2048
0.00.069.112 I print_info: f_norm_eps       = 1.0e-05
0.00.069.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.113 I print_info: f_logit_scale    = 0.0e+00
0.00.069.114 I print_info: f_attn_scale     = 0.0e+00
0.00.069.115 I print_info: n_ff             = 8192
0.00.069.115 I print_info: n_expert         = 0
0.00.069.115 I print_info: n_expert_used    = 0
0.00.069.116 I print_info: causal attn      = 1
0.00.069.116 I print_info: pooling type     = 0
0.00.069.116 I print_info: rope type        = 2
0.00.069.117 I print_info: rope scaling     = linear
0.00.069.118 I print_info: freq_base_train  = 10000.0
0.00.069.119 I print_info: freq_scale_train = 1
0.00.069.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.119 I print_info: rope_finetuned   = unknown
0.00.069.119 I print_info: ssm_d_conv       = 0
0.00.069.119 I print_info: ssm_d_inner      = 0
0.00.069.120 I print_info: ssm_d_state      = 0
0.00.069.120 I print_info: ssm_dt_rank      = 0
0.00.069.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.121 I print_info: model type       = 1.4B
0.00.069.122 I print_info: model params     = 1.41 B
0.00.069.122 I print_info: general.name     = 1.4B
0.00.069.125 I print_info: vocab type       = BPE
0.00.069.126 I print_info: n_vocab          = 50304
0.00.069.127 I print_info: n_merges         = 50009
0.00.069.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.128 I print_info: LF token         = 187 'Ċ'
0.00.069.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: max token length = 1024
0.00.069.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.489 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.483 I llama_context: constructing llama_context
0.00.124.488 I llama_context: n_seq_max     = 1
0.00.124.489 I llama_context: n_ctx         = 2048
0.00.124.489 I llama_context: n_ctx_per_seq = 2048
0.00.124.489 I llama_context: n_batch       = 2048
0.00.124.490 I llama_context: n_ubatch      = 512
0.00.124.490 I llama_context: causal_attn   = 1
0.00.124.490 I llama_context: flash_attn    = 0
0.00.124.492 I llama_context: freq_base     = 10000.0
0.00.124.493 I llama_context: freq_scale    = 1
0.00.124.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.350 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.369 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.558 I llama_context: graph nodes  = 967
0.00.216.558 I llama_context: graph splits = 1
0.00.216.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.112 I main: llama threadpool init, n_threads = 4
0.00.298.124 I 
0.00.298.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.194 I 
0.00.298.271 I sampler seed: 1234
0.00.298.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.286 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.660.137 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.02.660.142 I llama_perf_context_print:        load time =     296.06 ms
0.02.660.143 I llama_perf_context_print: prompt eval time =      86.86 ms /     7 tokens (   12.41 ms per token,    80.59 tokens per second)
0.02.660.144 I llama_perf_context_print:        eval time =    2265.07 ms /    63 runs   (   35.95 ms per token,    27.81 tokens per second)
0.02.660.145 I llama_perf_context_print:       total time =    2363.24 ms /    70 tokens

real	0m2.712s
user	0m9.770s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q5_0
0.00.022.475 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.286 I load: special tokens cache size = 25
0.00.071.360 I load: token to piece cache size = 0.2984 MB
0.00.071.383 I print_info: arch             = gptneox
0.00.071.383 I print_info: vocab_only       = 0
0.00.071.384 I print_info: n_ctx_train      = 2048
0.00.071.384 I print_info: n_embd           = 2048
0.00.071.384 I print_info: n_layer          = 24
0.00.071.397 I print_info: n_head           = 16
0.00.071.399 I print_info: n_head_kv        = 16
0.00.071.399 I print_info: n_rot            = 32
0.00.071.400 I print_info: n_swa            = 0
0.00.071.400 I print_info: n_swa_pattern    = 1
0.00.071.400 I print_info: n_embd_head_k    = 128
0.00.071.401 I print_info: n_embd_head_v    = 128
0.00.071.403 I print_info: n_gqa            = 1
0.00.071.405 I print_info: n_embd_k_gqa     = 2048
0.00.071.406 I print_info: n_embd_v_gqa     = 2048
0.00.071.408 I print_info: f_norm_eps       = 1.0e-05
0.00.071.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.410 I print_info: f_logit_scale    = 0.0e+00
0.00.071.410 I print_info: f_attn_scale     = 0.0e+00
0.00.071.411 I print_info: n_ff             = 8192
0.00.071.412 I print_info: n_expert         = 0
0.00.071.412 I print_info: n_expert_used    = 0
0.00.071.413 I print_info: causal attn      = 1
0.00.071.413 I print_info: pooling type     = 0
0.00.071.414 I print_info: rope type        = 2
0.00.071.415 I print_info: rope scaling     = linear
0.00.071.417 I print_info: freq_base_train  = 10000.0
0.00.071.418 I print_info: freq_scale_train = 1
0.00.071.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.418 I print_info: rope_finetuned   = unknown
0.00.071.418 I print_info: ssm_d_conv       = 0
0.00.071.419 I print_info: ssm_d_inner      = 0
0.00.071.419 I print_info: ssm_d_state      = 0
0.00.071.420 I print_info: ssm_dt_rank      = 0
0.00.071.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.421 I print_info: model type       = 1.4B
0.00.071.422 I print_info: model params     = 1.41 B
0.00.071.422 I print_info: general.name     = 1.4B
0.00.071.425 I print_info: vocab type       = BPE
0.00.071.426 I print_info: n_vocab          = 50304
0.00.071.426 I print_info: n_merges         = 50009
0.00.071.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.429 I print_info: LF token         = 187 'Ċ'
0.00.071.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.431 I print_info: max token length = 1024
0.00.071.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.471 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.481 I llama_context: constructing llama_context
0.00.126.486 I llama_context: n_seq_max     = 1
0.00.126.486 I llama_context: n_ctx         = 128
0.00.126.486 I llama_context: n_ctx_per_seq = 128
0.00.126.487 I llama_context: n_batch       = 128
0.00.126.487 I llama_context: n_ubatch      = 128
0.00.126.487 I llama_context: causal_attn   = 1
0.00.126.487 I llama_context: flash_attn    = 0
0.00.126.490 I llama_context: freq_base     = 10000.0
0.00.126.490 I llama_context: freq_scale    = 1
0.00.126.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.549 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.079 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.095 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.523 I llama_context: graph nodes  = 967
0.00.139.523 I llama_context: graph splits = 1
0.00.139.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.787 I 
0.00.186.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.884 I perplexity: tokenizing the input ..
0.00.193.378 I perplexity: tokenization took 6.488 ms
0.00.193.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.338 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.467.635 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.467.682 I llama_perf_context_print:        load time =     186.09 ms
0.01.467.685 I llama_perf_context_print: prompt eval time =    1263.81 ms /   128 tokens (    9.87 ms per token,   101.28 tokens per second)
0.01.467.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.690 I llama_perf_context_print:       total time =    1280.91 ms /   129 tokens

real	0m1.512s
user	0m5.338s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q5_1
0.00.022.478 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.944 I load: special tokens cache size = 25
0.00.067.885 I load: token to piece cache size = 0.2984 MB
0.00.067.911 I print_info: arch             = gptneox
0.00.067.912 I print_info: vocab_only       = 0
0.00.067.912 I print_info: n_ctx_train      = 2048
0.00.067.913 I print_info: n_embd           = 2048
0.00.067.913 I print_info: n_layer          = 24
0.00.067.930 I print_info: n_head           = 16
0.00.067.932 I print_info: n_head_kv        = 16
0.00.067.933 I print_info: n_rot            = 32
0.00.067.933 I print_info: n_swa            = 0
0.00.067.933 I print_info: n_swa_pattern    = 1
0.00.067.933 I print_info: n_embd_head_k    = 128
0.00.067.934 I print_info: n_embd_head_v    = 128
0.00.067.937 I print_info: n_gqa            = 1
0.00.067.938 I print_info: n_embd_k_gqa     = 2048
0.00.067.940 I print_info: n_embd_v_gqa     = 2048
0.00.067.942 I print_info: f_norm_eps       = 1.0e-05
0.00.067.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.944 I print_info: f_logit_scale    = 0.0e+00
0.00.067.944 I print_info: f_attn_scale     = 0.0e+00
0.00.067.945 I print_info: n_ff             = 8192
0.00.067.945 I print_info: n_expert         = 0
0.00.067.946 I print_info: n_expert_used    = 0
0.00.067.946 I print_info: causal attn      = 1
0.00.067.947 I print_info: pooling type     = 0
0.00.067.947 I print_info: rope type        = 2
0.00.067.947 I print_info: rope scaling     = linear
0.00.067.949 I print_info: freq_base_train  = 10000.0
0.00.067.950 I print_info: freq_scale_train = 1
0.00.067.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.950 I print_info: rope_finetuned   = unknown
0.00.067.950 I print_info: ssm_d_conv       = 0
0.00.067.951 I print_info: ssm_d_inner      = 0
0.00.067.951 I print_info: ssm_d_state      = 0
0.00.067.951 I print_info: ssm_dt_rank      = 0
0.00.067.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.952 I print_info: model type       = 1.4B
0.00.067.953 I print_info: model params     = 1.41 B
0.00.067.953 I print_info: general.name     = 1.4B
0.00.067.957 I print_info: vocab type       = BPE
0.00.067.958 I print_info: n_vocab          = 50304
0.00.067.958 I print_info: n_merges         = 50009
0.00.067.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: LF token         = 187 'Ċ'
0.00.067.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: max token length = 1024
0.00.067.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.670 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.675 I llama_context: constructing llama_context
0.00.126.681 I llama_context: n_seq_max     = 1
0.00.126.681 I llama_context: n_ctx         = 2048
0.00.126.681 I llama_context: n_ctx_per_seq = 2048
0.00.126.682 I llama_context: n_batch       = 2048
0.00.126.682 I llama_context: n_ubatch      = 512
0.00.126.682 I llama_context: causal_attn   = 1
0.00.126.682 I llama_context: flash_attn    = 0
0.00.126.684 I llama_context: freq_base     = 10000.0
0.00.126.685 I llama_context: freq_scale    = 1
0.00.126.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.986 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.003 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.116 I llama_context: graph nodes  = 967
0.00.214.116 I llama_context: graph splits = 1
0.00.214.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.448 I main: llama threadpool init, n_threads = 4
0.00.310.462 I 
0.00.310.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.541 I 
0.00.310.639 I sampler seed: 1234
0.00.310.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.656 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.853.078 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.853.082 I llama_perf_context_print:        load time =     308.48 ms
0.02.853.084 I llama_perf_context_print: prompt eval time =     148.75 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.853.085 I llama_perf_context_print:        eval time =    2383.75 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.853.086 I llama_perf_context_print:       total time =    2543.83 ms /    70 tokens

real	0m2.907s
user	0m10.538s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.656 I llama_model_loader: - type  f32:  194 tensors
0.00.023.657 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.660 I print_info: file format = GGUF V3 (latest)
0.00.023.660 I print_info: file type   = Q5_1
0.00.023.664 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.931 I load: special tokens cache size = 25
0.00.069.973 I load: token to piece cache size = 0.2984 MB
0.00.069.996 I print_info: arch             = gptneox
0.00.069.996 I print_info: vocab_only       = 0
0.00.069.997 I print_info: n_ctx_train      = 2048
0.00.069.997 I print_info: n_embd           = 2048
0.00.069.997 I print_info: n_layer          = 24
0.00.070.009 I print_info: n_head           = 16
0.00.070.011 I print_info: n_head_kv        = 16
0.00.070.012 I print_info: n_rot            = 32
0.00.070.012 I print_info: n_swa            = 0
0.00.070.012 I print_info: n_swa_pattern    = 1
0.00.070.013 I print_info: n_embd_head_k    = 128
0.00.070.013 I print_info: n_embd_head_v    = 128
0.00.070.015 I print_info: n_gqa            = 1
0.00.070.017 I print_info: n_embd_k_gqa     = 2048
0.00.070.018 I print_info: n_embd_v_gqa     = 2048
0.00.070.020 I print_info: f_norm_eps       = 1.0e-05
0.00.070.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.022 I print_info: f_logit_scale    = 0.0e+00
0.00.070.022 I print_info: f_attn_scale     = 0.0e+00
0.00.070.024 I print_info: n_ff             = 8192
0.00.070.024 I print_info: n_expert         = 0
0.00.070.024 I print_info: n_expert_used    = 0
0.00.070.025 I print_info: causal attn      = 1
0.00.070.025 I print_info: pooling type     = 0
0.00.070.025 I print_info: rope type        = 2
0.00.070.026 I print_info: rope scaling     = linear
0.00.070.027 I print_info: freq_base_train  = 10000.0
0.00.070.028 I print_info: freq_scale_train = 1
0.00.070.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.028 I print_info: rope_finetuned   = unknown
0.00.070.028 I print_info: ssm_d_conv       = 0
0.00.070.029 I print_info: ssm_d_inner      = 0
0.00.070.029 I print_info: ssm_d_state      = 0
0.00.070.030 I print_info: ssm_dt_rank      = 0
0.00.070.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.031 I print_info: model type       = 1.4B
0.00.070.032 I print_info: model params     = 1.41 B
0.00.070.032 I print_info: general.name     = 1.4B
0.00.070.035 I print_info: vocab type       = BPE
0.00.070.036 I print_info: n_vocab          = 50304
0.00.070.037 I print_info: n_merges         = 50009
0.00.070.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: LF token         = 187 'Ċ'
0.00.070.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: max token length = 1024
0.00.070.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.753 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.766 I llama_context: constructing llama_context
0.00.128.771 I llama_context: n_seq_max     = 1
0.00.128.772 I llama_context: n_ctx         = 128
0.00.128.772 I llama_context: n_ctx_per_seq = 128
0.00.128.772 I llama_context: n_batch       = 128
0.00.128.772 I llama_context: n_ubatch      = 128
0.00.128.773 I llama_context: causal_attn   = 1
0.00.128.773 I llama_context: flash_attn    = 0
0.00.128.775 I llama_context: freq_base     = 10000.0
0.00.128.775 I llama_context: freq_scale    = 1
0.00.128.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.830 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.437 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.454 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.598 I llama_context: graph nodes  = 967
0.00.141.599 I llama_context: graph splits = 1
0.00.141.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.097 I 
0.00.201.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.185 I perplexity: tokenizing the input ..
0.00.207.648 I perplexity: tokenization took 6.458 ms
0.00.207.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.747.872 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.756.134 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.756.166 I llama_perf_context_print:        load time =     200.40 ms
0.02.756.169 I llama_perf_context_print: prompt eval time =    2538.37 ms /   128 tokens (   19.83 ms per token,    50.43 tokens per second)
0.02.756.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.756.172 I llama_perf_context_print:       total time =    2555.08 ms /   129 tokens

real	0m2.803s
user	0m10.476s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.011.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.794 I llama_model_loader: - type  f32:  194 tensors
0.00.022.795 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.795 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.798 I print_info: file format = GGUF V3 (latest)
0.00.022.799 I print_info: file type   = Q2_K - Medium
0.00.022.803 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.161 I load: special tokens cache size = 25
0.00.068.079 I load: token to piece cache size = 0.2984 MB
0.00.068.101 I print_info: arch             = gptneox
0.00.068.102 I print_info: vocab_only       = 0
0.00.068.102 I print_info: n_ctx_train      = 2048
0.00.068.103 I print_info: n_embd           = 2048
0.00.068.103 I print_info: n_layer          = 24
0.00.068.123 I print_info: n_head           = 16
0.00.068.125 I print_info: n_head_kv        = 16
0.00.068.125 I print_info: n_rot            = 32
0.00.068.126 I print_info: n_swa            = 0
0.00.068.126 I print_info: n_swa_pattern    = 1
0.00.068.126 I print_info: n_embd_head_k    = 128
0.00.068.127 I print_info: n_embd_head_v    = 128
0.00.068.129 I print_info: n_gqa            = 1
0.00.068.131 I print_info: n_embd_k_gqa     = 2048
0.00.068.133 I print_info: n_embd_v_gqa     = 2048
0.00.068.134 I print_info: f_norm_eps       = 1.0e-05
0.00.068.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.136 I print_info: f_logit_scale    = 0.0e+00
0.00.068.136 I print_info: f_attn_scale     = 0.0e+00
0.00.068.137 I print_info: n_ff             = 8192
0.00.068.138 I print_info: n_expert         = 0
0.00.068.138 I print_info: n_expert_used    = 0
0.00.068.139 I print_info: causal attn      = 1
0.00.068.139 I print_info: pooling type     = 0
0.00.068.139 I print_info: rope type        = 2
0.00.068.140 I print_info: rope scaling     = linear
0.00.068.142 I print_info: freq_base_train  = 10000.0
0.00.068.142 I print_info: freq_scale_train = 1
0.00.068.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.143 I print_info: rope_finetuned   = unknown
0.00.068.143 I print_info: ssm_d_conv       = 0
0.00.068.143 I print_info: ssm_d_inner      = 0
0.00.068.144 I print_info: ssm_d_state      = 0
0.00.068.144 I print_info: ssm_dt_rank      = 0
0.00.068.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.145 I print_info: model type       = 1.4B
0.00.068.146 I print_info: model params     = 1.41 B
0.00.068.146 I print_info: general.name     = 1.4B
0.00.068.149 I print_info: vocab type       = BPE
0.00.068.150 I print_info: n_vocab          = 50304
0.00.068.151 I print_info: n_merges         = 50009
0.00.068.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: LF token         = 187 'Ċ'
0.00.068.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: max token length = 1024
0.00.068.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.075 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.091 I llama_context: constructing llama_context
0.00.101.096 I llama_context: n_seq_max     = 1
0.00.101.097 I llama_context: n_ctx         = 2048
0.00.101.097 I llama_context: n_ctx_per_seq = 2048
0.00.101.097 I llama_context: n_batch       = 2048
0.00.101.098 I llama_context: n_ubatch      = 512
0.00.101.098 I llama_context: causal_attn   = 1
0.00.101.098 I llama_context: flash_attn    = 0
0.00.101.100 I llama_context: freq_base     = 10000.0
0.00.101.101 I llama_context: freq_scale    = 1
0.00.101.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.666 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.692 I llama_context: graph nodes  = 967
0.00.190.692 I llama_context: graph splits = 1
0.00.190.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.945 I main: llama threadpool init, n_threads = 4
0.00.263.959 I 
0.00.264.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.030 I 
0.00.264.107 I sampler seed: 1234
0.00.264.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.123 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.913.837 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.01.913.841 I llama_perf_context_print:        load time =     261.88 ms
0.01.913.843 I llama_perf_context_print: prompt eval time =      90.53 ms /     7 tokens (   12.93 ms per token,    77.33 tokens per second)
0.01.913.844 I llama_perf_context_print:        eval time =    1549.62 ms /    63 runs   (   24.60 ms per token,    40.66 tokens per second)
0.01.913.845 I llama_perf_context_print:       total time =    1651.11 ms /    70 tokens

real	0m1.951s
user	0m6.880s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.161 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q2_K - Medium
0.00.022.168 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.338 I load: special tokens cache size = 25
0.00.070.657 I load: token to piece cache size = 0.2984 MB
0.00.070.681 I print_info: arch             = gptneox
0.00.070.681 I print_info: vocab_only       = 0
0.00.070.682 I print_info: n_ctx_train      = 2048
0.00.070.682 I print_info: n_embd           = 2048
0.00.070.682 I print_info: n_layer          = 24
0.00.070.703 I print_info: n_head           = 16
0.00.070.705 I print_info: n_head_kv        = 16
0.00.070.706 I print_info: n_rot            = 32
0.00.070.706 I print_info: n_swa            = 0
0.00.070.706 I print_info: n_swa_pattern    = 1
0.00.070.707 I print_info: n_embd_head_k    = 128
0.00.070.707 I print_info: n_embd_head_v    = 128
0.00.070.709 I print_info: n_gqa            = 1
0.00.070.712 I print_info: n_embd_k_gqa     = 2048
0.00.070.713 I print_info: n_embd_v_gqa     = 2048
0.00.070.715 I print_info: f_norm_eps       = 1.0e-05
0.00.070.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.717 I print_info: f_logit_scale    = 0.0e+00
0.00.070.717 I print_info: f_attn_scale     = 0.0e+00
0.00.070.718 I print_info: n_ff             = 8192
0.00.070.719 I print_info: n_expert         = 0
0.00.070.719 I print_info: n_expert_used    = 0
0.00.070.719 I print_info: causal attn      = 1
0.00.070.719 I print_info: pooling type     = 0
0.00.070.720 I print_info: rope type        = 2
0.00.070.720 I print_info: rope scaling     = linear
0.00.070.721 I print_info: freq_base_train  = 10000.0
0.00.070.722 I print_info: freq_scale_train = 1
0.00.070.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.723 I print_info: rope_finetuned   = unknown
0.00.070.723 I print_info: ssm_d_conv       = 0
0.00.070.723 I print_info: ssm_d_inner      = 0
0.00.070.723 I print_info: ssm_d_state      = 0
0.00.070.724 I print_info: ssm_dt_rank      = 0
0.00.070.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.725 I print_info: model type       = 1.4B
0.00.070.726 I print_info: model params     = 1.41 B
0.00.070.726 I print_info: general.name     = 1.4B
0.00.070.729 I print_info: vocab type       = BPE
0.00.070.730 I print_info: n_vocab          = 50304
0.00.070.730 I print_info: n_merges         = 50009
0.00.070.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: LF token         = 187 'Ċ'
0.00.070.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: max token length = 1024
0.00.070.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.388 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.413 I llama_context: constructing llama_context
0.00.103.419 I llama_context: n_seq_max     = 1
0.00.103.419 I llama_context: n_ctx         = 128
0.00.103.419 I llama_context: n_ctx_per_seq = 128
0.00.103.420 I llama_context: n_batch       = 128
0.00.103.420 I llama_context: n_ubatch      = 128
0.00.103.420 I llama_context: causal_attn   = 1
0.00.103.421 I llama_context: flash_attn    = 0
0.00.103.423 I llama_context: freq_base     = 10000.0
0.00.103.424 I llama_context: freq_scale    = 1
0.00.103.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.479 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.274 I init:        CPU KV buffer size =    24.00 MiB
0.00.109.293 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.180 I llama_context: graph nodes  = 967
0.00.117.181 I llama_context: graph splits = 1
0.00.117.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.408 I 
0.00.158.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.503 I perplexity: tokenizing the input ..
0.00.165.122 I perplexity: tokenization took 6.614 ms
0.00.165.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.823 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.726.068 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.726.098 I llama_perf_context_print:        load time =     158.07 ms
0.01.726.100 I llama_perf_context_print: prompt eval time =    1550.50 ms /   128 tokens (   12.11 ms per token,    82.55 tokens per second)
0.01.726.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.726.102 I llama_perf_context_print:       total time =    1567.71 ms /   129 tokens

real	0m1.759s
user	0m6.496s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.398 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.398 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q3_K - Medium
0.00.022.407 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.257 I load: special tokens cache size = 25
0.00.069.393 I load: token to piece cache size = 0.2984 MB
0.00.069.424 I print_info: arch             = gptneox
0.00.069.425 I print_info: vocab_only       = 0
0.00.069.426 I print_info: n_ctx_train      = 2048
0.00.069.426 I print_info: n_embd           = 2048
0.00.069.427 I print_info: n_layer          = 24
0.00.069.442 I print_info: n_head           = 16
0.00.069.444 I print_info: n_head_kv        = 16
0.00.069.445 I print_info: n_rot            = 32
0.00.069.445 I print_info: n_swa            = 0
0.00.069.446 I print_info: n_swa_pattern    = 1
0.00.069.446 I print_info: n_embd_head_k    = 128
0.00.069.446 I print_info: n_embd_head_v    = 128
0.00.069.448 I print_info: n_gqa            = 1
0.00.069.450 I print_info: n_embd_k_gqa     = 2048
0.00.069.452 I print_info: n_embd_v_gqa     = 2048
0.00.069.453 I print_info: f_norm_eps       = 1.0e-05
0.00.069.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.455 I print_info: f_logit_scale    = 0.0e+00
0.00.069.455 I print_info: f_attn_scale     = 0.0e+00
0.00.069.456 I print_info: n_ff             = 8192
0.00.069.456 I print_info: n_expert         = 0
0.00.069.457 I print_info: n_expert_used    = 0
0.00.069.457 I print_info: causal attn      = 1
0.00.069.457 I print_info: pooling type     = 0
0.00.069.458 I print_info: rope type        = 2
0.00.069.458 I print_info: rope scaling     = linear
0.00.069.459 I print_info: freq_base_train  = 10000.0
0.00.069.460 I print_info: freq_scale_train = 1
0.00.069.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.460 I print_info: rope_finetuned   = unknown
0.00.069.461 I print_info: ssm_d_conv       = 0
0.00.069.461 I print_info: ssm_d_inner      = 0
0.00.069.461 I print_info: ssm_d_state      = 0
0.00.069.461 I print_info: ssm_dt_rank      = 0
0.00.069.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.463 I print_info: model type       = 1.4B
0.00.069.463 I print_info: model params     = 1.41 B
0.00.069.464 I print_info: general.name     = 1.4B
0.00.069.467 I print_info: vocab type       = BPE
0.00.069.468 I print_info: n_vocab          = 50304
0.00.069.468 I print_info: n_merges         = 50009
0.00.069.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: LF token         = 187 'Ċ'
0.00.069.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: max token length = 1024
0.00.069.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.869 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.044 I llama_context: constructing llama_context
0.00.112.049 I llama_context: n_seq_max     = 1
0.00.112.050 I llama_context: n_ctx         = 2048
0.00.112.050 I llama_context: n_ctx_per_seq = 2048
0.00.112.050 I llama_context: n_batch       = 2048
0.00.112.051 I llama_context: n_ubatch      = 512
0.00.112.051 I llama_context: causal_attn   = 1
0.00.112.051 I llama_context: flash_attn    = 0
0.00.112.054 I llama_context: freq_base     = 10000.0
0.00.112.054 I llama_context: freq_scale    = 1
0.00.112.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.174 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.192 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.113 I llama_context: graph nodes  = 967
0.00.202.114 I llama_context: graph splits = 1
0.00.202.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.574 I main: llama threadpool init, n_threads = 4
0.00.279.586 I 
0.00.279.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.662 I 
0.00.279.751 I sampler seed: 1234
0.00.279.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.766 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.182.733 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.182.737 I llama_perf_context_print:        load time =     277.92 ms
0.02.182.739 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.182.740 I llama_perf_context_print:        eval time =    1794.99 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.182.742 I llama_perf_context_print:       total time =    1904.36 ms /    70 tokens

real	0m2.227s
user	0m7.933s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.370 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.371 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q3_K - Medium
0.00.022.378 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.576 I load: special tokens cache size = 25
0.00.068.586 I load: token to piece cache size = 0.2984 MB
0.00.068.606 I print_info: arch             = gptneox
0.00.068.607 I print_info: vocab_only       = 0
0.00.068.607 I print_info: n_ctx_train      = 2048
0.00.068.607 I print_info: n_embd           = 2048
0.00.068.608 I print_info: n_layer          = 24
0.00.068.625 I print_info: n_head           = 16
0.00.068.630 I print_info: n_head_kv        = 16
0.00.068.630 I print_info: n_rot            = 32
0.00.068.630 I print_info: n_swa            = 0
0.00.068.631 I print_info: n_swa_pattern    = 1
0.00.068.631 I print_info: n_embd_head_k    = 128
0.00.068.631 I print_info: n_embd_head_v    = 128
0.00.068.634 I print_info: n_gqa            = 1
0.00.068.636 I print_info: n_embd_k_gqa     = 2048
0.00.068.638 I print_info: n_embd_v_gqa     = 2048
0.00.068.640 I print_info: f_norm_eps       = 1.0e-05
0.00.068.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.642 I print_info: f_logit_scale    = 0.0e+00
0.00.068.643 I print_info: f_attn_scale     = 0.0e+00
0.00.068.645 I print_info: n_ff             = 8192
0.00.068.645 I print_info: n_expert         = 0
0.00.068.645 I print_info: n_expert_used    = 0
0.00.068.646 I print_info: causal attn      = 1
0.00.068.646 I print_info: pooling type     = 0
0.00.068.646 I print_info: rope type        = 2
0.00.068.648 I print_info: rope scaling     = linear
0.00.068.649 I print_info: freq_base_train  = 10000.0
0.00.068.650 I print_info: freq_scale_train = 1
0.00.068.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.651 I print_info: rope_finetuned   = unknown
0.00.068.651 I print_info: ssm_d_conv       = 0
0.00.068.651 I print_info: ssm_d_inner      = 0
0.00.068.652 I print_info: ssm_d_state      = 0
0.00.068.652 I print_info: ssm_dt_rank      = 0
0.00.068.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.653 I print_info: model type       = 1.4B
0.00.068.654 I print_info: model params     = 1.41 B
0.00.068.654 I print_info: general.name     = 1.4B
0.00.068.657 I print_info: vocab type       = BPE
0.00.068.658 I print_info: n_vocab          = 50304
0.00.068.658 I print_info: n_merges         = 50009
0.00.068.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: LF token         = 187 'Ċ'
0.00.068.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: max token length = 1024
0.00.068.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.644 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.649 I llama_context: constructing llama_context
0.00.111.654 I llama_context: n_seq_max     = 1
0.00.111.654 I llama_context: n_ctx         = 128
0.00.111.654 I llama_context: n_ctx_per_seq = 128
0.00.111.655 I llama_context: n_batch       = 128
0.00.111.655 I llama_context: n_ubatch      = 128
0.00.111.655 I llama_context: causal_attn   = 1
0.00.111.656 I llama_context: flash_attn    = 0
0.00.111.658 I llama_context: freq_base     = 10000.0
0.00.111.658 I llama_context: freq_scale    = 1
0.00.111.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.713 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.099 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.113 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.684 I llama_context: graph nodes  = 967
0.00.124.685 I llama_context: graph splits = 1
0.00.124.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.119 I 
0.00.169.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.169.206 I perplexity: tokenizing the input ..
0.00.175.982 I perplexity: tokenization took 6.77 ms
0.00.176.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.809.190 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.817.497 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.817.531 I llama_perf_context_print:        load time =     168.41 ms
0.01.817.532 I llama_perf_context_print: prompt eval time =    1631.14 ms /   128 tokens (   12.74 ms per token,    78.47 tokens per second)
0.01.817.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.817.537 I llama_perf_context_print:       total time =    1648.43 ms /   129 tokens

real	0m1.855s
user	0m6.834s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.422 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.425 I print_info: file type   = Q4_K - Medium
0.00.022.429 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.821 I load: special tokens cache size = 25
0.00.068.806 I load: token to piece cache size = 0.2984 MB
0.00.068.826 I print_info: arch             = gptneox
0.00.068.826 I print_info: vocab_only       = 0
0.00.068.827 I print_info: n_ctx_train      = 2048
0.00.068.827 I print_info: n_embd           = 2048
0.00.068.827 I print_info: n_layer          = 24
0.00.068.845 I print_info: n_head           = 16
0.00.068.847 I print_info: n_head_kv        = 16
0.00.068.847 I print_info: n_rot            = 32
0.00.068.847 I print_info: n_swa            = 0
0.00.068.848 I print_info: n_swa_pattern    = 1
0.00.068.848 I print_info: n_embd_head_k    = 128
0.00.068.849 I print_info: n_embd_head_v    = 128
0.00.068.851 I print_info: n_gqa            = 1
0.00.068.853 I print_info: n_embd_k_gqa     = 2048
0.00.068.854 I print_info: n_embd_v_gqa     = 2048
0.00.068.856 I print_info: f_norm_eps       = 1.0e-05
0.00.068.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.857 I print_info: f_logit_scale    = 0.0e+00
0.00.068.858 I print_info: f_attn_scale     = 0.0e+00
0.00.068.859 I print_info: n_ff             = 8192
0.00.068.859 I print_info: n_expert         = 0
0.00.068.859 I print_info: n_expert_used    = 0
0.00.068.860 I print_info: causal attn      = 1
0.00.068.860 I print_info: pooling type     = 0
0.00.068.860 I print_info: rope type        = 2
0.00.068.861 I print_info: rope scaling     = linear
0.00.068.862 I print_info: freq_base_train  = 10000.0
0.00.068.863 I print_info: freq_scale_train = 1
0.00.068.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.863 I print_info: rope_finetuned   = unknown
0.00.068.863 I print_info: ssm_d_conv       = 0
0.00.068.864 I print_info: ssm_d_inner      = 0
0.00.068.864 I print_info: ssm_d_state      = 0
0.00.068.864 I print_info: ssm_dt_rank      = 0
0.00.068.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.865 I print_info: model type       = 1.4B
0.00.068.866 I print_info: model params     = 1.41 B
0.00.068.866 I print_info: general.name     = 1.4B
0.00.068.869 I print_info: vocab type       = BPE
0.00.068.870 I print_info: n_vocab          = 50304
0.00.068.871 I print_info: n_merges         = 50009
0.00.068.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: LF token         = 187 'Ċ'
0.00.068.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: max token length = 1024
0.00.068.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.276 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.272 I llama_context: constructing llama_context
0.00.119.277 I llama_context: n_seq_max     = 1
0.00.119.277 I llama_context: n_ctx         = 2048
0.00.119.278 I llama_context: n_ctx_per_seq = 2048
0.00.119.278 I llama_context: n_batch       = 2048
0.00.119.278 I llama_context: n_ubatch      = 512
0.00.119.278 I llama_context: causal_attn   = 1
0.00.119.279 I llama_context: flash_attn    = 0
0.00.119.281 I llama_context: freq_base     = 10000.0
0.00.119.281 I llama_context: freq_scale    = 1
0.00.119.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.139 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.234 I llama_context: graph nodes  = 967
0.00.208.234 I llama_context: graph splits = 1
0.00.208.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.769 I main: llama threadpool init, n_threads = 4
0.00.288.784 I 
0.00.288.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.852 I 
0.00.288.925 I sampler seed: 1234
0.00.288.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.941 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.361.075 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.361.079 I llama_perf_context_print:        load time =     286.74 ms
0.02.361.080 I llama_perf_context_print: prompt eval time =     104.28 ms /     7 tokens (   14.90 ms per token,    67.13 tokens per second)
0.02.361.081 I llama_perf_context_print:        eval time =    1958.01 ms /    63 runs   (   31.08 ms per token,    32.18 tokens per second)
0.02.361.082 I llama_perf_context_print:       total time =    2073.54 ms /    70 tokens

real	0m2.411s
user	0m8.581s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.397 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.397 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q4_K - Medium
0.00.022.404 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.597 I load: special tokens cache size = 25
0.00.068.619 I load: token to piece cache size = 0.2984 MB
0.00.068.640 I print_info: arch             = gptneox
0.00.068.641 I print_info: vocab_only       = 0
0.00.068.641 I print_info: n_ctx_train      = 2048
0.00.068.642 I print_info: n_embd           = 2048
0.00.068.642 I print_info: n_layer          = 24
0.00.068.663 I print_info: n_head           = 16
0.00.068.668 I print_info: n_head_kv        = 16
0.00.068.669 I print_info: n_rot            = 32
0.00.068.669 I print_info: n_swa            = 0
0.00.068.669 I print_info: n_swa_pattern    = 1
0.00.068.670 I print_info: n_embd_head_k    = 128
0.00.068.670 I print_info: n_embd_head_v    = 128
0.00.068.672 I print_info: n_gqa            = 1
0.00.068.674 I print_info: n_embd_k_gqa     = 2048
0.00.068.676 I print_info: n_embd_v_gqa     = 2048
0.00.068.677 I print_info: f_norm_eps       = 1.0e-05
0.00.068.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.681 I print_info: f_logit_scale    = 0.0e+00
0.00.068.681 I print_info: f_attn_scale     = 0.0e+00
0.00.068.683 I print_info: n_ff             = 8192
0.00.068.683 I print_info: n_expert         = 0
0.00.068.683 I print_info: n_expert_used    = 0
0.00.068.684 I print_info: causal attn      = 1
0.00.068.684 I print_info: pooling type     = 0
0.00.068.685 I print_info: rope type        = 2
0.00.068.685 I print_info: rope scaling     = linear
0.00.068.686 I print_info: freq_base_train  = 10000.0
0.00.068.687 I print_info: freq_scale_train = 1
0.00.068.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.688 I print_info: rope_finetuned   = unknown
0.00.068.688 I print_info: ssm_d_conv       = 0
0.00.068.689 I print_info: ssm_d_inner      = 0
0.00.068.689 I print_info: ssm_d_state      = 0
0.00.068.690 I print_info: ssm_dt_rank      = 0
0.00.068.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.691 I print_info: model type       = 1.4B
0.00.068.692 I print_info: model params     = 1.41 B
0.00.068.692 I print_info: general.name     = 1.4B
0.00.068.695 I print_info: vocab type       = BPE
0.00.068.697 I print_info: n_vocab          = 50304
0.00.068.697 I print_info: n_merges         = 50009
0.00.068.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.701 I print_info: LF token         = 187 'Ċ'
0.00.068.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.702 I print_info: max token length = 1024
0.00.068.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.695 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.708 I llama_context: constructing llama_context
0.00.119.713 I llama_context: n_seq_max     = 1
0.00.119.714 I llama_context: n_ctx         = 128
0.00.119.714 I llama_context: n_ctx_per_seq = 128
0.00.119.714 I llama_context: n_batch       = 128
0.00.119.715 I llama_context: n_ubatch      = 128
0.00.119.715 I llama_context: causal_attn   = 1
0.00.119.715 I llama_context: flash_attn    = 0
0.00.119.717 I llama_context: freq_base     = 10000.0
0.00.119.718 I llama_context: freq_scale    = 1
0.00.119.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.770 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.319 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.332 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.848 I llama_context: graph nodes  = 967
0.00.132.848 I llama_context: graph splits = 1
0.00.132.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.333 I 
0.00.180.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.432 I perplexity: tokenizing the input ..
0.00.186.975 I perplexity: tokenization took 6.539 ms
0.00.186.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.887.323 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.895.591 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.895.633 I llama_perf_context_print:        load time =     179.60 ms
0.01.895.636 I llama_perf_context_print: prompt eval time =    1698.39 ms /   128 tokens (   13.27 ms per token,    75.37 tokens per second)
0.01.895.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.895.638 I llama_perf_context_print:       total time =    1715.31 ms /   129 tokens

real	0m1.937s
user	0m7.068s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.741 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.741 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.744 I print_info: file format = GGUF V3 (latest)
0.00.022.746 I print_info: file type   = Q5_K - Medium
0.00.022.750 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.201 I load: special tokens cache size = 25
0.00.070.219 I load: token to piece cache size = 0.2984 MB
0.00.070.237 I print_info: arch             = gptneox
0.00.070.238 I print_info: vocab_only       = 0
0.00.070.238 I print_info: n_ctx_train      = 2048
0.00.070.239 I print_info: n_embd           = 2048
0.00.070.239 I print_info: n_layer          = 24
0.00.070.251 I print_info: n_head           = 16
0.00.070.253 I print_info: n_head_kv        = 16
0.00.070.254 I print_info: n_rot            = 32
0.00.070.254 I print_info: n_swa            = 0
0.00.070.254 I print_info: n_swa_pattern    = 1
0.00.070.255 I print_info: n_embd_head_k    = 128
0.00.070.255 I print_info: n_embd_head_v    = 128
0.00.070.257 I print_info: n_gqa            = 1
0.00.070.259 I print_info: n_embd_k_gqa     = 2048
0.00.070.261 I print_info: n_embd_v_gqa     = 2048
0.00.070.262 I print_info: f_norm_eps       = 1.0e-05
0.00.070.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.264 I print_info: f_logit_scale    = 0.0e+00
0.00.070.264 I print_info: f_attn_scale     = 0.0e+00
0.00.070.265 I print_info: n_ff             = 8192
0.00.070.265 I print_info: n_expert         = 0
0.00.070.266 I print_info: n_expert_used    = 0
0.00.070.266 I print_info: causal attn      = 1
0.00.070.267 I print_info: pooling type     = 0
0.00.070.267 I print_info: rope type        = 2
0.00.070.267 I print_info: rope scaling     = linear
0.00.070.269 I print_info: freq_base_train  = 10000.0
0.00.070.269 I print_info: freq_scale_train = 1
0.00.070.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.270 I print_info: rope_finetuned   = unknown
0.00.070.270 I print_info: ssm_d_conv       = 0
0.00.070.270 I print_info: ssm_d_inner      = 0
0.00.070.271 I print_info: ssm_d_state      = 0
0.00.070.271 I print_info: ssm_dt_rank      = 0
0.00.070.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.272 I print_info: model type       = 1.4B
0.00.070.273 I print_info: model params     = 1.41 B
0.00.070.273 I print_info: general.name     = 1.4B
0.00.070.276 I print_info: vocab type       = BPE
0.00.070.277 I print_info: n_vocab          = 50304
0.00.070.277 I print_info: n_merges         = 50009
0.00.070.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: LF token         = 187 'Ċ'
0.00.070.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: max token length = 1024
0.00.070.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.249 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.311 I llama_context: constructing llama_context
0.00.130.316 I llama_context: n_seq_max     = 1
0.00.130.316 I llama_context: n_ctx         = 2048
0.00.130.316 I llama_context: n_ctx_per_seq = 2048
0.00.130.317 I llama_context: n_batch       = 2048
0.00.130.317 I llama_context: n_ubatch      = 512
0.00.130.317 I llama_context: causal_attn   = 1
0.00.130.318 I llama_context: flash_attn    = 0
0.00.130.320 I llama_context: freq_base     = 10000.0
0.00.130.320 I llama_context: freq_scale    = 1
0.00.130.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.021 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.040 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.293 I llama_context: graph nodes  = 967
0.00.220.293 I llama_context: graph splits = 1
0.00.220.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.575 I main: llama threadpool init, n_threads = 4
0.00.310.588 I 
0.00.310.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.659 I 
0.00.310.737 I sampler seed: 1234
0.00.310.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.752 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.652.771 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.652.774 I llama_perf_context_print:        load time =     308.60 ms
0.02.652.775 I llama_perf_context_print: prompt eval time =     123.39 ms /     7 tokens (   17.63 ms per token,    56.73 tokens per second)
0.02.652.777 I llama_perf_context_print:        eval time =    2208.65 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.652.777 I llama_perf_context_print:       total time =    2343.39 ms /    70 tokens

real	0m2.707s
user	0m9.735s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.576 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = Q5_K - Medium
0.00.022.582 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.051 I load: special tokens cache size = 25
0.00.067.035 I load: token to piece cache size = 0.2984 MB
0.00.067.050 I print_info: arch             = gptneox
0.00.067.051 I print_info: vocab_only       = 0
0.00.067.051 I print_info: n_ctx_train      = 2048
0.00.067.051 I print_info: n_embd           = 2048
0.00.067.052 I print_info: n_layer          = 24
0.00.067.062 I print_info: n_head           = 16
0.00.067.064 I print_info: n_head_kv        = 16
0.00.067.065 I print_info: n_rot            = 32
0.00.067.065 I print_info: n_swa            = 0
0.00.067.065 I print_info: n_swa_pattern    = 1
0.00.067.066 I print_info: n_embd_head_k    = 128
0.00.067.066 I print_info: n_embd_head_v    = 128
0.00.067.069 I print_info: n_gqa            = 1
0.00.067.071 I print_info: n_embd_k_gqa     = 2048
0.00.067.072 I print_info: n_embd_v_gqa     = 2048
0.00.067.074 I print_info: f_norm_eps       = 1.0e-05
0.00.067.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.076 I print_info: f_logit_scale    = 0.0e+00
0.00.067.078 I print_info: f_attn_scale     = 0.0e+00
0.00.067.079 I print_info: n_ff             = 8192
0.00.067.079 I print_info: n_expert         = 0
0.00.067.080 I print_info: n_expert_used    = 0
0.00.067.080 I print_info: causal attn      = 1
0.00.067.080 I print_info: pooling type     = 0
0.00.067.081 I print_info: rope type        = 2
0.00.067.081 I print_info: rope scaling     = linear
0.00.067.082 I print_info: freq_base_train  = 10000.0
0.00.067.083 I print_info: freq_scale_train = 1
0.00.067.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.084 I print_info: rope_finetuned   = unknown
0.00.067.085 I print_info: ssm_d_conv       = 0
0.00.067.085 I print_info: ssm_d_inner      = 0
0.00.067.086 I print_info: ssm_d_state      = 0
0.00.067.086 I print_info: ssm_dt_rank      = 0
0.00.067.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.087 I print_info: model type       = 1.4B
0.00.067.088 I print_info: model params     = 1.41 B
0.00.067.088 I print_info: general.name     = 1.4B
0.00.067.090 I print_info: vocab type       = BPE
0.00.067.092 I print_info: n_vocab          = 50304
0.00.067.092 I print_info: n_merges         = 50009
0.00.067.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: LF token         = 187 'Ċ'
0.00.067.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: max token length = 1024
0.00.067.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.484 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.505 I llama_context: constructing llama_context
0.00.125.509 I llama_context: n_seq_max     = 1
0.00.125.510 I llama_context: n_ctx         = 128
0.00.125.510 I llama_context: n_ctx_per_seq = 128
0.00.125.511 I llama_context: n_batch       = 128
0.00.125.511 I llama_context: n_ubatch      = 128
0.00.125.511 I llama_context: causal_attn   = 1
0.00.125.512 I llama_context: flash_attn    = 0
0.00.125.513 I llama_context: freq_base     = 10000.0
0.00.125.514 I llama_context: freq_scale    = 1
0.00.125.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.573 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.781 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.802 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.649 I llama_context: graph nodes  = 967
0.00.137.650 I llama_context: graph splits = 1
0.00.137.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.027 I 
0.00.195.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.116 I perplexity: tokenizing the input ..
0.00.201.522 I perplexity: tokenization took 6.402 ms
0.00.201.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.058 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.219.290 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.219.321 I llama_perf_context_print:        load time =     194.34 ms
0.02.219.325 I llama_perf_context_print: prompt eval time =    2007.76 ms /   128 tokens (   15.69 ms per token,    63.75 tokens per second)
0.02.219.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.327 I llama_perf_context_print:       total time =    2024.31 ms /   129 tokens

real	0m2.266s
user	0m8.398s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.011.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q6_K
0.00.022.508 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.593 I load: special tokens cache size = 25
0.00.068.562 I load: token to piece cache size = 0.2984 MB
0.00.068.586 I print_info: arch             = gptneox
0.00.068.587 I print_info: vocab_only       = 0
0.00.068.588 I print_info: n_ctx_train      = 2048
0.00.068.588 I print_info: n_embd           = 2048
0.00.068.588 I print_info: n_layer          = 24
0.00.068.607 I print_info: n_head           = 16
0.00.068.610 I print_info: n_head_kv        = 16
0.00.068.610 I print_info: n_rot            = 32
0.00.068.611 I print_info: n_swa            = 0
0.00.068.611 I print_info: n_swa_pattern    = 1
0.00.068.612 I print_info: n_embd_head_k    = 128
0.00.068.612 I print_info: n_embd_head_v    = 128
0.00.068.615 I print_info: n_gqa            = 1
0.00.068.617 I print_info: n_embd_k_gqa     = 2048
0.00.068.619 I print_info: n_embd_v_gqa     = 2048
0.00.068.620 I print_info: f_norm_eps       = 1.0e-05
0.00.068.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.622 I print_info: f_logit_scale    = 0.0e+00
0.00.068.622 I print_info: f_attn_scale     = 0.0e+00
0.00.068.623 I print_info: n_ff             = 8192
0.00.068.623 I print_info: n_expert         = 0
0.00.068.624 I print_info: n_expert_used    = 0
0.00.068.624 I print_info: causal attn      = 1
0.00.068.625 I print_info: pooling type     = 0
0.00.068.625 I print_info: rope type        = 2
0.00.068.625 I print_info: rope scaling     = linear
0.00.068.627 I print_info: freq_base_train  = 10000.0
0.00.068.627 I print_info: freq_scale_train = 1
0.00.068.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.628 I print_info: rope_finetuned   = unknown
0.00.068.628 I print_info: ssm_d_conv       = 0
0.00.068.628 I print_info: ssm_d_inner      = 0
0.00.068.628 I print_info: ssm_d_state      = 0
0.00.068.629 I print_info: ssm_dt_rank      = 0
0.00.068.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.631 I print_info: model type       = 1.4B
0.00.068.631 I print_info: model params     = 1.41 B
0.00.068.631 I print_info: general.name     = 1.4B
0.00.068.635 I print_info: vocab type       = BPE
0.00.068.637 I print_info: n_vocab          = 50304
0.00.068.637 I print_info: n_merges         = 50009
0.00.068.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: LF token         = 187 'Ċ'
0.00.068.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.640 I print_info: max token length = 1024
0.00.068.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.021 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.075 I llama_context: constructing llama_context
0.00.126.080 I llama_context: n_seq_max     = 1
0.00.126.080 I llama_context: n_ctx         = 2048
0.00.126.080 I llama_context: n_ctx_per_seq = 2048
0.00.126.081 I llama_context: n_batch       = 2048
0.00.126.081 I llama_context: n_ubatch      = 512
0.00.126.081 I llama_context: causal_attn   = 1
0.00.126.082 I llama_context: flash_attn    = 0
0.00.126.084 I llama_context: freq_base     = 10000.0
0.00.126.084 I llama_context: freq_scale    = 1
0.00.126.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.449 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.468 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.692 I llama_context: graph nodes  = 967
0.00.215.692 I llama_context: graph splits = 1
0.00.215.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.420 I main: llama threadpool init, n_threads = 4
0.00.304.432 I 
0.00.304.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.500 I 
0.00.304.581 I sampler seed: 1234
0.00.304.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.595 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.736.328 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.736.332 I llama_perf_context_print:        load time =     302.40 ms
0.02.736.333 I llama_perf_context_print: prompt eval time =     114.66 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.02.736.335 I llama_perf_context_print:        eval time =    2307.07 ms /    63 runs   (   36.62 ms per token,    27.31 tokens per second)
0.02.736.335 I llama_perf_context_print:       total time =    2433.10 ms /    70 tokens

real	0m2.788s
user	0m10.078s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.561 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q6_K
0.00.022.565 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.950 I load: special tokens cache size = 25
0.00.067.937 I load: token to piece cache size = 0.2984 MB
0.00.067.954 I print_info: arch             = gptneox
0.00.067.954 I print_info: vocab_only       = 0
0.00.067.955 I print_info: n_ctx_train      = 2048
0.00.067.955 I print_info: n_embd           = 2048
0.00.067.955 I print_info: n_layer          = 24
0.00.067.968 I print_info: n_head           = 16
0.00.067.970 I print_info: n_head_kv        = 16
0.00.067.971 I print_info: n_rot            = 32
0.00.067.971 I print_info: n_swa            = 0
0.00.067.971 I print_info: n_swa_pattern    = 1
0.00.067.972 I print_info: n_embd_head_k    = 128
0.00.067.972 I print_info: n_embd_head_v    = 128
0.00.067.974 I print_info: n_gqa            = 1
0.00.067.976 I print_info: n_embd_k_gqa     = 2048
0.00.067.977 I print_info: n_embd_v_gqa     = 2048
0.00.067.979 I print_info: f_norm_eps       = 1.0e-05
0.00.067.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.981 I print_info: f_logit_scale    = 0.0e+00
0.00.067.981 I print_info: f_attn_scale     = 0.0e+00
0.00.067.982 I print_info: n_ff             = 8192
0.00.067.983 I print_info: n_expert         = 0
0.00.067.983 I print_info: n_expert_used    = 0
0.00.067.983 I print_info: causal attn      = 1
0.00.067.984 I print_info: pooling type     = 0
0.00.067.984 I print_info: rope type        = 2
0.00.067.984 I print_info: rope scaling     = linear
0.00.067.986 I print_info: freq_base_train  = 10000.0
0.00.067.986 I print_info: freq_scale_train = 1
0.00.067.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.987 I print_info: rope_finetuned   = unknown
0.00.067.987 I print_info: ssm_d_conv       = 0
0.00.067.987 I print_info: ssm_d_inner      = 0
0.00.067.988 I print_info: ssm_d_state      = 0
0.00.067.988 I print_info: ssm_dt_rank      = 0
0.00.067.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.989 I print_info: model type       = 1.4B
0.00.067.990 I print_info: model params     = 1.41 B
0.00.067.990 I print_info: general.name     = 1.4B
0.00.067.993 I print_info: vocab type       = BPE
0.00.067.994 I print_info: n_vocab          = 50304
0.00.067.994 I print_info: n_merges         = 50009
0.00.067.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: LF token         = 187 'Ċ'
0.00.067.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: max token length = 1024
0.00.067.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.403 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.124.405 I llama_context: constructing llama_context
0.00.124.410 I llama_context: n_seq_max     = 1
0.00.124.410 I llama_context: n_ctx         = 128
0.00.124.411 I llama_context: n_ctx_per_seq = 128
0.00.124.411 I llama_context: n_batch       = 128
0.00.124.411 I llama_context: n_ubatch      = 128
0.00.124.412 I llama_context: causal_attn   = 1
0.00.124.412 I llama_context: flash_attn    = 0
0.00.124.413 I llama_context: freq_base     = 10000.0
0.00.124.414 I llama_context: freq_scale    = 1
0.00.124.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.467 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.638 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.651 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.744 I llama_context: graph nodes  = 967
0.00.136.744 I llama_context: graph splits = 1
0.00.136.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.394 I 
0.00.191.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.481 I perplexity: tokenizing the input ..
0.00.197.948 I perplexity: tokenization took 6.462 ms
0.00.197.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.754 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.009 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.042 I llama_perf_context_print:        load time =     190.71 ms
0.02.036.046 I llama_perf_context_print: prompt eval time =    1827.85 ms /   128 tokens (   14.28 ms per token,    70.03 tokens per second)
0.02.036.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.048 I llama_perf_context_print:       total time =    1844.66 ms /   129 tokens

real	0m2.082s
user	0m7.629s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.718 I llama_model_loader: - type  f32:  194 tensors
0.00.022.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.723 I print_info: file format = GGUF V3 (latest)
0.00.022.723 I print_info: file type   = Q4_0
0.00.022.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.841 I load: special tokens cache size = 25
0.00.068.845 I load: token to piece cache size = 0.2984 MB
0.00.068.862 I print_info: arch             = gptneox
0.00.068.862 I print_info: vocab_only       = 0
0.00.068.863 I print_info: n_ctx_train      = 2048
0.00.068.863 I print_info: n_embd           = 2048
0.00.068.864 I print_info: n_layer          = 24
0.00.068.881 I print_info: n_head           = 16
0.00.068.886 I print_info: n_head_kv        = 16
0.00.068.886 I print_info: n_rot            = 32
0.00.068.887 I print_info: n_swa            = 0
0.00.068.888 I print_info: n_swa_pattern    = 1
0.00.068.888 I print_info: n_embd_head_k    = 128
0.00.068.888 I print_info: n_embd_head_v    = 128
0.00.068.890 I print_info: n_gqa            = 1
0.00.068.892 I print_info: n_embd_k_gqa     = 2048
0.00.068.894 I print_info: n_embd_v_gqa     = 2048
0.00.068.895 I print_info: f_norm_eps       = 1.0e-05
0.00.068.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.897 I print_info: f_logit_scale    = 0.0e+00
0.00.068.898 I print_info: f_attn_scale     = 0.0e+00
0.00.068.899 I print_info: n_ff             = 8192
0.00.068.899 I print_info: n_expert         = 0
0.00.068.899 I print_info: n_expert_used    = 0
0.00.068.900 I print_info: causal attn      = 1
0.00.068.901 I print_info: pooling type     = 0
0.00.068.901 I print_info: rope type        = 2
0.00.068.902 I print_info: rope scaling     = linear
0.00.068.904 I print_info: freq_base_train  = 10000.0
0.00.068.905 I print_info: freq_scale_train = 1
0.00.068.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.905 I print_info: rope_finetuned   = unknown
0.00.068.906 I print_info: ssm_d_conv       = 0
0.00.068.906 I print_info: ssm_d_inner      = 0
0.00.068.907 I print_info: ssm_d_state      = 0
0.00.068.907 I print_info: ssm_dt_rank      = 0
0.00.068.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.909 I print_info: model type       = 1.4B
0.00.068.909 I print_info: model params     = 1.41 B
0.00.068.910 I print_info: general.name     = 1.4B
0.00.068.913 I print_info: vocab type       = BPE
0.00.068.914 I print_info: n_vocab          = 50304
0.00.068.914 I print_info: n_merges         = 50009
0.00.068.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: LF token         = 187 'Ċ'
0.00.068.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: max token length = 1024
0.00.068.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.435 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.441 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.543 I llama_context: constructing llama_context
0.00.427.548 I llama_context: n_seq_max     = 1
0.00.427.548 I llama_context: n_ctx         = 2048
0.00.427.549 I llama_context: n_ctx_per_seq = 2048
0.00.427.549 I llama_context: n_batch       = 2048
0.00.427.549 I llama_context: n_ubatch      = 512
0.00.427.550 I llama_context: causal_attn   = 1
0.00.427.550 I llama_context: flash_attn    = 0
0.00.427.554 I llama_context: freq_base     = 10000.0
0.00.427.554 I llama_context: freq_scale    = 1
0.00.427.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.869 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.548 I llama_context: graph nodes  = 967
0.00.515.548 I llama_context: graph splits = 1
0.00.515.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.162.807 I llama_context: constructing llama_context
0.01.162.819 I llama_context: n_seq_max     = 1
0.01.162.820 I llama_context: n_ctx         = 2048
0.01.162.820 I llama_context: n_ctx_per_seq = 2048
0.01.162.820 I llama_context: n_batch       = 2048
0.01.162.821 I llama_context: n_ubatch      = 512
0.01.162.821 I llama_context: causal_attn   = 1
0.01.162.821 I llama_context: flash_attn    = 0
0.01.162.825 I llama_context: freq_base     = 10000.0
0.01.162.826 I llama_context: freq_scale    = 1
0.01.162.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.162.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.246.324 I init:        CPU KV buffer size =   384.00 MiB
0.01.246.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.253.564 I llama_context: graph nodes  = 967
0.01.253.564 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.822.580 I llama_context: constructing llama_context
0.01.822.591 I llama_context: n_seq_max     = 1
0.01.822.592 I llama_context: n_ctx         = 2048
0.01.822.592 I llama_context: n_ctx_per_seq = 2048
0.01.822.592 I llama_context: n_batch       = 2048
0.01.822.593 I llama_context: n_ubatch      = 512
0.01.822.593 I llama_context: causal_attn   = 1
0.01.822.594 I llama_context: flash_attn    = 0
0.01.822.598 I llama_context: freq_base     = 10000.0
0.01.822.599 I llama_context: freq_scale    = 1
0.01.822.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.822.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.905.903 I init:        CPU KV buffer size =   384.00 MiB
0.01.905.918 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.912.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.912.993 I llama_context: graph nodes  = 967
0.01.912.994 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.567s
user	0m7.058s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4912 (810e0af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q4_0
0.00.022.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.626 I load: special tokens cache size = 25
0.00.067.636 I load: token to piece cache size = 0.2984 MB
0.00.067.656 I print_info: arch             = gptneox
0.00.067.657 I print_info: vocab_only       = 0
0.00.067.657 I print_info: n_ctx_train      = 2048
0.00.067.658 I print_info: n_embd           = 2048
0.00.067.658 I print_info: n_layer          = 24
0.00.067.677 I print_info: n_head           = 16
0.00.067.682 I print_info: n_head_kv        = 16
0.00.067.683 I print_info: n_rot            = 32
0.00.067.683 I print_info: n_swa            = 0
0.00.067.683 I print_info: n_swa_pattern    = 1
0.00.067.683 I print_info: n_embd_head_k    = 128
0.00.067.684 I print_info: n_embd_head_v    = 128
0.00.067.686 I print_info: n_gqa            = 1
0.00.067.687 I print_info: n_embd_k_gqa     = 2048
0.00.067.689 I print_info: n_embd_v_gqa     = 2048
0.00.067.690 I print_info: f_norm_eps       = 1.0e-05
0.00.067.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.694 I print_info: f_logit_scale    = 0.0e+00
0.00.067.694 I print_info: f_attn_scale     = 0.0e+00
0.00.067.695 I print_info: n_ff             = 8192
0.00.067.696 I print_info: n_expert         = 0
0.00.067.696 I print_info: n_expert_used    = 0
0.00.067.697 I print_info: causal attn      = 1
0.00.067.698 I print_info: pooling type     = 0
0.00.067.698 I print_info: rope type        = 2
0.00.067.698 I print_info: rope scaling     = linear
0.00.067.699 I print_info: freq_base_train  = 10000.0
0.00.067.700 I print_info: freq_scale_train = 1
0.00.067.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.701 I print_info: rope_finetuned   = unknown
0.00.067.701 I print_info: ssm_d_conv       = 0
0.00.067.702 I print_info: ssm_d_inner      = 0
0.00.067.702 I print_info: ssm_d_state      = 0
0.00.067.702 I print_info: ssm_dt_rank      = 0
0.00.067.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.704 I print_info: model type       = 1.4B
0.00.067.705 I print_info: model params     = 1.41 B
0.00.067.706 I print_info: general.name     = 1.4B
0.00.067.709 I print_info: vocab type       = BPE
0.00.067.710 I print_info: n_vocab          = 50304
0.00.067.710 I print_info: n_merges         = 50009
0.00.067.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: LF token         = 187 'Ċ'
0.00.067.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: max token length = 1024
0.00.067.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.130 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.138 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.810 I llama_context: constructing llama_context
0.00.438.816 I llama_context: n_seq_max     = 1
0.00.438.816 I llama_context: n_ctx         = 2048
0.00.438.817 I llama_context: n_ctx_per_seq = 2048
0.00.438.817 I llama_context: n_batch       = 2048
0.00.438.817 I llama_context: n_ubatch      = 512
0.00.438.818 I llama_context: causal_attn   = 1
0.00.438.818 I llama_context: flash_attn    = 1
0.00.438.821 I llama_context: freq_base     = 10000.0
0.00.438.822 I llama_context: freq_scale    = 1
0.00.438.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.563 I init:        CPU KV buffer size =   384.00 MiB
0.00.526.584 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.463 I llama_context: graph nodes  = 872
0.00.533.463 I llama_context: graph splits = 1
0.00.533.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.155.604 I llama_context: constructing llama_context
0.01.155.615 I llama_context: n_seq_max     = 1
0.01.155.616 I llama_context: n_ctx         = 2048
0.01.155.616 I llama_context: n_ctx_per_seq = 2048
0.01.155.616 I llama_context: n_batch       = 2048
0.01.155.617 I llama_context: n_ubatch      = 512
0.01.155.617 I llama_context: causal_attn   = 1
0.01.155.617 I llama_context: flash_attn    = 1
0.01.155.621 I llama_context: freq_base     = 10000.0
0.01.155.622 I llama_context: freq_scale    = 1
0.01.155.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.241.803 I init:        CPU KV buffer size =   384.00 MiB
0.01.241.821 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.248.992 I llama_context: graph nodes  = 872
0.01.248.992 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.791.200 I llama_context: constructing llama_context
0.01.791.211 I llama_context: n_seq_max     = 1
0.01.791.212 I llama_context: n_ctx         = 2048
0.01.791.212 I llama_context: n_ctx_per_seq = 2048
0.01.791.212 I llama_context: n_batch       = 2048
0.01.791.213 I llama_context: n_ubatch      = 512
0.01.791.213 I llama_context: causal_attn   = 1
0.01.791.213 I llama_context: flash_attn    = 1
0.01.791.217 I llama_context: freq_base     = 10000.0
0.01.791.217 I llama_context: freq_scale    = 1
0.01.791.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.791.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.874.959 I init:        CPU KV buffer size =   384.00 MiB
0.01.874.976 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.881.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.881.872 I llama_context: graph nodes  = 872
0.01.881.872 I llama_context: graph splits = 1
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

real	0m2.508s
user	0m6.776s
sys	0m0.431s
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

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919664maxresident)k
0inputs+40outputs (0major+54323minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2914772maxresident)k
0inputs+40outputs (0major+54614minor)pagefaults 0swaps
```
