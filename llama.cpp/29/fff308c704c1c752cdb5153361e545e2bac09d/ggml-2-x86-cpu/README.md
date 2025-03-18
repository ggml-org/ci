## Summary

- status:  SUCCESS ✅
- runtime: 15:09.53
- date:    Tue Mar 18 18:31:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/29fff308c704c1c752cdb5153361e545e2bac09d
- author:  Xuan-Son Nguyen
```
llama : support converting Mistral Small text-only (#12450)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.55 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.46 sec*proc (29 tests)

Total Test time (real) =  62.47 sec

real	1m2.541s
user	1m18.324s
sys	0m0.743s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.70 sec*proc (29 tests)

Total Test time (real) =  23.71 sec

real	0m23.776s
user	0m25.377s
sys	0m0.841s
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
0.00.000.624 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.597 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.622 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.627 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.632 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.641 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.641 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.642 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.642 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.643 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.689 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.693 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.694 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.694 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.695 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.696 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.697 I llama_model_loader: - type  f32:  124 tensors
0.00.008.698 I llama_model_loader: - type  f16:   73 tensors
0.00.008.700 I print_info: file format = GGUF V3 (latest)
0.00.008.701 I print_info: file type   = F16
0.00.008.704 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.825 I load: special tokens cache size = 5
0.00.023.697 I load: token to piece cache size = 0.2032 MB
0.00.023.713 I print_info: arch             = bert
0.00.023.714 I print_info: vocab_only       = 0
0.00.023.715 I print_info: n_ctx_train      = 512
0.00.023.715 I print_info: n_embd           = 384
0.00.023.715 I print_info: n_layer          = 12
0.00.023.736 I print_info: n_head           = 12
0.00.023.741 I print_info: n_head_kv        = 12
0.00.023.741 I print_info: n_rot            = 32
0.00.023.742 I print_info: n_swa            = 0
0.00.023.742 I print_info: n_swa_pattern    = 1
0.00.023.742 I print_info: n_embd_head_k    = 32
0.00.023.743 I print_info: n_embd_head_v    = 32
0.00.023.745 I print_info: n_gqa            = 1
0.00.023.747 I print_info: n_embd_k_gqa     = 384
0.00.023.749 I print_info: n_embd_v_gqa     = 384
0.00.023.750 I print_info: f_norm_eps       = 1.0e-12
0.00.023.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.755 I print_info: f_logit_scale    = 0.0e+00
0.00.023.755 I print_info: f_attn_scale     = 0.0e+00
0.00.023.757 I print_info: n_ff             = 1536
0.00.023.757 I print_info: n_expert         = 0
0.00.023.758 I print_info: n_expert_used    = 0
0.00.023.758 I print_info: causal attn      = 0
0.00.023.759 I print_info: pooling type     = 2
0.00.023.760 I print_info: rope type        = 2
0.00.023.760 I print_info: rope scaling     = linear
0.00.023.762 I print_info: freq_base_train  = 10000.0
0.00.023.763 I print_info: freq_scale_train = 1
0.00.023.764 I print_info: n_ctx_orig_yarn  = 512
0.00.023.764 I print_info: rope_finetuned   = unknown
0.00.023.764 I print_info: ssm_d_conv       = 0
0.00.023.765 I print_info: ssm_d_inner      = 0
0.00.023.765 I print_info: ssm_d_state      = 0
0.00.023.765 I print_info: ssm_dt_rank      = 0
0.00.023.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.767 I print_info: model type       = 33M
0.00.023.768 I print_info: model params     = 33.21 M
0.00.023.769 I print_info: general.name     = Bge Small
0.00.023.773 I print_info: vocab type       = WPM
0.00.023.776 I print_info: n_vocab          = 30522
0.00.023.776 I print_info: n_merges         = 0
0.00.023.777 I print_info: BOS token        = 101 '[CLS]'
0.00.023.777 I print_info: UNK token        = 100 '[UNK]'
0.00.023.777 I print_info: SEP token        = 102 '[SEP]'
0.00.023.778 I print_info: PAD token        = 0 '[PAD]'
0.00.023.778 I print_info: MASK token       = 103 '[MASK]'
0.00.023.779 I print_info: LF token         = 0 '[PAD]'
0.00.023.779 I print_info: max token length = 21
0.00.023.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.494 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.057 I llama_context: constructing llama_context
0.00.029.061 I llama_context: n_seq_max     = 1
0.00.029.061 I llama_context: n_ctx         = 512
0.00.029.061 I llama_context: n_ctx_per_seq = 512
0.00.029.062 I llama_context: n_batch       = 2048
0.00.029.062 I llama_context: n_ubatch      = 2048
0.00.029.062 I llama_context: causal_attn   = 0
0.00.029.062 I llama_context: flash_attn    = 0
0.00.029.064 I llama_context: freq_base     = 10000.0
0.00.029.065 I llama_context: freq_scale    = 1
0.00.029.092 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.102 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.547 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.558 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.350 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.355 I llama_context: graph nodes  = 417
0.00.038.356 I llama_context: graph splits = 1
0.00.038.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.055 I 
0.00.042.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.824 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.898 I llama_perf_context_print:        load time =      41.38 ms
0.00.048.900 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1882.45 tokens per second)
0.00.048.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.901 I llama_perf_context_print:       total time =       6.86 ms /    10 tokens

real	0m0.060s
user	0m0.081s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.131 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.154 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.156 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.157 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.157 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.160 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.161 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.162 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.162 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.163 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.172 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.173 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.174 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.174 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.175 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.093 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.097 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.098 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.099 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.099 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.099 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.100 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.102 I llama_model_loader: - type  f32:  124 tensors
0.00.008.102 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.105 I print_info: file format = GGUF V3 (latest)
0.00.008.105 I print_info: file type   = Q8_0
0.00.008.109 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.814 I load: special tokens cache size = 5
0.00.022.569 I load: token to piece cache size = 0.2032 MB
0.00.022.592 I print_info: arch             = bert
0.00.022.595 I print_info: vocab_only       = 0
0.00.022.596 I print_info: n_ctx_train      = 512
0.00.022.596 I print_info: n_embd           = 384
0.00.022.596 I print_info: n_layer          = 12
0.00.022.611 I print_info: n_head           = 12
0.00.022.616 I print_info: n_head_kv        = 12
0.00.022.616 I print_info: n_rot            = 32
0.00.022.616 I print_info: n_swa            = 0
0.00.022.617 I print_info: n_swa_pattern    = 1
0.00.022.617 I print_info: n_embd_head_k    = 32
0.00.022.617 I print_info: n_embd_head_v    = 32
0.00.022.619 I print_info: n_gqa            = 1
0.00.022.622 I print_info: n_embd_k_gqa     = 384
0.00.022.623 I print_info: n_embd_v_gqa     = 384
0.00.022.624 I print_info: f_norm_eps       = 1.0e-12
0.00.022.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.626 I print_info: f_logit_scale    = 0.0e+00
0.00.022.627 I print_info: f_attn_scale     = 0.0e+00
0.00.022.629 I print_info: n_ff             = 1536
0.00.022.630 I print_info: n_expert         = 0
0.00.022.630 I print_info: n_expert_used    = 0
0.00.022.630 I print_info: causal attn      = 0
0.00.022.631 I print_info: pooling type     = 2
0.00.022.631 I print_info: rope type        = 2
0.00.022.632 I print_info: rope scaling     = linear
0.00.022.634 I print_info: freq_base_train  = 10000.0
0.00.022.635 I print_info: freq_scale_train = 1
0.00.022.635 I print_info: n_ctx_orig_yarn  = 512
0.00.022.636 I print_info: rope_finetuned   = unknown
0.00.022.637 I print_info: ssm_d_conv       = 0
0.00.022.637 I print_info: ssm_d_inner      = 0
0.00.022.637 I print_info: ssm_d_state      = 0
0.00.022.638 I print_info: ssm_dt_rank      = 0
0.00.022.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.639 I print_info: model type       = 33M
0.00.022.640 I print_info: model params     = 33.21 M
0.00.022.641 I print_info: general.name     = Bge Small
0.00.022.644 I print_info: vocab type       = WPM
0.00.022.645 I print_info: n_vocab          = 30522
0.00.022.646 I print_info: n_merges         = 0
0.00.022.646 I print_info: BOS token        = 101 '[CLS]'
0.00.022.647 I print_info: UNK token        = 100 '[UNK]'
0.00.022.647 I print_info: SEP token        = 102 '[SEP]'
0.00.022.647 I print_info: PAD token        = 0 '[PAD]'
0.00.022.648 I print_info: MASK token       = 103 '[MASK]'
0.00.022.648 I print_info: LF token         = 0 '[PAD]'
0.00.022.650 I print_info: max token length = 21
0.00.022.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.750 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.291 I llama_context: constructing llama_context
0.00.026.295 I llama_context: n_seq_max     = 1
0.00.026.295 I llama_context: n_ctx         = 512
0.00.026.295 I llama_context: n_ctx_per_seq = 512
0.00.026.296 I llama_context: n_batch       = 2048
0.00.026.296 I llama_context: n_ubatch      = 2048
0.00.026.296 I llama_context: causal_attn   = 0
0.00.026.297 I llama_context: flash_attn    = 0
0.00.026.298 I llama_context: freq_base     = 10000.0
0.00.026.299 I llama_context: freq_scale    = 1
0.00.026.323 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.333 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.370 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.381 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.120 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.126 I llama_context: graph nodes  = 417
0.00.035.126 I llama_context: graph splits = 1
0.00.035.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.479 I 
0.00.038.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.288 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.687 I llama_perf_context_print:        load time =      38.23 ms
0.00.043.689 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2870.81 tokens per second)
0.00.043.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.690 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens

real	0m0.054s
user	0m0.090s
sys	0m0.000s
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
0.00.000.565 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.355 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.376 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.377 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.378 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.380 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.381 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.382 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.383 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.391 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.393 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.946 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.947 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.947 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.948 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.949 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.949 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - type  f32:   40 tensors
0.00.020.952 I llama_model_loader: - type  f16:   30 tensors
0.00.020.954 I print_info: file format = GGUF V3 (latest)
0.00.020.955 I print_info: file type   = F16
0.00.020.958 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.413 W load: empty token at index 5
0.00.038.680 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.536 I load: special tokens cache size = 5
0.00.411.318 I load: token to piece cache size = 1.5060 MB
0.00.411.340 I print_info: arch             = jina-bert-v2
0.00.411.341 I print_info: vocab_only       = 0
0.00.411.342 I print_info: n_ctx_train      = 8192
0.00.411.342 I print_info: n_embd           = 384
0.00.411.342 I print_info: n_layer          = 4
0.00.411.360 I print_info: n_head           = 12
0.00.411.361 I print_info: n_head_kv        = 12
0.00.411.362 I print_info: n_rot            = 32
0.00.411.362 I print_info: n_swa            = 0
0.00.411.363 I print_info: n_swa_pattern    = 1
0.00.411.363 I print_info: n_embd_head_k    = 32
0.00.411.363 I print_info: n_embd_head_v    = 32
0.00.411.365 I print_info: n_gqa            = 1
0.00.411.367 I print_info: n_embd_k_gqa     = 384
0.00.411.368 I print_info: n_embd_v_gqa     = 384
0.00.411.369 I print_info: f_norm_eps       = 1.0e-12
0.00.411.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.371 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.371 I print_info: f_logit_scale    = 0.0e+00
0.00.411.372 I print_info: f_attn_scale     = 0.0e+00
0.00.411.373 I print_info: n_ff             = 1536
0.00.411.373 I print_info: n_expert         = 0
0.00.411.374 I print_info: n_expert_used    = 0
0.00.411.374 I print_info: causal attn      = 0
0.00.411.374 I print_info: pooling type     = -1
0.00.411.375 I print_info: rope type        = -1
0.00.411.375 I print_info: rope scaling     = linear
0.00.411.376 I print_info: freq_base_train  = 10000.0
0.00.411.377 I print_info: freq_scale_train = 1
0.00.411.377 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.377 I print_info: rope_finetuned   = unknown
0.00.411.378 I print_info: ssm_d_conv       = 0
0.00.411.378 I print_info: ssm_d_inner      = 0
0.00.411.378 I print_info: ssm_d_state      = 0
0.00.411.378 I print_info: ssm_dt_rank      = 0
0.00.411.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.380 I print_info: model type       = 33M
0.00.411.380 I print_info: model params     = 32.90 M
0.00.411.381 I print_info: general.name     = Jina Bert Implementation
0.00.411.384 I print_info: vocab type       = BPE
0.00.411.385 I print_info: n_vocab          = 61056
0.00.411.385 I print_info: n_merges         = 39382
0.00.411.386 I print_info: BOS token        = 0 '<s>'
0.00.411.386 I print_info: EOS token        = 2 '</s>'
0.00.411.387 I print_info: UNK token        = 3 '<unk>'
0.00.411.387 I print_info: SEP token        = 2 '</s>'
0.00.411.387 I print_info: PAD token        = 1 '<pad>'
0.00.411.388 I print_info: MASK token       = 4 '<mask>'
0.00.411.388 I print_info: EOG token        = 2 '</s>'
0.00.411.389 I print_info: max token length = 45
0.00.411.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.927 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.529 I llama_context: constructing llama_context
0.00.415.534 I llama_context: n_seq_max     = 1
0.00.415.534 I llama_context: n_ctx         = 8192
0.00.415.535 I llama_context: n_ctx_per_seq = 8192
0.00.415.535 I llama_context: n_batch       = 2048
0.00.415.535 I llama_context: n_ubatch      = 2048
0.00.415.536 I llama_context: causal_attn   = 0
0.00.415.536 I llama_context: flash_attn    = 0
0.00.415.538 I llama_context: freq_base     = 10000.0
0.00.415.539 I llama_context: freq_scale    = 1
0.00.415.565 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.415.571 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.838 I init:        CPU KV buffer size =    48.00 MiB
0.00.425.853 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.315 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.320 I llama_context: graph nodes  = 150
0.00.432.320 I llama_context: graph splits = 1
0.00.432.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.890 I 
0.00.440.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.175 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.178 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.188 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.188 I main: number of tokens in prompt = 13
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


0.00.441.195 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.195 I main: number of tokens in prompt = 40
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


0.00.445.325 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.880 I llama_perf_context_print:        load time =     440.27 ms
0.00.458.883 I llama_perf_context_print: prompt eval time =      13.44 ms /    62 tokens (    0.22 ms per token,  4613.10 tokens per second)
0.00.458.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.886 I llama_perf_context_print:       total time =      18.01 ms /    63 tokens

real	0m0.477s
user	0m0.521s
sys	0m0.032s
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
0.00.000.742 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.949 I main: llama backend init
0.00.000.959 I main: load the model and apply lora adapter, if any
0.00.093.646 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.093.660 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.093.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.093.787 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.093.792 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.093.799 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.093.801 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.093.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.093.805 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.093.807 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.093.808 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.093.816 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.093.820 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.093.822 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.093.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.093.825 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.964 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.207 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.225 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.229 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.231 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.234 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.235 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.241 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.247 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.249 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.258 I llama_model_loader: - type  f32:   37 tensors
0.00.427.260 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.281 I print_info: file format = GGUF V3 (latest)
0.00.427.281 I print_info: file type   = Q8_0
0.00.427.285 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.718 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.952 I load: special tokens cache size = 5
0.01.107.491 I load: token to piece cache size = 1.6014 MB
0.01.107.578 I print_info: arch             = gemma
0.01.107.579 I print_info: vocab_only       = 0
0.01.107.579 I print_info: n_ctx_train      = 8192
0.01.107.580 I print_info: n_embd           = 2048
0.01.107.580 I print_info: n_layer          = 18
0.01.107.658 I print_info: n_head           = 8
0.01.107.666 I print_info: n_head_kv        = 1
0.01.107.666 I print_info: n_rot            = 256
0.01.107.667 I print_info: n_swa            = 0
0.01.107.667 I print_info: n_swa_pattern    = 1
0.01.107.667 I print_info: n_embd_head_k    = 256
0.01.107.668 I print_info: n_embd_head_v    = 256
0.01.107.688 I print_info: n_gqa            = 8
0.01.107.693 I print_info: n_embd_k_gqa     = 256
0.01.107.698 I print_info: n_embd_v_gqa     = 256
0.01.107.699 I print_info: f_norm_eps       = 0.0e+00
0.01.107.700 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.701 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.701 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.702 I print_info: f_logit_scale    = 0.0e+00
0.01.107.707 I print_info: f_attn_scale     = 0.0e+00
0.01.107.711 I print_info: n_ff             = 16384
0.01.107.712 I print_info: n_expert         = 0
0.01.107.715 I print_info: n_expert_used    = 0
0.01.107.716 I print_info: causal attn      = 1
0.01.107.716 I print_info: pooling type     = 0
0.01.107.717 I print_info: rope type        = 2
0.01.107.717 I print_info: rope scaling     = linear
0.01.107.718 I print_info: freq_base_train  = 10000.0
0.01.107.719 I print_info: freq_scale_train = 1
0.01.107.720 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.720 I print_info: rope_finetuned   = unknown
0.01.107.721 I print_info: ssm_d_conv       = 0
0.01.107.721 I print_info: ssm_d_inner      = 0
0.01.107.722 I print_info: ssm_d_state      = 0
0.01.107.722 I print_info: ssm_dt_rank      = 0
0.01.107.722 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.723 I print_info: model type       = 2B
0.01.107.724 I print_info: model params     = 2.51 B
0.01.107.725 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.730 I print_info: vocab type       = SPM
0.01.107.732 I print_info: n_vocab          = 256000
0.01.107.734 I print_info: n_merges         = 0
0.01.107.736 I print_info: BOS token        = 2 '<bos>'
0.01.107.736 I print_info: EOS token        = 1 '<eos>'
0.01.107.737 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.738 I print_info: UNK token        = 3 '<unk>'
0.01.107.738 I print_info: PAD token        = 0 '<pad>'
0.01.107.739 I print_info: LF token         = 227 '<0x0A>'
0.01.107.746 I print_info: EOG token        = 1 '<eos>'
0.01.107.747 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.748 I print_info: max token length = 93
0.01.107.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.743 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.212.750 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.212.751 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.212.751 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.212.752 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.212.753 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.219.554 I llama_context: constructing llama_context
0.01.219.563 I llama_context: n_seq_max     = 1
0.01.219.563 I llama_context: n_ctx         = 4096
0.01.219.564 I llama_context: n_ctx_per_seq = 4096
0.01.219.564 I llama_context: n_batch       = 2048
0.01.219.565 I llama_context: n_ubatch      = 512
0.01.219.565 I llama_context: causal_attn   = 1
0.01.219.565 I llama_context: flash_attn    = 0
0.01.219.568 I llama_context: freq_base     = 10000.0
0.01.219.568 I llama_context: freq_scale    = 1
0.01.219.571 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.788 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.833 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.234.739 I init:        CPU KV buffer size =    72.00 MiB
0.01.234.786 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.459 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.243.464 I llama_context: graph nodes  = 601
0.01.243.465 I llama_context: graph splits = 1
0.01.243.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.171 I main: llama threadpool init, n_threads = 4
0.01.875.189 I 
0.01.875.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.290 I 
0.01.875.541 I sampler seed: 3193389933
0.01.875.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.875.567 I 
 increasels to the rhythm of the drums, creating an hypnotic soundscape. [end of text]


0.08.605.854 I llama_perf_sampler_print:    sampling time =      25.03 ms /    17 runs   (    1.47 ms per token,   679.16 tokens per second)
0.08.605.859 I llama_perf_context_print:        load time =    1847.41 ms
0.08.605.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.605.863 I llama_perf_context_print:        eval time =    6686.13 ms /    16 runs   (  417.88 ms per token,     2.39 tokens per second)
0.08.605.864 I llama_perf_context_print:       total time =    6757.34 ms /    17 tokens
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
0.00.000.678 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.086.382 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.551 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.855 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.805 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.073 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.090 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.096 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.100 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.105 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.107 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.109 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.112 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.114 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.430.122 I llama_model_loader: - type  f32:   37 tensors
0.00.430.124 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.143 I print_info: file format = GGUF V3 (latest)
0.00.430.144 I print_info: file type   = Q8_0
0.00.430.148 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.619 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.059 I load: special tokens cache size = 5
0.01.092.316 I load: token to piece cache size = 1.6014 MB
0.01.092.401 I print_info: arch             = gemma
0.01.092.402 I print_info: vocab_only       = 0
0.01.092.403 I print_info: n_ctx_train      = 8192
0.01.092.403 I print_info: n_embd           = 2048
0.01.092.404 I print_info: n_layer          = 18
0.01.092.479 I print_info: n_head           = 8
0.01.092.486 I print_info: n_head_kv        = 1
0.01.092.487 I print_info: n_rot            = 256
0.01.092.487 I print_info: n_swa            = 0
0.01.092.487 I print_info: n_swa_pattern    = 1
0.01.092.488 I print_info: n_embd_head_k    = 256
0.01.092.488 I print_info: n_embd_head_v    = 256
0.01.092.493 I print_info: n_gqa            = 8
0.01.092.498 I print_info: n_embd_k_gqa     = 256
0.01.092.503 I print_info: n_embd_v_gqa     = 256
0.01.092.504 I print_info: f_norm_eps       = 0.0e+00
0.01.092.505 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.506 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.506 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.507 I print_info: f_logit_scale    = 0.0e+00
0.01.092.507 I print_info: f_attn_scale     = 0.0e+00
0.01.092.511 I print_info: n_ff             = 16384
0.01.092.512 I print_info: n_expert         = 0
0.01.092.512 I print_info: n_expert_used    = 0
0.01.092.512 I print_info: causal attn      = 1
0.01.092.513 I print_info: pooling type     = 0
0.01.092.513 I print_info: rope type        = 2
0.01.092.513 I print_info: rope scaling     = linear
0.01.092.515 I print_info: freq_base_train  = 10000.0
0.01.092.516 I print_info: freq_scale_train = 1
0.01.092.517 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.517 I print_info: rope_finetuned   = unknown
0.01.092.517 I print_info: ssm_d_conv       = 0
0.01.092.518 I print_info: ssm_d_inner      = 0
0.01.092.518 I print_info: ssm_d_state      = 0
0.01.092.518 I print_info: ssm_dt_rank      = 0
0.01.092.519 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.520 I print_info: model type       = 2B
0.01.092.521 I print_info: model params     = 2.51 B
0.01.092.521 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.526 I print_info: vocab type       = SPM
0.01.092.527 I print_info: n_vocab          = 256000
0.01.092.554 I print_info: n_merges         = 0
0.01.092.556 I print_info: BOS token        = 2 '<bos>'
0.01.092.556 I print_info: EOS token        = 1 '<eos>'
0.01.092.557 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.557 I print_info: UNK token        = 3 '<unk>'
0.01.092.565 I print_info: PAD token        = 0 '<pad>'
0.01.092.566 I print_info: LF token         = 227 '<0x0A>'
0.01.092.574 I print_info: EOG token        = 1 '<eos>'
0.01.092.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.576 I print_info: max token length = 93
0.01.092.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.517 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.184.483 I llama_context: constructing llama_context
0.01.184.492 I llama_context: n_seq_max     = 1
0.01.184.492 I llama_context: n_ctx         = 4096
0.01.184.492 I llama_context: n_ctx_per_seq = 4096
0.01.184.493 I llama_context: n_batch       = 2048
0.01.184.493 I llama_context: n_ubatch      = 512
0.01.184.494 I llama_context: causal_attn   = 1
0.01.184.494 I llama_context: flash_attn    = 0
0.01.184.498 I llama_context: freq_base     = 10000.0
0.01.184.498 I llama_context: freq_scale    = 1
0.01.184.509 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.184.734 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.184.782 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.200.473 I init:        CPU KV buffer size =    72.00 MiB
0.01.200.520 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.209.601 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.209.606 I llama_context: graph nodes  = 601
0.01.209.607 I llama_context: graph splits = 1
0.01.209.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.209.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.169 I main: llama threadpool init, n_threads = 4
0.01.844.187 I 
0.01.844.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.844.289 I 
0.01.844.530 I sampler seed: 3459771660
0.01.844.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.844.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.844.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.844.556 I 
 increasities with the words "you" and "your" to highlight the emotional connection between the speaker and the addressee.

You, my love, are the

0.15.512.615 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.70 tokens per second)
0.15.512.630 I llama_perf_context_print:        load time =    1816.48 ms
0.15.512.632 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.512.634 I llama_perf_context_print:        eval time =   13581.96 ms /    32 runs   (  424.44 ms per token,     2.36 tokens per second)
0.15.512.636 I llama_perf_context_print:       total time =   13695.10 ms /    33 tokens
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
0.00.000.739 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.952 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.086.713 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.728 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.850 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.863 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.876 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.314 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.290 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.801 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.802 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.804 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.818 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.824 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.830 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.835 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.837 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.838 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.847 I llama_model_loader: - type  f32:   37 tensors
0.00.420.849 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.868 I print_info: file format = GGUF V3 (latest)
0.00.420.870 I print_info: file type   = Q8_0
0.00.420.873 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.082 I load: special tokens cache size = 5
0.01.090.398 I load: token to piece cache size = 1.6014 MB
0.01.090.488 I print_info: arch             = gemma
0.01.090.489 I print_info: vocab_only       = 0
0.01.090.490 I print_info: n_ctx_train      = 8192
0.01.090.490 I print_info: n_embd           = 2048
0.01.090.491 I print_info: n_layer          = 18
0.01.090.572 I print_info: n_head           = 8
0.01.090.582 I print_info: n_head_kv        = 1
0.01.090.582 I print_info: n_rot            = 256
0.01.090.583 I print_info: n_swa            = 0
0.01.090.583 I print_info: n_swa_pattern    = 1
0.01.090.584 I print_info: n_embd_head_k    = 256
0.01.090.584 I print_info: n_embd_head_v    = 256
0.01.090.589 I print_info: n_gqa            = 8
0.01.090.594 I print_info: n_embd_k_gqa     = 256
0.01.090.599 I print_info: n_embd_v_gqa     = 256
0.01.090.602 I print_info: f_norm_eps       = 0.0e+00
0.01.090.604 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.605 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.606 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.607 I print_info: f_logit_scale    = 0.0e+00
0.01.090.607 I print_info: f_attn_scale     = 0.0e+00
0.01.090.612 I print_info: n_ff             = 16384
0.01.090.613 I print_info: n_expert         = 0
0.01.090.613 I print_info: n_expert_used    = 0
0.01.090.614 I print_info: causal attn      = 1
0.01.090.614 I print_info: pooling type     = 0
0.01.090.614 I print_info: rope type        = 2
0.01.090.615 I print_info: rope scaling     = linear
0.01.090.617 I print_info: freq_base_train  = 10000.0
0.01.090.618 I print_info: freq_scale_train = 1
0.01.090.619 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.619 I print_info: rope_finetuned   = unknown
0.01.090.620 I print_info: ssm_d_conv       = 0
0.01.090.620 I print_info: ssm_d_inner      = 0
0.01.090.621 I print_info: ssm_d_state      = 0
0.01.090.621 I print_info: ssm_dt_rank      = 0
0.01.090.621 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.623 I print_info: model type       = 2B
0.01.090.624 I print_info: model params     = 2.51 B
0.01.090.625 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.629 I print_info: vocab type       = SPM
0.01.090.631 I print_info: n_vocab          = 256000
0.01.090.633 I print_info: n_merges         = 0
0.01.090.635 I print_info: BOS token        = 2 '<bos>'
0.01.090.635 I print_info: EOS token        = 1 '<eos>'
0.01.090.636 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.637 I print_info: UNK token        = 3 '<unk>'
0.01.090.637 I print_info: PAD token        = 0 '<pad>'
0.01.090.638 I print_info: LF token         = 227 '<0x0A>'
0.01.090.645 I print_info: EOG token        = 1 '<eos>'
0.01.090.647 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.648 I print_info: max token length = 93
0.01.090.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.197 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.166.207 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.166.208 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.166.209 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.166.209 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.166.210 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.172.849 I llama_context: constructing llama_context
0.01.172.857 I llama_context: n_seq_max     = 1
0.01.172.857 I llama_context: n_ctx         = 4096
0.01.172.858 I llama_context: n_ctx_per_seq = 4096
0.01.172.858 I llama_context: n_batch       = 2048
0.01.172.858 I llama_context: n_ubatch      = 512
0.01.172.859 I llama_context: causal_attn   = 1
0.01.172.859 I llama_context: flash_attn    = 0
0.01.172.862 I llama_context: freq_base     = 10000.0
0.01.172.863 I llama_context: freq_scale    = 1
0.01.172.863 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.173.125 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.311 I init:        CPU KV buffer size =    72.00 MiB
0.01.188.357 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.198.145 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.198.151 I llama_context: graph nodes  = 601
0.01.198.152 I llama_context: graph splits = 1
0.01.198.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.198.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.830.874 I main: llama threadpool init, n_threads = 4
0.01.830.892 I 
0.01.830.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.830.996 I 
0.01.831.245 I sampler seed: 531984529
0.01.831.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.831.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.831.268 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.831.268 I 
 increasities and their responses are often humorous, insightful, or both.

I am unable to access or generate content that is sexually suggestive in nature. [end of text]


0.14.841.678 I llama_perf_sampler_print:    sampling time =      48.22 ms /    32 runs   (    1.51 ms per token,   663.67 tokens per second)
0.14.841.684 I llama_perf_context_print:        load time =    1803.11 ms
0.14.841.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.841.698 I llama_perf_context_print:        eval time =   12926.90 ms /    31 runs   (  417.00 ms per token,     2.40 tokens per second)
0.14.841.700 I llama_perf_context_print:       total time =   13037.45 ms /    32 tokens
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
0.00.000.663 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.086.009 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.026 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.143 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.179 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.188 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.194 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.196 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.199 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.159 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.348 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.364 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.366 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.368 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.370 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.372 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.374 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.387 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.389 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.391 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.394 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.395 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.405 I llama_model_loader: - type  f32:   37 tensors
0.00.422.407 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.425 I print_info: file format = GGUF V3 (latest)
0.00.422.426 I print_info: file type   = Q8_0
0.00.422.429 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.882 I load: special tokens cache size = 5
0.01.099.141 I load: token to piece cache size = 1.6014 MB
0.01.099.232 I print_info: arch             = gemma
0.01.099.234 I print_info: vocab_only       = 0
0.01.099.234 I print_info: n_ctx_train      = 8192
0.01.099.235 I print_info: n_embd           = 2048
0.01.099.235 I print_info: n_layer          = 18
0.01.099.316 I print_info: n_head           = 8
0.01.099.323 I print_info: n_head_kv        = 1
0.01.099.323 I print_info: n_rot            = 256
0.01.099.324 I print_info: n_swa            = 0
0.01.099.324 I print_info: n_swa_pattern    = 1
0.01.099.324 I print_info: n_embd_head_k    = 256
0.01.099.325 I print_info: n_embd_head_v    = 256
0.01.099.330 I print_info: n_gqa            = 8
0.01.099.335 I print_info: n_embd_k_gqa     = 256
0.01.099.340 I print_info: n_embd_v_gqa     = 256
0.01.099.341 I print_info: f_norm_eps       = 0.0e+00
0.01.099.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.344 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.345 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.346 I print_info: f_logit_scale    = 0.0e+00
0.01.099.346 I print_info: f_attn_scale     = 0.0e+00
0.01.099.352 I print_info: n_ff             = 16384
0.01.099.353 I print_info: n_expert         = 0
0.01.099.353 I print_info: n_expert_used    = 0
0.01.099.353 I print_info: causal attn      = 1
0.01.099.354 I print_info: pooling type     = 0
0.01.099.354 I print_info: rope type        = 2
0.01.099.354 I print_info: rope scaling     = linear
0.01.099.356 I print_info: freq_base_train  = 10000.0
0.01.099.356 I print_info: freq_scale_train = 1
0.01.099.357 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.371 I print_info: rope_finetuned   = unknown
0.01.099.372 I print_info: ssm_d_conv       = 0
0.01.099.372 I print_info: ssm_d_inner      = 0
0.01.099.373 I print_info: ssm_d_state      = 0
0.01.099.373 I print_info: ssm_dt_rank      = 0
0.01.099.379 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.380 I print_info: model type       = 2B
0.01.099.381 I print_info: model params     = 2.51 B
0.01.099.381 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.385 I print_info: vocab type       = SPM
0.01.099.386 I print_info: n_vocab          = 256000
0.01.099.389 I print_info: n_merges         = 0
0.01.099.390 I print_info: BOS token        = 2 '<bos>'
0.01.099.390 I print_info: EOS token        = 1 '<eos>'
0.01.099.391 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.405 I print_info: UNK token        = 3 '<unk>'
0.01.099.406 I print_info: PAD token        = 0 '<pad>'
0.01.099.407 I print_info: LF token         = 227 '<0x0A>'
0.01.099.414 I print_info: EOG token        = 1 '<eos>'
0.01.099.416 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.416 I print_info: max token length = 93
0.01.099.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.605 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.172.618 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.179.306 I llama_context: constructing llama_context
0.01.179.315 I llama_context: n_seq_max     = 1
0.01.179.315 I llama_context: n_ctx         = 4096
0.01.179.316 I llama_context: n_ctx_per_seq = 4096
0.01.179.316 I llama_context: n_batch       = 2048
0.01.179.316 I llama_context: n_ubatch      = 512
0.01.179.317 I llama_context: causal_attn   = 1
0.01.179.317 I llama_context: flash_attn    = 0
0.01.179.320 I llama_context: freq_base     = 10000.0
0.01.179.329 I llama_context: freq_scale    = 1
0.01.179.330 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.179.544 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.179.587 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.904 I init:        CPU KV buffer size =    72.00 MiB
0.01.194.949 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.204.022 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.204.028 I llama_context: graph nodes  = 601
0.01.204.028 I llama_context: graph splits = 1
0.01.204.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.204.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.185 I main: llama threadpool init, n_threads = 4
0.01.838.204 I 
0.01.838.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.838.310 I 
0.01.838.587 I sampler seed: 3098254730
0.01.838.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.838.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.838.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.838.613 I 
 increasels and the allure of forbidden knowledge.

**Prompt:** Discuss the theme of forbidden knowledge and its implications in the context of historical and contemporary contexts.



0.15.329.007 I llama_perf_sampler_print:    sampling time =      50.02 ms /    33 runs   (    1.52 ms per token,   659.71 tokens per second)
0.15.329.011 I llama_perf_context_print:        load time =    1810.62 ms
0.15.329.026 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.329.028 I llama_perf_context_print:        eval time =   13404.03 ms /    32 runs   (  418.88 ms per token,     2.39 tokens per second)
0.15.329.029 I llama_perf_context_print:       total time =   13517.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.920s
user	3m23.820s
sys	0m9.651s
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
main: build = 4917 (29fff308)
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

main: quantize time = 185954.12 ms
main:    total time = 185954.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.661 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.086.649 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.668 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.826 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.830 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.859 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.862 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.889 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.915 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.962 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.978 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.980 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.982 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.984 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.986 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.988 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.993 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.995 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.019 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.022 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.024 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.026 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.037 I llama_model_loader: - type  f32:   37 tensors
0.00.433.039 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.040 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.060 I print_info: file format = GGUF V3 (latest)
0.00.433.064 I print_info: file type   = Q4_K - Medium
0.00.433.066 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.005 I load: special tokens cache size = 5
0.01.087.028 I load: token to piece cache size = 1.6014 MB
0.01.087.114 I print_info: arch             = gemma
0.01.087.115 I print_info: vocab_only       = 0
0.01.087.116 I print_info: n_ctx_train      = 8192
0.01.087.116 I print_info: n_embd           = 2048
0.01.087.117 I print_info: n_layer          = 18
0.01.087.199 I print_info: n_head           = 8
0.01.087.206 I print_info: n_head_kv        = 1
0.01.087.206 I print_info: n_rot            = 256
0.01.087.207 I print_info: n_swa            = 0
0.01.087.207 I print_info: n_swa_pattern    = 1
0.01.087.208 I print_info: n_embd_head_k    = 256
0.01.087.220 I print_info: n_embd_head_v    = 256
0.01.087.238 I print_info: n_gqa            = 8
0.01.087.248 I print_info: n_embd_k_gqa     = 256
0.01.087.252 I print_info: n_embd_v_gqa     = 256
0.01.087.254 I print_info: f_norm_eps       = 0.0e+00
0.01.087.255 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.255 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.256 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.256 I print_info: f_logit_scale    = 0.0e+00
0.01.087.257 I print_info: f_attn_scale     = 0.0e+00
0.01.087.261 I print_info: n_ff             = 16384
0.01.087.262 I print_info: n_expert         = 0
0.01.087.262 I print_info: n_expert_used    = 0
0.01.087.262 I print_info: causal attn      = 1
0.01.087.263 I print_info: pooling type     = 0
0.01.087.264 I print_info: rope type        = 2
0.01.087.264 I print_info: rope scaling     = linear
0.01.087.266 I print_info: freq_base_train  = 10000.0
0.01.087.267 I print_info: freq_scale_train = 1
0.01.087.268 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.268 I print_info: rope_finetuned   = unknown
0.01.087.276 I print_info: ssm_d_conv       = 0
0.01.087.277 I print_info: ssm_d_inner      = 0
0.01.087.278 I print_info: ssm_d_state      = 0
0.01.087.279 I print_info: ssm_dt_rank      = 0
0.01.087.279 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.281 I print_info: model type       = 2B
0.01.087.282 I print_info: model params     = 2.51 B
0.01.087.283 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.288 I print_info: vocab type       = SPM
0.01.087.289 I print_info: n_vocab          = 256000
0.01.087.292 I print_info: n_merges         = 0
0.01.087.293 I print_info: BOS token        = 2 '<bos>'
0.01.087.294 I print_info: EOS token        = 1 '<eos>'
0.01.087.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.295 I print_info: UNK token        = 3 '<unk>'
0.01.087.296 I print_info: PAD token        = 0 '<pad>'
0.01.087.297 I print_info: LF token         = 227 '<0x0A>'
0.01.087.307 I print_info: EOG token        = 1 '<eos>'
0.01.087.309 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.309 I print_info: max token length = 93
0.01.087.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.146.390 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.146.403 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.146.404 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.146.404 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.146.405 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.146.406 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.153.141 I llama_context: constructing llama_context
0.01.153.151 I llama_context: n_seq_max     = 1
0.01.153.151 I llama_context: n_ctx         = 4096
0.01.153.152 I llama_context: n_ctx_per_seq = 4096
0.01.153.152 I llama_context: n_batch       = 2048
0.01.153.153 I llama_context: n_ubatch      = 512
0.01.153.154 I llama_context: causal_attn   = 1
0.01.153.154 I llama_context: flash_attn    = 0
0.01.153.159 I llama_context: freq_base     = 10000.0
0.01.153.159 I llama_context: freq_scale    = 1
0.01.153.160 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.153.390 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.153.438 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.169.821 I init:        CPU KV buffer size =    72.00 MiB
0.01.169.866 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.323 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.179.328 I llama_context: graph nodes  = 601
0.01.179.329 I llama_context: graph splits = 1
0.01.179.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.179.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.783.358 I main: llama threadpool init, n_threads = 4
0.01.783.377 I 
0.01.783.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.783.479 I 
0.01.783.724 I sampler seed: 3725133784
0.01.783.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.783.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.783.750 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.783.751 I 
 increamically.

I am not sure what you mean. Can you please elaborate? [end of text]


0.07.944.221 I llama_perf_sampler_print:    sampling time =      28.05 ms /    19 runs   (    1.48 ms per token,   677.36 tokens per second)
0.07.944.229 I llama_perf_context_print:        load time =    1755.76 ms
0.07.944.231 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.944.232 I llama_perf_context_print:        eval time =    6109.66 ms /    18 runs   (  339.43 ms per token,     2.95 tokens per second)
0.07.944.233 I llama_perf_context_print:       total time =    6187.48 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4917 (29fff308)
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

main: quantize time = 186038.20 ms
main:    total time = 186038.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.743 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.952 I main: llama backend init
0.00.000.960 I main: load the model and apply lora adapter, if any
0.00.085.182 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.331 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.364 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.375 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.380 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.586 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.793 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.809 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.811 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.813 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.815 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.817 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.824 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.841 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.844 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.853 I llama_model_loader: - type  f32:   37 tensors
0.00.418.856 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.856 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.876 I print_info: file format = GGUF V3 (latest)
0.00.418.877 I print_info: file type   = Q4_K - Medium
0.00.418.880 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.601 I load: special tokens cache size = 5
0.01.104.130 I load: token to piece cache size = 1.6014 MB
0.01.104.218 I print_info: arch             = gemma
0.01.104.219 I print_info: vocab_only       = 0
0.01.104.220 I print_info: n_ctx_train      = 8192
0.01.104.221 I print_info: n_embd           = 2048
0.01.104.221 I print_info: n_layer          = 18
0.01.104.304 I print_info: n_head           = 8
0.01.104.314 I print_info: n_head_kv        = 1
0.01.104.317 I print_info: n_rot            = 256
0.01.104.317 I print_info: n_swa            = 0
0.01.104.317 I print_info: n_swa_pattern    = 1
0.01.104.318 I print_info: n_embd_head_k    = 256
0.01.104.318 I print_info: n_embd_head_v    = 256
0.01.104.323 I print_info: n_gqa            = 8
0.01.104.328 I print_info: n_embd_k_gqa     = 256
0.01.104.332 I print_info: n_embd_v_gqa     = 256
0.01.104.335 I print_info: f_norm_eps       = 0.0e+00
0.01.104.337 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.338 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.338 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.338 I print_info: f_logit_scale    = 0.0e+00
0.01.104.339 I print_info: f_attn_scale     = 0.0e+00
0.01.104.343 I print_info: n_ff             = 16384
0.01.104.344 I print_info: n_expert         = 0
0.01.104.344 I print_info: n_expert_used    = 0
0.01.104.345 I print_info: causal attn      = 1
0.01.104.356 I print_info: pooling type     = 0
0.01.104.357 I print_info: rope type        = 2
0.01.104.358 I print_info: rope scaling     = linear
0.01.104.359 I print_info: freq_base_train  = 10000.0
0.01.104.361 I print_info: freq_scale_train = 1
0.01.104.361 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.362 I print_info: rope_finetuned   = unknown
0.01.104.362 I print_info: ssm_d_conv       = 0
0.01.104.363 I print_info: ssm_d_inner      = 0
0.01.104.380 I print_info: ssm_d_state      = 0
0.01.104.381 I print_info: ssm_dt_rank      = 0
0.01.104.381 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.382 I print_info: model type       = 2B
0.01.104.383 I print_info: model params     = 2.51 B
0.01.104.384 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.389 I print_info: vocab type       = SPM
0.01.104.401 I print_info: n_vocab          = 256000
0.01.104.404 I print_info: n_merges         = 0
0.01.104.405 I print_info: BOS token        = 2 '<bos>'
0.01.104.405 I print_info: EOS token        = 1 '<eos>'
0.01.104.406 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.406 I print_info: UNK token        = 3 '<unk>'
0.01.104.408 I print_info: PAD token        = 0 '<pad>'
0.01.104.408 I print_info: LF token         = 227 '<0x0A>'
0.01.104.415 I print_info: EOG token        = 1 '<eos>'
0.01.104.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.418 I print_info: max token length = 93
0.01.104.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.727 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.159.499 I llama_context: constructing llama_context
0.01.159.507 I llama_context: n_seq_max     = 1
0.01.159.508 I llama_context: n_ctx         = 4096
0.01.159.508 I llama_context: n_ctx_per_seq = 4096
0.01.159.508 I llama_context: n_batch       = 2048
0.01.159.509 I llama_context: n_ubatch      = 512
0.01.159.509 I llama_context: causal_attn   = 1
0.01.159.510 I llama_context: flash_attn    = 0
0.01.159.513 I llama_context: freq_base     = 10000.0
0.01.159.514 I llama_context: freq_scale    = 1
0.01.159.515 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.724 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.159.769 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.175.072 I init:        CPU KV buffer size =    72.00 MiB
0.01.175.117 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.183.599 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.183.604 I llama_context: graph nodes  = 601
0.01.183.605 I llama_context: graph splits = 1
0.01.183.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.183.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.789.386 I main: llama threadpool init, n_threads = 4
0.01.789.401 I 
0.01.789.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.789.499 I 
0.01.789.741 I sampler seed: 3217935193
0.01.789.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.789.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.789.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.789.781 I 
 fufing the need for an engaging and informative way to engage with users.

## Gamified UX Design Principles

**Gamification** offers a powerful approach to

0.12.746.612 I llama_perf_sampler_print:    sampling time =      49.99 ms /    33 runs   (    1.51 ms per token,   660.15 tokens per second)
0.12.746.617 I llama_perf_context_print:        load time =    1761.79 ms
0.12.746.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.746.633 I llama_perf_context_print:        eval time =   10870.68 ms /    32 runs   (  339.71 ms per token,     2.94 tokens per second)
0.12.746.634 I llama_perf_context_print:       total time =   10983.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.062s
user	46m23.844s
sys	0m6.427s
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
0.00.000.589 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.030.976 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.989 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.003 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.004 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.007 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.007 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.008 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.010 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.020 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.021 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.023 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.626 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.979 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.988 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.989 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.990 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.991 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.993 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.995 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.999 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.000 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.001 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.002 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.003 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.008 I llama_model_loader: - type  f32:   37 tensors
0.00.140.009 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.012 I print_info: file format = GGUF V3 (latest)
0.00.140.012 I print_info: file type   = Q8_0
0.00.140.015 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.867 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.604 I load: special tokens cache size = 5
0.00.299.042 I load: token to piece cache size = 1.6014 MB
0.00.299.064 I print_info: arch             = gemma
0.00.299.065 I print_info: vocab_only       = 0
0.00.299.066 I print_info: n_ctx_train      = 8192
0.00.299.066 I print_info: n_embd           = 2048
0.00.299.066 I print_info: n_layer          = 18
0.00.299.084 I print_info: n_head           = 8
0.00.299.086 I print_info: n_head_kv        = 1
0.00.299.087 I print_info: n_rot            = 256
0.00.299.087 I print_info: n_swa            = 0
0.00.299.088 I print_info: n_swa_pattern    = 1
0.00.299.088 I print_info: n_embd_head_k    = 256
0.00.299.088 I print_info: n_embd_head_v    = 256
0.00.299.090 I print_info: n_gqa            = 8
0.00.299.092 I print_info: n_embd_k_gqa     = 256
0.00.299.093 I print_info: n_embd_v_gqa     = 256
0.00.299.094 I print_info: f_norm_eps       = 0.0e+00
0.00.299.096 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.097 I print_info: f_logit_scale    = 0.0e+00
0.00.299.097 I print_info: f_attn_scale     = 0.0e+00
0.00.299.099 I print_info: n_ff             = 16384
0.00.299.099 I print_info: n_expert         = 0
0.00.299.099 I print_info: n_expert_used    = 0
0.00.299.100 I print_info: causal attn      = 1
0.00.299.100 I print_info: pooling type     = 0
0.00.299.100 I print_info: rope type        = 2
0.00.299.101 I print_info: rope scaling     = linear
0.00.299.102 I print_info: freq_base_train  = 10000.0
0.00.299.103 I print_info: freq_scale_train = 1
0.00.299.104 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.104 I print_info: rope_finetuned   = unknown
0.00.299.104 I print_info: ssm_d_conv       = 0
0.00.299.104 I print_info: ssm_d_inner      = 0
0.00.299.105 I print_info: ssm_d_state      = 0
0.00.299.105 I print_info: ssm_dt_rank      = 0
0.00.299.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.106 I print_info: model type       = 2B
0.00.299.107 I print_info: model params     = 2.51 B
0.00.299.107 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.110 I print_info: vocab type       = SPM
0.00.299.111 I print_info: n_vocab          = 256000
0.00.299.111 I print_info: n_merges         = 0
0.00.299.112 I print_info: BOS token        = 2 '<bos>'
0.00.299.112 I print_info: EOS token        = 1 '<eos>'
0.00.299.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.113 I print_info: UNK token        = 3 '<unk>'
0.00.299.114 I print_info: PAD token        = 0 '<pad>'
0.00.299.114 I print_info: LF token         = 227 '<0x0A>'
0.00.299.115 I print_info: EOG token        = 1 '<eos>'
0.00.299.115 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.116 I print_info: max token length = 93
0.00.299.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.115 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.122 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.123 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.123 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.124 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.125 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.483 I llama_context: constructing llama_context
0.00.402.488 I llama_context: n_seq_max     = 1
0.00.402.488 I llama_context: n_ctx         = 4096
0.00.402.489 I llama_context: n_ctx_per_seq = 4096
0.00.402.489 I llama_context: n_batch       = 2048
0.00.402.490 I llama_context: n_ubatch      = 512
0.00.402.490 I llama_context: causal_attn   = 1
0.00.402.491 I llama_context: flash_attn    = 0
0.00.402.493 I llama_context: freq_base     = 10000.0
0.00.402.494 I llama_context: freq_scale    = 1
0.00.402.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.606 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.619 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.417.287 I init:        CPU KV buffer size =    72.00 MiB
0.00.417.302 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.115 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.424.121 I llama_context: graph nodes  = 601
0.00.424.121 I llama_context: graph splits = 1
0.00.424.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.449 I main: llama threadpool init, n_threads = 4
0.00.514.462 I 
0.00.514.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.526 I 
0.00.514.562 I sampler seed: 3954270272
0.00.514.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.575 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.576 I 
 increasities
I cannot answer this question as it contains sexually suggestive content. I am programmed to provide safe and appropriate responses. [end of text]


0.02.415.828 I llama_perf_sampler_print:    sampling time =       4.08 ms /    27 runs   (    0.15 ms per token,  6609.55 tokens per second)
0.02.415.832 I llama_perf_context_print:        load time =     510.95 ms
0.02.415.833 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.415.835 I llama_perf_context_print:        eval time =    1885.27 ms /    26 runs   (   72.51 ms per token,    13.79 tokens per second)
0.02.415.835 I llama_perf_context_print:       total time =    1904.03 ms /    27 tokens
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
0.00.000.580 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.030.672 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.698 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.699 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.702 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.703 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.716 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.718 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.719 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.261 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.724 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.734 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.735 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.735 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.736 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.737 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.739 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.740 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.741 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.742 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.743 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.746 I llama_model_loader: - type  f32:   37 tensors
0.00.140.747 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.749 I print_info: file format = GGUF V3 (latest)
0.00.140.750 I print_info: file type   = Q8_0
0.00.140.752 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.774 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.794 I load: special tokens cache size = 5
0.00.308.148 I load: token to piece cache size = 1.6014 MB
0.00.308.170 I print_info: arch             = gemma
0.00.308.171 I print_info: vocab_only       = 0
0.00.308.171 I print_info: n_ctx_train      = 8192
0.00.308.171 I print_info: n_embd           = 2048
0.00.308.172 I print_info: n_layer          = 18
0.00.308.193 I print_info: n_head           = 8
0.00.308.195 I print_info: n_head_kv        = 1
0.00.308.195 I print_info: n_rot            = 256
0.00.308.196 I print_info: n_swa            = 0
0.00.308.196 I print_info: n_swa_pattern    = 1
0.00.308.196 I print_info: n_embd_head_k    = 256
0.00.308.197 I print_info: n_embd_head_v    = 256
0.00.308.198 I print_info: n_gqa            = 8
0.00.308.200 I print_info: n_embd_k_gqa     = 256
0.00.308.202 I print_info: n_embd_v_gqa     = 256
0.00.308.203 I print_info: f_norm_eps       = 0.0e+00
0.00.308.204 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.206 I print_info: f_logit_scale    = 0.0e+00
0.00.308.206 I print_info: f_attn_scale     = 0.0e+00
0.00.308.208 I print_info: n_ff             = 16384
0.00.308.208 I print_info: n_expert         = 0
0.00.308.208 I print_info: n_expert_used    = 0
0.00.308.209 I print_info: causal attn      = 1
0.00.308.209 I print_info: pooling type     = 0
0.00.308.209 I print_info: rope type        = 2
0.00.308.210 I print_info: rope scaling     = linear
0.00.308.211 I print_info: freq_base_train  = 10000.0
0.00.308.211 I print_info: freq_scale_train = 1
0.00.308.212 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.212 I print_info: rope_finetuned   = unknown
0.00.308.213 I print_info: ssm_d_conv       = 0
0.00.308.213 I print_info: ssm_d_inner      = 0
0.00.308.213 I print_info: ssm_d_state      = 0
0.00.308.213 I print_info: ssm_dt_rank      = 0
0.00.308.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.215 I print_info: model type       = 2B
0.00.308.216 I print_info: model params     = 2.51 B
0.00.308.216 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.219 I print_info: vocab type       = SPM
0.00.308.220 I print_info: n_vocab          = 256000
0.00.308.221 I print_info: n_merges         = 0
0.00.308.221 I print_info: BOS token        = 2 '<bos>'
0.00.308.222 I print_info: EOS token        = 1 '<eos>'
0.00.308.222 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.222 I print_info: UNK token        = 3 '<unk>'
0.00.308.223 I print_info: PAD token        = 0 '<pad>'
0.00.308.223 I print_info: LF token         = 227 '<0x0A>'
0.00.308.224 I print_info: EOG token        = 1 '<eos>'
0.00.308.225 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.225 I print_info: max token length = 93
0.00.308.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.217 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.394.450 I llama_context: constructing llama_context
0.00.394.454 I llama_context: n_seq_max     = 1
0.00.394.455 I llama_context: n_ctx         = 4096
0.00.394.455 I llama_context: n_ctx_per_seq = 4096
0.00.394.456 I llama_context: n_batch       = 2048
0.00.394.456 I llama_context: n_ubatch      = 512
0.00.394.457 I llama_context: causal_attn   = 1
0.00.394.457 I llama_context: flash_attn    = 0
0.00.394.459 I llama_context: freq_base     = 10000.0
0.00.394.460 I llama_context: freq_scale    = 1
0.00.394.462 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.570 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.582 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.409.691 I init:        CPU KV buffer size =    72.00 MiB
0.00.409.707 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.896 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.416.901 I llama_context: graph nodes  = 601
0.00.416.901 I llama_context: graph splits = 1
0.00.416.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.150 I main: llama threadpool init, n_threads = 4
0.00.502.162 I 
0.00.502.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.224 I 
0.00.502.260 I sampler seed: 3554407488
0.00.502.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.273 I 
 seconary to the main narrative of the story.

A few months ago, I stumbled upon a hidden room in my attic, containing a collection of dusty letters

0.02.717.935 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6880.73 tokens per second)
0.02.717.939 I llama_perf_context_print:        load time =     498.59 ms
0.02.717.940 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.941 I llama_perf_context_print:        eval time =    2196.37 ms /    32 runs   (   68.64 ms per token,    14.57 tokens per second)
0.02.717.942 I llama_perf_context_print:       total time =    2218.52 ms /    33 tokens
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
0.00.000.552 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.251.623 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.251.636 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.251.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.251.651 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.251.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.251.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.251.656 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.251.656 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.251.657 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.251.657 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.251.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.251.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.251.669 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.251.670 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.251.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.251.671 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.278.399 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.354.515 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.833 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.842 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.843 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.845 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.846 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.846 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.848 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.849 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.850 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.360.851 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.360.851 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.360.855 I llama_model_loader: - type  f32:   37 tensors
0.00.360.857 I llama_model_loader: - type q8_0:  127 tensors
0.00.360.860 I print_info: file format = GGUF V3 (latest)
0.00.360.861 I print_info: file type   = Q8_0
0.00.360.863 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.450.590 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.557 I load: special tokens cache size = 5
0.00.526.046 I load: token to piece cache size = 1.6014 MB
0.00.526.068 I print_info: arch             = gemma
0.00.526.070 I print_info: vocab_only       = 0
0.00.526.071 I print_info: n_ctx_train      = 8192
0.00.526.072 I print_info: n_embd           = 2048
0.00.526.072 I print_info: n_layer          = 18
0.00.526.085 I print_info: n_head           = 8
0.00.526.087 I print_info: n_head_kv        = 1
0.00.526.087 I print_info: n_rot            = 256
0.00.526.087 I print_info: n_swa            = 0
0.00.526.088 I print_info: n_swa_pattern    = 1
0.00.526.088 I print_info: n_embd_head_k    = 256
0.00.526.088 I print_info: n_embd_head_v    = 256
0.00.526.090 I print_info: n_gqa            = 8
0.00.526.092 I print_info: n_embd_k_gqa     = 256
0.00.526.094 I print_info: n_embd_v_gqa     = 256
0.00.526.095 I print_info: f_norm_eps       = 0.0e+00
0.00.526.098 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.526.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.526.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.526.099 I print_info: f_logit_scale    = 0.0e+00
0.00.526.099 I print_info: f_attn_scale     = 0.0e+00
0.00.526.101 I print_info: n_ff             = 16384
0.00.526.102 I print_info: n_expert         = 0
0.00.526.102 I print_info: n_expert_used    = 0
0.00.526.103 I print_info: causal attn      = 1
0.00.526.103 I print_info: pooling type     = 0
0.00.526.103 I print_info: rope type        = 2
0.00.526.104 I print_info: rope scaling     = linear
0.00.526.106 I print_info: freq_base_train  = 10000.0
0.00.526.106 I print_info: freq_scale_train = 1
0.00.526.107 I print_info: n_ctx_orig_yarn  = 8192
0.00.526.107 I print_info: rope_finetuned   = unknown
0.00.526.107 I print_info: ssm_d_conv       = 0
0.00.526.108 I print_info: ssm_d_inner      = 0
0.00.526.108 I print_info: ssm_d_state      = 0
0.00.526.108 I print_info: ssm_dt_rank      = 0
0.00.526.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.526.110 I print_info: model type       = 2B
0.00.526.111 I print_info: model params     = 2.51 B
0.00.526.111 I print_info: general.name     = gemma-1.1-2b-it
0.00.526.114 I print_info: vocab type       = SPM
0.00.526.116 I print_info: n_vocab          = 256000
0.00.526.116 I print_info: n_merges         = 0
0.00.526.117 I print_info: BOS token        = 2 '<bos>'
0.00.526.117 I print_info: EOS token        = 1 '<eos>'
0.00.526.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.526.118 I print_info: UNK token        = 3 '<unk>'
0.00.526.119 I print_info: PAD token        = 0 '<pad>'
0.00.526.119 I print_info: LF token         = 227 '<0x0A>'
0.00.526.120 I print_info: EOG token        = 1 '<eos>'
0.00.526.120 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.526.121 I print_info: max token length = 93
0.00.526.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.415 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.598.422 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.598.423 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.598.424 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.598.424 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.598.425 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.599.908 I llama_context: constructing llama_context
0.00.599.914 I llama_context: n_seq_max     = 1
0.00.599.915 I llama_context: n_ctx         = 4096
0.00.599.915 I llama_context: n_ctx_per_seq = 4096
0.00.599.916 I llama_context: n_batch       = 2048
0.00.599.916 I llama_context: n_ubatch      = 512
0.00.599.917 I llama_context: causal_attn   = 1
0.00.599.917 I llama_context: flash_attn    = 0
0.00.599.919 I llama_context: freq_base     = 10000.0
0.00.599.920 I llama_context: freq_scale    = 1
0.00.599.921 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.600.035 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.600.046 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.615.137 I init:        CPU KV buffer size =    72.00 MiB
0.00.615.156 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.623.180 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.623.187 I llama_context: graph nodes  = 601
0.00.623.187 I llama_context: graph splits = 1
0.00.623.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.623.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.042 I main: llama threadpool init, n_threads = 4
0.00.714.056 I 
0.00.714.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.119 I 
0.00.714.159 I sampler seed: 1792499545
0.00.714.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.714.187 I 
 increably.

I am unable to access the internet to check the definition of "incredibly."

Please provide a definition of "incredibly" for me

0.03.130.075 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6723.72 tokens per second)
0.03.130.078 I llama_perf_context_print:        load time =     710.52 ms
0.03.130.079 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.130.080 I llama_perf_context_print:        eval time =    2396.33 ms /    32 runs   (   74.89 ms per token,    13.35 tokens per second)
0.03.130.081 I llama_perf_context_print:       total time =    2418.78 ms /    33 tokens
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
0.00.000.539 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.029.826 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.838 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.853 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.857 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.859 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.859 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.860 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.861 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.876 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.917 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.464 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.880 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.888 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.889 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.893 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.897 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.897 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.898 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.899 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.903 I llama_model_loader: - type  f32:   37 tensors
0.00.137.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.906 I print_info: file format = GGUF V3 (latest)
0.00.137.907 I print_info: file type   = Q8_0
0.00.137.909 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.796 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.319 I load: special tokens cache size = 5
0.00.282.766 I load: token to piece cache size = 1.6014 MB
0.00.282.793 I print_info: arch             = gemma
0.00.282.794 I print_info: vocab_only       = 0
0.00.282.794 I print_info: n_ctx_train      = 8192
0.00.282.795 I print_info: n_embd           = 2048
0.00.282.795 I print_info: n_layer          = 18
0.00.282.811 I print_info: n_head           = 8
0.00.282.813 I print_info: n_head_kv        = 1
0.00.282.813 I print_info: n_rot            = 256
0.00.282.813 I print_info: n_swa            = 0
0.00.282.814 I print_info: n_swa_pattern    = 1
0.00.282.814 I print_info: n_embd_head_k    = 256
0.00.282.814 I print_info: n_embd_head_v    = 256
0.00.282.816 I print_info: n_gqa            = 8
0.00.282.818 I print_info: n_embd_k_gqa     = 256
0.00.282.819 I print_info: n_embd_v_gqa     = 256
0.00.282.820 I print_info: f_norm_eps       = 0.0e+00
0.00.282.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.823 I print_info: f_logit_scale    = 0.0e+00
0.00.282.823 I print_info: f_attn_scale     = 0.0e+00
0.00.282.824 I print_info: n_ff             = 16384
0.00.282.825 I print_info: n_expert         = 0
0.00.282.825 I print_info: n_expert_used    = 0
0.00.282.825 I print_info: causal attn      = 1
0.00.282.825 I print_info: pooling type     = 0
0.00.282.826 I print_info: rope type        = 2
0.00.282.826 I print_info: rope scaling     = linear
0.00.282.827 I print_info: freq_base_train  = 10000.0
0.00.282.828 I print_info: freq_scale_train = 1
0.00.282.828 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.829 I print_info: rope_finetuned   = unknown
0.00.282.829 I print_info: ssm_d_conv       = 0
0.00.282.829 I print_info: ssm_d_inner      = 0
0.00.282.830 I print_info: ssm_d_state      = 0
0.00.282.830 I print_info: ssm_dt_rank      = 0
0.00.282.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.831 I print_info: model type       = 2B
0.00.282.832 I print_info: model params     = 2.51 B
0.00.282.832 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.835 I print_info: vocab type       = SPM
0.00.282.836 I print_info: n_vocab          = 256000
0.00.282.836 I print_info: n_merges         = 0
0.00.282.837 I print_info: BOS token        = 2 '<bos>'
0.00.282.837 I print_info: EOS token        = 1 '<eos>'
0.00.282.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.838 I print_info: UNK token        = 3 '<unk>'
0.00.282.838 I print_info: PAD token        = 0 '<pad>'
0.00.282.839 I print_info: LF token         = 227 '<0x0A>'
0.00.282.839 I print_info: EOG token        = 1 '<eos>'
0.00.282.840 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.840 I print_info: max token length = 93
0.00.282.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.292 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.297 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.621 I llama_context: constructing llama_context
0.00.355.627 I llama_context: n_seq_max     = 1
0.00.355.627 I llama_context: n_ctx         = 4096
0.00.355.628 I llama_context: n_ctx_per_seq = 4096
0.00.355.628 I llama_context: n_batch       = 2048
0.00.355.628 I llama_context: n_ubatch      = 512
0.00.355.629 I llama_context: causal_attn   = 1
0.00.355.629 I llama_context: flash_attn    = 0
0.00.355.632 I llama_context: freq_base     = 10000.0
0.00.355.633 I llama_context: freq_scale    = 1
0.00.355.634 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.749 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.762 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.410 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.427 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.588 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.377.593 I llama_context: graph nodes  = 601
0.00.377.593 I llama_context: graph splits = 1
0.00.377.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.101 I main: llama threadpool init, n_threads = 4
0.00.468.112 I 
0.00.468.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.177 I 
0.00.468.230 I sampler seed: 3152567827
0.00.468.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.244 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.244 I 
 increasels, and a plethora of other delightful creatures.

**The magical realm of Evermore.**

Evermore is a land of enchantment and wonder, where

0.02.930.573 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6762.30 tokens per second)
0.02.930.579 I llama_perf_context_print:        load time =     464.65 ms
0.02.930.580 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.930.582 I llama_perf_context_print:        eval time =    2442.89 ms /    32 runs   (   76.34 ms per token,    13.10 tokens per second)
0.02.930.582 I llama_perf_context_print:       total time =    2465.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.676s
user	0m39.143s
sys	0m9.609s
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
main: build = 4917 (29fff308)
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

main: quantize time = 40306.55 ms
main:    total time = 40306.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.577 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.030.825 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.837 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.859 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.860 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.861 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.873 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.874 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.845 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.822 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.199 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.206 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.206 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.208 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.208 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.209 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.212 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.213 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.214 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.214 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.215 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.216 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.219 I llama_model_loader: - type  f32:   37 tensors
0.00.140.220 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.221 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.227 I print_info: file format = GGUF V3 (latest)
0.00.140.227 I print_info: file type   = Q4_K - Medium
0.00.140.229 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.388 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.577 I load: special tokens cache size = 5
0.00.299.098 I load: token to piece cache size = 1.6014 MB
0.00.299.119 I print_info: arch             = gemma
0.00.299.120 I print_info: vocab_only       = 0
0.00.299.121 I print_info: n_ctx_train      = 8192
0.00.299.121 I print_info: n_embd           = 2048
0.00.299.121 I print_info: n_layer          = 18
0.00.299.132 I print_info: n_head           = 8
0.00.299.134 I print_info: n_head_kv        = 1
0.00.299.134 I print_info: n_rot            = 256
0.00.299.135 I print_info: n_swa            = 0
0.00.299.135 I print_info: n_swa_pattern    = 1
0.00.299.135 I print_info: n_embd_head_k    = 256
0.00.299.135 I print_info: n_embd_head_v    = 256
0.00.299.137 I print_info: n_gqa            = 8
0.00.299.139 I print_info: n_embd_k_gqa     = 256
0.00.299.141 I print_info: n_embd_v_gqa     = 256
0.00.299.142 I print_info: f_norm_eps       = 0.0e+00
0.00.299.143 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.144 I print_info: f_logit_scale    = 0.0e+00
0.00.299.145 I print_info: f_attn_scale     = 0.0e+00
0.00.299.146 I print_info: n_ff             = 16384
0.00.299.146 I print_info: n_expert         = 0
0.00.299.147 I print_info: n_expert_used    = 0
0.00.299.147 I print_info: causal attn      = 1
0.00.299.147 I print_info: pooling type     = 0
0.00.299.148 I print_info: rope type        = 2
0.00.299.148 I print_info: rope scaling     = linear
0.00.299.149 I print_info: freq_base_train  = 10000.0
0.00.299.150 I print_info: freq_scale_train = 1
0.00.299.150 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.151 I print_info: rope_finetuned   = unknown
0.00.299.151 I print_info: ssm_d_conv       = 0
0.00.299.151 I print_info: ssm_d_inner      = 0
0.00.299.152 I print_info: ssm_d_state      = 0
0.00.299.152 I print_info: ssm_dt_rank      = 0
0.00.299.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.153 I print_info: model type       = 2B
0.00.299.154 I print_info: model params     = 2.51 B
0.00.299.154 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.157 I print_info: vocab type       = SPM
0.00.299.158 I print_info: n_vocab          = 256000
0.00.299.159 I print_info: n_merges         = 0
0.00.299.159 I print_info: BOS token        = 2 '<bos>'
0.00.299.160 I print_info: EOS token        = 1 '<eos>'
0.00.299.160 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.161 I print_info: UNK token        = 3 '<unk>'
0.00.299.161 I print_info: PAD token        = 0 '<pad>'
0.00.299.162 I print_info: LF token         = 227 '<0x0A>'
0.00.299.162 I print_info: EOG token        = 1 '<eos>'
0.00.299.163 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.163 I print_info: max token length = 93
0.00.299.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.509 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.356.517 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.518 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.356.518 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.356.519 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.356.520 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.357.895 I llama_context: constructing llama_context
0.00.357.899 I llama_context: n_seq_max     = 1
0.00.357.900 I llama_context: n_ctx         = 4096
0.00.357.900 I llama_context: n_ctx_per_seq = 4096
0.00.357.900 I llama_context: n_batch       = 2048
0.00.357.901 I llama_context: n_ubatch      = 512
0.00.357.902 I llama_context: causal_attn   = 1
0.00.357.902 I llama_context: flash_attn    = 0
0.00.357.904 I llama_context: freq_base     = 10000.0
0.00.357.906 I llama_context: freq_scale    = 1
0.00.357.907 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.018 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.030 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.782 I init:        CPU KV buffer size =    72.00 MiB
0.00.372.796 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.406 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.380.412 I llama_context: graph nodes  = 601
0.00.380.412 I llama_context: graph splits = 1
0.00.380.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.409 I main: llama threadpool init, n_threads = 4
0.00.459.421 I 
0.00.459.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.486 I 
0.00.459.528 I sampler seed: 3241702827
0.00.459.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.542 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.543 I 
 encompassing the spectrum of human experience, from the mundane to the extraordinary.

**Title: The Tapestry of Existence: Exploring the Spectrum of Human Experience**

0.02.127.767 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6229.94 tokens per second)
0.02.127.771 I llama_perf_context_print:        load time =     455.92 ms
0.02.127.773 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.127.775 I llama_perf_context_print:        eval time =    1648.44 ms /    32 runs   (   51.51 ms per token,    19.41 tokens per second)
0.02.127.776 I llama_perf_context_print:       total time =    1671.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4917 (29fff308)
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

main: quantize time = 40283.37 ms
main:    total time = 40283.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.557 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.242 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.272 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.276 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.276 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.277 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.278 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.279 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.279 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.287 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.096 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.605 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.613 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.614 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.615 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.616 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.618 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.623 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.624 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.625 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.630 I llama_model_loader: - type  f32:   37 tensors
0.00.139.631 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.631 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.634 I print_info: file format = GGUF V3 (latest)
0.00.139.635 I print_info: file type   = Q4_K - Medium
0.00.139.637 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.835 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.268 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.948 I load: special tokens cache size = 5
0.00.293.459 I load: token to piece cache size = 1.6014 MB
0.00.293.482 I print_info: arch             = gemma
0.00.293.482 I print_info: vocab_only       = 0
0.00.293.483 I print_info: n_ctx_train      = 8192
0.00.293.483 I print_info: n_embd           = 2048
0.00.293.483 I print_info: n_layer          = 18
0.00.293.495 I print_info: n_head           = 8
0.00.293.497 I print_info: n_head_kv        = 1
0.00.293.497 I print_info: n_rot            = 256
0.00.293.497 I print_info: n_swa            = 0
0.00.293.498 I print_info: n_swa_pattern    = 1
0.00.293.498 I print_info: n_embd_head_k    = 256
0.00.293.498 I print_info: n_embd_head_v    = 256
0.00.293.500 I print_info: n_gqa            = 8
0.00.293.502 I print_info: n_embd_k_gqa     = 256
0.00.293.504 I print_info: n_embd_v_gqa     = 256
0.00.293.505 I print_info: f_norm_eps       = 0.0e+00
0.00.293.507 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.508 I print_info: f_logit_scale    = 0.0e+00
0.00.293.508 I print_info: f_attn_scale     = 0.0e+00
0.00.293.510 I print_info: n_ff             = 16384
0.00.293.510 I print_info: n_expert         = 0
0.00.293.510 I print_info: n_expert_used    = 0
0.00.293.511 I print_info: causal attn      = 1
0.00.293.511 I print_info: pooling type     = 0
0.00.293.511 I print_info: rope type        = 2
0.00.293.511 I print_info: rope scaling     = linear
0.00.293.513 I print_info: freq_base_train  = 10000.0
0.00.293.514 I print_info: freq_scale_train = 1
0.00.293.514 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.514 I print_info: rope_finetuned   = unknown
0.00.293.515 I print_info: ssm_d_conv       = 0
0.00.293.515 I print_info: ssm_d_inner      = 0
0.00.293.515 I print_info: ssm_d_state      = 0
0.00.293.516 I print_info: ssm_dt_rank      = 0
0.00.293.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.517 I print_info: model type       = 2B
0.00.293.517 I print_info: model params     = 2.51 B
0.00.293.518 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.521 I print_info: vocab type       = SPM
0.00.293.522 I print_info: n_vocab          = 256000
0.00.293.522 I print_info: n_merges         = 0
0.00.293.523 I print_info: BOS token        = 2 '<bos>'
0.00.293.523 I print_info: EOS token        = 1 '<eos>'
0.00.293.524 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.524 I print_info: UNK token        = 3 '<unk>'
0.00.293.524 I print_info: PAD token        = 0 '<pad>'
0.00.293.525 I print_info: LF token         = 227 '<0x0A>'
0.00.293.525 I print_info: EOG token        = 1 '<eos>'
0.00.293.526 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.526 I print_info: max token length = 93
0.00.293.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.736 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.342.008 I llama_context: constructing llama_context
0.00.342.012 I llama_context: n_seq_max     = 1
0.00.342.013 I llama_context: n_ctx         = 4096
0.00.342.013 I llama_context: n_ctx_per_seq = 4096
0.00.342.014 I llama_context: n_batch       = 2048
0.00.342.014 I llama_context: n_ubatch      = 512
0.00.342.014 I llama_context: causal_attn   = 1
0.00.342.015 I llama_context: flash_attn    = 0
0.00.342.017 I llama_context: freq_base     = 10000.0
0.00.342.018 I llama_context: freq_scale    = 1
0.00.342.019 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.132 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.342.143 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.343 I init:        CPU KV buffer size =    72.00 MiB
0.00.357.360 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.160 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.365.166 I llama_context: graph nodes  = 601
0.00.365.166 I llama_context: graph splits = 1
0.00.365.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.646 I main: llama threadpool init, n_threads = 4
0.00.443.657 I 
0.00.443.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.721 I 
0.00.443.763 I sampler seed: 1822047486
0.00.443.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.791 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.791 I 
 guaranteing a comprehensive and insightful analysis of the impact of social media marketing on businesses.

**Introduction:**

Social media marketing has emerged as a powerful force shaping

0.02.046.535 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6212.35 tokens per second)
0.02.046.541 I llama_perf_context_print:        load time =     440.15 ms
0.02.046.542 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.046.543 I llama_perf_context_print:        eval time =    1583.00 ms /    32 runs   (   49.47 ms per token,    20.21 tokens per second)
0.02.046.544 I llama_perf_context_print:       total time =    1605.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.146s
user	10m25.148s
sys	0m7.058s
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
0.00.000.597 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type  f16:   98 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = all F32 (guessed)
0.00.022.408 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.980 I load: special tokens cache size = 25
0.00.066.764 I load: token to piece cache size = 0.2984 MB
0.00.066.780 I print_info: arch             = gptneox
0.00.066.781 I print_info: vocab_only       = 0
0.00.066.782 I print_info: n_ctx_train      = 2048
0.00.066.782 I print_info: n_embd           = 2048
0.00.066.782 I print_info: n_layer          = 24
0.00.066.798 I print_info: n_head           = 16
0.00.066.803 I print_info: n_head_kv        = 16
0.00.066.803 I print_info: n_rot            = 32
0.00.066.804 I print_info: n_swa            = 0
0.00.066.804 I print_info: n_swa_pattern    = 1
0.00.066.804 I print_info: n_embd_head_k    = 128
0.00.066.804 I print_info: n_embd_head_v    = 128
0.00.066.806 I print_info: n_gqa            = 1
0.00.066.808 I print_info: n_embd_k_gqa     = 2048
0.00.066.810 I print_info: n_embd_v_gqa     = 2048
0.00.066.811 I print_info: f_norm_eps       = 1.0e-05
0.00.066.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.813 I print_info: f_logit_scale    = 0.0e+00
0.00.066.813 I print_info: f_attn_scale     = 0.0e+00
0.00.066.814 I print_info: n_ff             = 8192
0.00.066.814 I print_info: n_expert         = 0
0.00.066.814 I print_info: n_expert_used    = 0
0.00.066.815 I print_info: causal attn      = 1
0.00.066.815 I print_info: pooling type     = 0
0.00.066.815 I print_info: rope type        = 2
0.00.066.816 I print_info: rope scaling     = linear
0.00.066.817 I print_info: freq_base_train  = 10000.0
0.00.066.818 I print_info: freq_scale_train = 1
0.00.066.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.818 I print_info: rope_finetuned   = unknown
0.00.066.820 I print_info: ssm_d_conv       = 0
0.00.066.820 I print_info: ssm_d_inner      = 0
0.00.066.821 I print_info: ssm_d_state      = 0
0.00.066.821 I print_info: ssm_dt_rank      = 0
0.00.066.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.822 I print_info: model type       = 1.4B
0.00.066.823 I print_info: model params     = 1.41 B
0.00.066.823 I print_info: general.name     = 1.4B
0.00.066.826 I print_info: vocab type       = BPE
0.00.066.827 I print_info: n_vocab          = 50304
0.00.066.828 I print_info: n_merges         = 50009
0.00.066.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: LF token         = 187 'Ċ'
0.00.066.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: max token length = 1024
0.00.066.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.887 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.201 I llama_context: constructing llama_context
0.00.216.207 I llama_context: n_seq_max     = 1
0.00.216.207 I llama_context: n_ctx         = 2048
0.00.216.207 I llama_context: n_ctx_per_seq = 2048
0.00.216.208 I llama_context: n_batch       = 2048
0.00.216.208 I llama_context: n_ubatch      = 512
0.00.216.208 I llama_context: causal_attn   = 1
0.00.216.209 I llama_context: flash_attn    = 0
0.00.216.211 I llama_context: freq_base     = 10000.0
0.00.216.213 I llama_context: freq_scale    = 1
0.00.216.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.034 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.053 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.153 I llama_context: graph nodes  = 967
0.00.303.153 I llama_context: graph splits = 1
0.00.303.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.769 I main: llama threadpool init, n_threads = 4
0.00.406.782 I 
0.00.406.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.860 I 
0.00.406.949 I sampler seed: 1234
0.00.406.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.965 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.743.885 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23564.55 tokens per second)
0.04.743.888 I llama_perf_context_print:        load time =     404.71 ms
0.04.743.890 I llama_perf_context_print: prompt eval time =     119.56 ms /     7 tokens (   17.08 ms per token,    58.55 tokens per second)
0.04.743.891 I llama_perf_context_print:        eval time =    4206.51 ms /    63 runs   (   66.77 ms per token,    14.98 tokens per second)
0.04.743.892 I llama_perf_context_print:       total time =    4338.33 ms /    70 tokens

real	0m4.843s
user	0m17.763s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type  f16:   98 tensors
0.00.022.596 I print_info: file format = GGUF V3 (latest)
0.00.022.597 I print_info: file type   = all F32 (guessed)
0.00.022.601 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.866 I load: special tokens cache size = 25
0.00.069.613 I load: token to piece cache size = 0.2984 MB
0.00.069.635 I print_info: arch             = gptneox
0.00.069.636 I print_info: vocab_only       = 0
0.00.069.636 I print_info: n_ctx_train      = 2048
0.00.069.637 I print_info: n_embd           = 2048
0.00.069.637 I print_info: n_layer          = 24
0.00.069.659 I print_info: n_head           = 16
0.00.069.661 I print_info: n_head_kv        = 16
0.00.069.661 I print_info: n_rot            = 32
0.00.069.662 I print_info: n_swa            = 0
0.00.069.662 I print_info: n_swa_pattern    = 1
0.00.069.662 I print_info: n_embd_head_k    = 128
0.00.069.662 I print_info: n_embd_head_v    = 128
0.00.069.664 I print_info: n_gqa            = 1
0.00.069.666 I print_info: n_embd_k_gqa     = 2048
0.00.069.668 I print_info: n_embd_v_gqa     = 2048
0.00.069.669 I print_info: f_norm_eps       = 1.0e-05
0.00.069.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.671 I print_info: f_logit_scale    = 0.0e+00
0.00.069.671 I print_info: f_attn_scale     = 0.0e+00
0.00.069.673 I print_info: n_ff             = 8192
0.00.069.673 I print_info: n_expert         = 0
0.00.069.673 I print_info: n_expert_used    = 0
0.00.069.674 I print_info: causal attn      = 1
0.00.069.674 I print_info: pooling type     = 0
0.00.069.674 I print_info: rope type        = 2
0.00.069.675 I print_info: rope scaling     = linear
0.00.069.676 I print_info: freq_base_train  = 10000.0
0.00.069.677 I print_info: freq_scale_train = 1
0.00.069.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.677 I print_info: rope_finetuned   = unknown
0.00.069.678 I print_info: ssm_d_conv       = 0
0.00.069.678 I print_info: ssm_d_inner      = 0
0.00.069.678 I print_info: ssm_d_state      = 0
0.00.069.678 I print_info: ssm_dt_rank      = 0
0.00.069.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.679 I print_info: model type       = 1.4B
0.00.069.680 I print_info: model params     = 1.41 B
0.00.069.680 I print_info: general.name     = 1.4B
0.00.069.684 I print_info: vocab type       = BPE
0.00.069.685 I print_info: n_vocab          = 50304
0.00.069.685 I print_info: n_merges         = 50009
0.00.069.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: LF token         = 187 'Ċ'
0.00.069.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: max token length = 1024
0.00.069.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.551 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.541 I llama_context: constructing llama_context
0.00.218.546 I llama_context: n_seq_max     = 1
0.00.218.547 I llama_context: n_ctx         = 128
0.00.218.547 I llama_context: n_ctx_per_seq = 128
0.00.218.547 I llama_context: n_batch       = 128
0.00.218.548 I llama_context: n_ubatch      = 128
0.00.218.548 I llama_context: causal_attn   = 1
0.00.218.548 I llama_context: flash_attn    = 0
0.00.218.551 I llama_context: freq_base     = 10000.0
0.00.218.551 I llama_context: freq_scale    = 1
0.00.218.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.606 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.119 I init:        CPU KV buffer size =    24.00 MiB
0.00.224.135 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.421 I llama_context: graph nodes  = 967
0.00.231.422 I llama_context: graph splits = 1
0.00.231.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.135 I 
0.00.298.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.225 I perplexity: tokenizing the input ..
0.00.304.735 I perplexity: tokenization took 6.506 ms
0.00.304.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.115.265 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.120.487 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.120.518 I llama_perf_context_print:        load time =     297.38 ms
0.02.120.522 I llama_perf_context_print: prompt eval time =    1808.82 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.120.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.120.524 I llama_perf_context_print:       total time =    1822.40 ms /   129 tokens

real	0m2.220s
user	0m7.605s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q8_0
0.00.022.280 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.786 I load: special tokens cache size = 25
0.00.068.579 I load: token to piece cache size = 0.2984 MB
0.00.068.597 I print_info: arch             = gptneox
0.00.068.598 I print_info: vocab_only       = 0
0.00.068.598 I print_info: n_ctx_train      = 2048
0.00.068.599 I print_info: n_embd           = 2048
0.00.068.599 I print_info: n_layer          = 24
0.00.068.618 I print_info: n_head           = 16
0.00.068.620 I print_info: n_head_kv        = 16
0.00.068.620 I print_info: n_rot            = 32
0.00.068.620 I print_info: n_swa            = 0
0.00.068.621 I print_info: n_swa_pattern    = 1
0.00.068.621 I print_info: n_embd_head_k    = 128
0.00.068.621 I print_info: n_embd_head_v    = 128
0.00.068.623 I print_info: n_gqa            = 1
0.00.068.625 I print_info: n_embd_k_gqa     = 2048
0.00.068.627 I print_info: n_embd_v_gqa     = 2048
0.00.068.628 I print_info: f_norm_eps       = 1.0e-05
0.00.068.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.630 I print_info: f_logit_scale    = 0.0e+00
0.00.068.630 I print_info: f_attn_scale     = 0.0e+00
0.00.068.631 I print_info: n_ff             = 8192
0.00.068.632 I print_info: n_expert         = 0
0.00.068.632 I print_info: n_expert_used    = 0
0.00.068.632 I print_info: causal attn      = 1
0.00.068.633 I print_info: pooling type     = 0
0.00.068.633 I print_info: rope type        = 2
0.00.068.633 I print_info: rope scaling     = linear
0.00.068.635 I print_info: freq_base_train  = 10000.0
0.00.068.636 I print_info: freq_scale_train = 1
0.00.068.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.636 I print_info: rope_finetuned   = unknown
0.00.068.636 I print_info: ssm_d_conv       = 0
0.00.068.637 I print_info: ssm_d_inner      = 0
0.00.068.637 I print_info: ssm_d_state      = 0
0.00.068.637 I print_info: ssm_dt_rank      = 0
0.00.068.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.638 I print_info: model type       = 1.4B
0.00.068.639 I print_info: model params     = 1.41 B
0.00.068.639 I print_info: general.name     = 1.4B
0.00.068.642 I print_info: vocab type       = BPE
0.00.068.643 I print_info: n_vocab          = 50304
0.00.068.644 I print_info: n_merges         = 50009
0.00.068.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: LF token         = 187 'Ċ'
0.00.068.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: max token length = 1024
0.00.068.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.024 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.339 I llama_context: constructing llama_context
0.00.150.345 I llama_context: n_seq_max     = 1
0.00.150.346 I llama_context: n_ctx         = 2048
0.00.150.346 I llama_context: n_ctx_per_seq = 2048
0.00.150.346 I llama_context: n_batch       = 2048
0.00.150.347 I llama_context: n_ubatch      = 512
0.00.150.347 I llama_context: causal_attn   = 1
0.00.150.347 I llama_context: flash_attn    = 0
0.00.150.349 I llama_context: freq_base     = 10000.0
0.00.150.350 I llama_context: freq_scale    = 1
0.00.150.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.200 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.218 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.886 I llama_context: graph nodes  = 967
0.00.235.887 I llama_context: graph splits = 1
0.00.235.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.776 I main: llama threadpool init, n_threads = 4
0.00.318.790 I 
0.00.318.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.863 I 
0.00.318.955 I sampler seed: 1234
0.00.318.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.985 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.051.466 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.03.051.469 I llama_perf_context_print:        load time =     317.08 ms
0.03.051.470 I llama_perf_context_print: prompt eval time =      92.17 ms /     7 tokens (   13.17 ms per token,    75.95 tokens per second)
0.03.051.472 I llama_perf_context_print:        eval time =    2630.27 ms /    63 runs   (   41.75 ms per token,    23.95 tokens per second)
0.03.051.472 I llama_perf_context_print:       total time =    2733.93 ms /    70 tokens

real	0m3.121s
user	0m11.245s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = Q8_0
0.00.022.482 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.766 I load: special tokens cache size = 25
0.00.068.584 I load: token to piece cache size = 0.2984 MB
0.00.068.607 I print_info: arch             = gptneox
0.00.068.607 I print_info: vocab_only       = 0
0.00.068.608 I print_info: n_ctx_train      = 2048
0.00.068.608 I print_info: n_embd           = 2048
0.00.068.609 I print_info: n_layer          = 24
0.00.068.629 I print_info: n_head           = 16
0.00.068.631 I print_info: n_head_kv        = 16
0.00.068.632 I print_info: n_rot            = 32
0.00.068.632 I print_info: n_swa            = 0
0.00.068.632 I print_info: n_swa_pattern    = 1
0.00.068.633 I print_info: n_embd_head_k    = 128
0.00.068.633 I print_info: n_embd_head_v    = 128
0.00.068.635 I print_info: n_gqa            = 1
0.00.068.637 I print_info: n_embd_k_gqa     = 2048
0.00.068.639 I print_info: n_embd_v_gqa     = 2048
0.00.068.640 I print_info: f_norm_eps       = 1.0e-05
0.00.068.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.642 I print_info: f_logit_scale    = 0.0e+00
0.00.068.642 I print_info: f_attn_scale     = 0.0e+00
0.00.068.643 I print_info: n_ff             = 8192
0.00.068.644 I print_info: n_expert         = 0
0.00.068.644 I print_info: n_expert_used    = 0
0.00.068.644 I print_info: causal attn      = 1
0.00.068.644 I print_info: pooling type     = 0
0.00.068.645 I print_info: rope type        = 2
0.00.068.645 I print_info: rope scaling     = linear
0.00.068.646 I print_info: freq_base_train  = 10000.0
0.00.068.647 I print_info: freq_scale_train = 1
0.00.068.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.648 I print_info: rope_finetuned   = unknown
0.00.068.648 I print_info: ssm_d_conv       = 0
0.00.068.648 I print_info: ssm_d_inner      = 0
0.00.068.648 I print_info: ssm_d_state      = 0
0.00.068.649 I print_info: ssm_dt_rank      = 0
0.00.068.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.650 I print_info: model type       = 1.4B
0.00.068.650 I print_info: model params     = 1.41 B
0.00.068.651 I print_info: general.name     = 1.4B
0.00.068.654 I print_info: vocab type       = BPE
0.00.068.655 I print_info: n_vocab          = 50304
0.00.068.655 I print_info: n_merges         = 50009
0.00.068.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: LF token         = 187 'Ċ'
0.00.068.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: max token length = 1024
0.00.068.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.636 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.679 I llama_context: constructing llama_context
0.00.150.685 I llama_context: n_seq_max     = 1
0.00.150.685 I llama_context: n_ctx         = 128
0.00.150.685 I llama_context: n_ctx_per_seq = 128
0.00.150.686 I llama_context: n_batch       = 128
0.00.150.686 I llama_context: n_ubatch      = 128
0.00.150.686 I llama_context: causal_attn   = 1
0.00.150.687 I llama_context: flash_attn    = 0
0.00.150.688 I llama_context: freq_base     = 10000.0
0.00.150.689 I llama_context: freq_scale    = 1
0.00.150.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.742 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.269 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.283 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.010 I llama_context: graph nodes  = 967
0.00.163.010 I llama_context: graph splits = 1
0.00.163.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.655 I 
0.00.216.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.743 I perplexity: tokenizing the input ..
0.00.223.459 I perplexity: tokenization took 6.713 ms
0.00.223.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.120 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.232.343 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.232.376 I llama_perf_context_print:        load time =     216.33 ms
0.01.232.378 I llama_perf_context_print: prompt eval time =    1001.94 ms /   128 tokens (    7.83 ms per token,   127.75 tokens per second)
0.01.232.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.379 I llama_perf_context_print:       total time =    1015.73 ms /   129 tokens

real	0m1.293s
user	0m4.315s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q4_0
0.00.022.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.478 I load: special tokens cache size = 25
0.00.066.199 I load: token to piece cache size = 0.2984 MB
0.00.066.216 I print_info: arch             = gptneox
0.00.066.216 I print_info: vocab_only       = 0
0.00.066.217 I print_info: n_ctx_train      = 2048
0.00.066.217 I print_info: n_embd           = 2048
0.00.066.217 I print_info: n_layer          = 24
0.00.066.233 I print_info: n_head           = 16
0.00.066.236 I print_info: n_head_kv        = 16
0.00.066.236 I print_info: n_rot            = 32
0.00.066.236 I print_info: n_swa            = 0
0.00.066.237 I print_info: n_swa_pattern    = 1
0.00.066.237 I print_info: n_embd_head_k    = 128
0.00.066.237 I print_info: n_embd_head_v    = 128
0.00.066.239 I print_info: n_gqa            = 1
0.00.066.241 I print_info: n_embd_k_gqa     = 2048
0.00.066.243 I print_info: n_embd_v_gqa     = 2048
0.00.066.244 I print_info: f_norm_eps       = 1.0e-05
0.00.066.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.246 I print_info: f_logit_scale    = 0.0e+00
0.00.066.246 I print_info: f_attn_scale     = 0.0e+00
0.00.066.248 I print_info: n_ff             = 8192
0.00.066.249 I print_info: n_expert         = 0
0.00.066.249 I print_info: n_expert_used    = 0
0.00.066.249 I print_info: causal attn      = 1
0.00.066.250 I print_info: pooling type     = 0
0.00.066.250 I print_info: rope type        = 2
0.00.066.250 I print_info: rope scaling     = linear
0.00.066.252 I print_info: freq_base_train  = 10000.0
0.00.066.252 I print_info: freq_scale_train = 1
0.00.066.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.253 I print_info: rope_finetuned   = unknown
0.00.066.253 I print_info: ssm_d_conv       = 0
0.00.066.254 I print_info: ssm_d_inner      = 0
0.00.066.254 I print_info: ssm_d_state      = 0
0.00.066.255 I print_info: ssm_dt_rank      = 0
0.00.066.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.258 I print_info: model type       = 1.4B
0.00.066.259 I print_info: model params     = 1.41 B
0.00.066.259 I print_info: general.name     = 1.4B
0.00.066.262 I print_info: vocab type       = BPE
0.00.066.263 I print_info: n_vocab          = 50304
0.00.066.263 I print_info: n_merges         = 50009
0.00.066.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: LF token         = 187 'Ċ'
0.00.066.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: max token length = 1024
0.00.066.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.734 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.742 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.657 I llama_context: constructing llama_context
0.00.426.662 I llama_context: n_seq_max     = 1
0.00.426.663 I llama_context: n_ctx         = 2048
0.00.426.663 I llama_context: n_ctx_per_seq = 2048
0.00.426.663 I llama_context: n_batch       = 2048
0.00.426.664 I llama_context: n_ubatch      = 512
0.00.426.664 I llama_context: causal_attn   = 1
0.00.426.664 I llama_context: flash_attn    = 0
0.00.426.668 I llama_context: freq_base     = 10000.0
0.00.426.668 I llama_context: freq_scale    = 1
0.00.426.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.386 I init:        CPU KV buffer size =   384.00 MiB
0.00.511.408 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.460 I llama_context: graph nodes  = 967
0.00.518.460 I llama_context: graph splits = 1
0.00.518.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.107 I main: llama threadpool init, n_threads = 4
0.00.597.119 I 
0.00.597.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.597.189 I 
0.00.597.263 I sampler seed: 1234
0.00.597.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.277 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.419.387 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.419.391 I llama_perf_context_print:        load time =     595.13 ms
0.02.419.394 I llama_perf_context_print: prompt eval time =      79.48 ms /     7 tokens (   11.35 ms per token,    88.07 tokens per second)
0.02.419.397 I llama_perf_context_print:        eval time =    1732.82 ms /    63 runs   (   27.51 ms per token,    36.36 tokens per second)
0.02.419.397 I llama_perf_context_print:       total time =    1823.47 ms /    70 tokens

real	0m2.467s
user	0m7.834s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q4_0
0.00.022.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.111 I load: special tokens cache size = 25
0.00.066.936 I load: token to piece cache size = 0.2984 MB
0.00.066.952 I print_info: arch             = gptneox
0.00.066.952 I print_info: vocab_only       = 0
0.00.066.953 I print_info: n_ctx_train      = 2048
0.00.066.953 I print_info: n_embd           = 2048
0.00.066.954 I print_info: n_layer          = 24
0.00.066.971 I print_info: n_head           = 16
0.00.066.973 I print_info: n_head_kv        = 16
0.00.066.974 I print_info: n_rot            = 32
0.00.066.974 I print_info: n_swa            = 0
0.00.066.974 I print_info: n_swa_pattern    = 1
0.00.066.975 I print_info: n_embd_head_k    = 128
0.00.066.975 I print_info: n_embd_head_v    = 128
0.00.066.977 I print_info: n_gqa            = 1
0.00.066.979 I print_info: n_embd_k_gqa     = 2048
0.00.066.980 I print_info: n_embd_v_gqa     = 2048
0.00.066.982 I print_info: f_norm_eps       = 1.0e-05
0.00.066.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.984 I print_info: f_logit_scale    = 0.0e+00
0.00.066.984 I print_info: f_attn_scale     = 0.0e+00
0.00.066.985 I print_info: n_ff             = 8192
0.00.066.986 I print_info: n_expert         = 0
0.00.066.986 I print_info: n_expert_used    = 0
0.00.066.986 I print_info: causal attn      = 1
0.00.066.987 I print_info: pooling type     = 0
0.00.066.987 I print_info: rope type        = 2
0.00.066.987 I print_info: rope scaling     = linear
0.00.066.989 I print_info: freq_base_train  = 10000.0
0.00.066.989 I print_info: freq_scale_train = 1
0.00.066.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.990 I print_info: rope_finetuned   = unknown
0.00.066.990 I print_info: ssm_d_conv       = 0
0.00.066.991 I print_info: ssm_d_inner      = 0
0.00.066.991 I print_info: ssm_d_state      = 0
0.00.066.991 I print_info: ssm_dt_rank      = 0
0.00.066.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.993 I print_info: model type       = 1.4B
0.00.066.994 I print_info: model params     = 1.41 B
0.00.066.994 I print_info: general.name     = 1.4B
0.00.066.997 I print_info: vocab type       = BPE
0.00.066.998 I print_info: n_vocab          = 50304
0.00.066.998 I print_info: n_merges         = 50009
0.00.066.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: LF token         = 187 'Ċ'
0.00.067.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: max token length = 1024
0.00.067.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.763 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.773 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.276 I llama_context: constructing llama_context
0.00.427.281 I llama_context: n_seq_max     = 1
0.00.427.281 I llama_context: n_ctx         = 128
0.00.427.282 I llama_context: n_ctx_per_seq = 128
0.00.427.282 I llama_context: n_batch       = 128
0.00.427.282 I llama_context: n_ubatch      = 128
0.00.427.283 I llama_context: causal_attn   = 1
0.00.427.283 I llama_context: flash_attn    = 0
0.00.427.287 I llama_context: freq_base     = 10000.0
0.00.427.289 I llama_context: freq_scale    = 1
0.00.427.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.345 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.587 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.600 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.917 I llama_context: graph nodes  = 967
0.00.439.917 I llama_context: graph splits = 1
0.00.439.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.333 I 
0.00.484.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.436 I perplexity: tokenizing the input ..
0.00.490.886 I perplexity: tokenization took 6.446 ms
0.00.490.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.995 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.389.230 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.389.264 I llama_perf_context_print:        load time =     483.65 ms
0.01.389.266 I llama_perf_context_print: prompt eval time =     888.25 ms /   128 tokens (    6.94 ms per token,   144.10 tokens per second)
0.01.389.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.268 I llama_perf_context_print:       total time =     904.95 ms /   129 tokens

real	0m1.430s
user	0m4.034s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.522 I print_info: file type   = Q4_1
0.00.022.526 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.607 I load: special tokens cache size = 25
0.00.069.402 I load: token to piece cache size = 0.2984 MB
0.00.069.422 I print_info: arch             = gptneox
0.00.069.423 I print_info: vocab_only       = 0
0.00.069.423 I print_info: n_ctx_train      = 2048
0.00.069.424 I print_info: n_embd           = 2048
0.00.069.424 I print_info: n_layer          = 24
0.00.069.445 I print_info: n_head           = 16
0.00.069.447 I print_info: n_head_kv        = 16
0.00.069.447 I print_info: n_rot            = 32
0.00.069.447 I print_info: n_swa            = 0
0.00.069.448 I print_info: n_swa_pattern    = 1
0.00.069.448 I print_info: n_embd_head_k    = 128
0.00.069.448 I print_info: n_embd_head_v    = 128
0.00.069.451 I print_info: n_gqa            = 1
0.00.069.453 I print_info: n_embd_k_gqa     = 2048
0.00.069.454 I print_info: n_embd_v_gqa     = 2048
0.00.069.456 I print_info: f_norm_eps       = 1.0e-05
0.00.069.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.458 I print_info: f_logit_scale    = 0.0e+00
0.00.069.458 I print_info: f_attn_scale     = 0.0e+00
0.00.069.459 I print_info: n_ff             = 8192
0.00.069.460 I print_info: n_expert         = 0
0.00.069.460 I print_info: n_expert_used    = 0
0.00.069.460 I print_info: causal attn      = 1
0.00.069.461 I print_info: pooling type     = 0
0.00.069.461 I print_info: rope type        = 2
0.00.069.461 I print_info: rope scaling     = linear
0.00.069.463 I print_info: freq_base_train  = 10000.0
0.00.069.463 I print_info: freq_scale_train = 1
0.00.069.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.464 I print_info: rope_finetuned   = unknown
0.00.069.464 I print_info: ssm_d_conv       = 0
0.00.069.464 I print_info: ssm_d_inner      = 0
0.00.069.465 I print_info: ssm_d_state      = 0
0.00.069.465 I print_info: ssm_dt_rank      = 0
0.00.069.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.466 I print_info: model type       = 1.4B
0.00.069.467 I print_info: model params     = 1.41 B
0.00.069.467 I print_info: general.name     = 1.4B
0.00.069.470 I print_info: vocab type       = BPE
0.00.069.471 I print_info: n_vocab          = 50304
0.00.069.471 I print_info: n_merges         = 50009
0.00.069.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: LF token         = 187 'Ċ'
0.00.069.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: max token length = 1024
0.00.069.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.454 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.484 I llama_context: constructing llama_context
0.00.119.489 I llama_context: n_seq_max     = 1
0.00.119.490 I llama_context: n_ctx         = 2048
0.00.119.490 I llama_context: n_ctx_per_seq = 2048
0.00.119.490 I llama_context: n_batch       = 2048
0.00.119.491 I llama_context: n_ubatch      = 512
0.00.119.491 I llama_context: causal_attn   = 1
0.00.119.491 I llama_context: flash_attn    = 0
0.00.119.493 I llama_context: freq_base     = 10000.0
0.00.119.494 I llama_context: freq_scale    = 1
0.00.119.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.664 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.902 I llama_context: graph nodes  = 967
0.00.208.902 I llama_context: graph splits = 1
0.00.208.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.625 I main: llama threadpool init, n_threads = 4
0.00.300.637 I 
0.00.300.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.707 I 
0.00.300.781 I sampler seed: 1234
0.00.300.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.794 I 
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

0.02.514.169 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.514.172 I llama_perf_context_print:        load time =     298.64 ms
0.02.514.173 I llama_perf_context_print: prompt eval time =     131.62 ms /     7 tokens (   18.80 ms per token,    53.18 tokens per second)
0.02.514.175 I llama_perf_context_print:        eval time =    2071.72 ms /    63 runs   (   32.88 ms per token,    30.41 tokens per second)
0.02.514.175 I llama_perf_context_print:       total time =    2214.73 ms /    70 tokens

real	0m2.565s
user	0m9.205s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q4_1
0.00.022.105 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.581 I load: special tokens cache size = 25
0.00.066.307 I load: token to piece cache size = 0.2984 MB
0.00.066.329 I print_info: arch             = gptneox
0.00.066.330 I print_info: vocab_only       = 0
0.00.066.330 I print_info: n_ctx_train      = 2048
0.00.066.330 I print_info: n_embd           = 2048
0.00.066.331 I print_info: n_layer          = 24
0.00.066.349 I print_info: n_head           = 16
0.00.066.351 I print_info: n_head_kv        = 16
0.00.066.351 I print_info: n_rot            = 32
0.00.066.351 I print_info: n_swa            = 0
0.00.066.352 I print_info: n_swa_pattern    = 1
0.00.066.352 I print_info: n_embd_head_k    = 128
0.00.066.352 I print_info: n_embd_head_v    = 128
0.00.066.354 I print_info: n_gqa            = 1
0.00.066.356 I print_info: n_embd_k_gqa     = 2048
0.00.066.358 I print_info: n_embd_v_gqa     = 2048
0.00.066.360 I print_info: f_norm_eps       = 1.0e-05
0.00.066.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.362 I print_info: f_logit_scale    = 0.0e+00
0.00.066.362 I print_info: f_attn_scale     = 0.0e+00
0.00.066.363 I print_info: n_ff             = 8192
0.00.066.364 I print_info: n_expert         = 0
0.00.066.364 I print_info: n_expert_used    = 0
0.00.066.364 I print_info: causal attn      = 1
0.00.066.365 I print_info: pooling type     = 0
0.00.066.365 I print_info: rope type        = 2
0.00.066.365 I print_info: rope scaling     = linear
0.00.066.367 I print_info: freq_base_train  = 10000.0
0.00.066.368 I print_info: freq_scale_train = 1
0.00.066.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.368 I print_info: rope_finetuned   = unknown
0.00.066.369 I print_info: ssm_d_conv       = 0
0.00.066.369 I print_info: ssm_d_inner      = 0
0.00.066.369 I print_info: ssm_d_state      = 0
0.00.066.370 I print_info: ssm_dt_rank      = 0
0.00.066.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.372 I print_info: model type       = 1.4B
0.00.066.372 I print_info: model params     = 1.41 B
0.00.066.373 I print_info: general.name     = 1.4B
0.00.066.376 I print_info: vocab type       = BPE
0.00.066.377 I print_info: n_vocab          = 50304
0.00.066.378 I print_info: n_merges         = 50009
0.00.066.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: LF token         = 187 'Ċ'
0.00.066.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: max token length = 1024
0.00.066.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.706 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.723 I llama_context: constructing llama_context
0.00.116.728 I llama_context: n_seq_max     = 1
0.00.116.729 I llama_context: n_ctx         = 128
0.00.116.729 I llama_context: n_ctx_per_seq = 128
0.00.116.729 I llama_context: n_batch       = 128
0.00.116.729 I llama_context: n_ubatch      = 128
0.00.116.730 I llama_context: causal_attn   = 1
0.00.116.730 I llama_context: flash_attn    = 0
0.00.116.731 I llama_context: freq_base     = 10000.0
0.00.116.732 I llama_context: freq_scale    = 1
0.00.116.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.788 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.047 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.061 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.353 I llama_context: graph nodes  = 967
0.00.129.354 I llama_context: graph splits = 1
0.00.129.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.965 I 
0.00.189.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.056 I perplexity: tokenizing the input ..
0.00.195.618 I perplexity: tokenization took 6.557 ms
0.00.195.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.744 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.431.993 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.432.025 I llama_perf_context_print:        load time =     188.33 ms
0.02.432.027 I llama_perf_context_print: prompt eval time =    2226.19 ms /   128 tokens (   17.39 ms per token,    57.50 tokens per second)
0.02.432.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.029 I llama_perf_context_print:       total time =    2243.08 ms /   129 tokens

real	0m2.474s
user	0m9.271s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q5_0
0.00.022.298 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.964 I load: special tokens cache size = 25
0.00.066.842 I load: token to piece cache size = 0.2984 MB
0.00.066.859 I print_info: arch             = gptneox
0.00.066.859 I print_info: vocab_only       = 0
0.00.066.860 I print_info: n_ctx_train      = 2048
0.00.066.860 I print_info: n_embd           = 2048
0.00.066.861 I print_info: n_layer          = 24
0.00.066.872 I print_info: n_head           = 16
0.00.066.874 I print_info: n_head_kv        = 16
0.00.066.874 I print_info: n_rot            = 32
0.00.066.875 I print_info: n_swa            = 0
0.00.066.875 I print_info: n_swa_pattern    = 1
0.00.066.875 I print_info: n_embd_head_k    = 128
0.00.066.876 I print_info: n_embd_head_v    = 128
0.00.066.877 I print_info: n_gqa            = 1
0.00.066.879 I print_info: n_embd_k_gqa     = 2048
0.00.066.881 I print_info: n_embd_v_gqa     = 2048
0.00.066.882 I print_info: f_norm_eps       = 1.0e-05
0.00.066.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.884 I print_info: f_logit_scale    = 0.0e+00
0.00.066.884 I print_info: f_attn_scale     = 0.0e+00
0.00.066.885 I print_info: n_ff             = 8192
0.00.066.886 I print_info: n_expert         = 0
0.00.066.886 I print_info: n_expert_used    = 0
0.00.066.887 I print_info: causal attn      = 1
0.00.066.887 I print_info: pooling type     = 0
0.00.066.887 I print_info: rope type        = 2
0.00.066.888 I print_info: rope scaling     = linear
0.00.066.889 I print_info: freq_base_train  = 10000.0
0.00.066.890 I print_info: freq_scale_train = 1
0.00.066.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.891 I print_info: rope_finetuned   = unknown
0.00.066.891 I print_info: ssm_d_conv       = 0
0.00.066.891 I print_info: ssm_d_inner      = 0
0.00.066.891 I print_info: ssm_d_state      = 0
0.00.066.892 I print_info: ssm_dt_rank      = 0
0.00.066.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.893 I print_info: model type       = 1.4B
0.00.066.894 I print_info: model params     = 1.41 B
0.00.066.894 I print_info: general.name     = 1.4B
0.00.066.897 I print_info: vocab type       = BPE
0.00.066.898 I print_info: n_vocab          = 50304
0.00.066.899 I print_info: n_merges         = 50009
0.00.066.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: LF token         = 187 'Ċ'
0.00.066.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: max token length = 1024
0.00.066.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.789 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.119 I llama_context: constructing llama_context
0.00.123.124 I llama_context: n_seq_max     = 1
0.00.123.125 I llama_context: n_ctx         = 2048
0.00.123.125 I llama_context: n_ctx_per_seq = 2048
0.00.123.125 I llama_context: n_batch       = 2048
0.00.123.126 I llama_context: n_ubatch      = 512
0.00.123.126 I llama_context: causal_attn   = 1
0.00.123.126 I llama_context: flash_attn    = 0
0.00.123.128 I llama_context: freq_base     = 10000.0
0.00.123.129 I llama_context: freq_scale    = 1
0.00.123.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.298 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.317 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.226 I llama_context: graph nodes  = 967
0.00.210.226 I llama_context: graph splits = 1
0.00.210.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.821 I main: llama threadpool init, n_threads = 4
0.00.287.835 I 
0.00.287.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.907 I 
0.00.287.992 I sampler seed: 1234
0.00.288.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.009 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.634.098 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.634.101 I llama_perf_context_print:        load time =     285.82 ms
0.02.634.102 I llama_perf_context_print: prompt eval time =      85.54 ms /     7 tokens (   12.22 ms per token,    81.83 tokens per second)
0.02.634.104 I llama_perf_context_print:        eval time =    2250.64 ms /    63 runs   (   35.72 ms per token,    27.99 tokens per second)
0.02.634.104 I llama_perf_context_print:       total time =    2347.47 ms /    70 tokens

real	0m2.686s
user	0m9.669s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q5_0
0.00.022.225 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.661 I load: special tokens cache size = 25
0.00.067.428 I load: token to piece cache size = 0.2984 MB
0.00.067.445 I print_info: arch             = gptneox
0.00.067.446 I print_info: vocab_only       = 0
0.00.067.446 I print_info: n_ctx_train      = 2048
0.00.067.447 I print_info: n_embd           = 2048
0.00.067.447 I print_info: n_layer          = 24
0.00.067.464 I print_info: n_head           = 16
0.00.067.466 I print_info: n_head_kv        = 16
0.00.067.466 I print_info: n_rot            = 32
0.00.067.467 I print_info: n_swa            = 0
0.00.067.467 I print_info: n_swa_pattern    = 1
0.00.067.467 I print_info: n_embd_head_k    = 128
0.00.067.468 I print_info: n_embd_head_v    = 128
0.00.067.470 I print_info: n_gqa            = 1
0.00.067.472 I print_info: n_embd_k_gqa     = 2048
0.00.067.473 I print_info: n_embd_v_gqa     = 2048
0.00.067.474 I print_info: f_norm_eps       = 1.0e-05
0.00.067.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.476 I print_info: f_logit_scale    = 0.0e+00
0.00.067.476 I print_info: f_attn_scale     = 0.0e+00
0.00.067.477 I print_info: n_ff             = 8192
0.00.067.478 I print_info: n_expert         = 0
0.00.067.478 I print_info: n_expert_used    = 0
0.00.067.478 I print_info: causal attn      = 1
0.00.067.479 I print_info: pooling type     = 0
0.00.067.479 I print_info: rope type        = 2
0.00.067.479 I print_info: rope scaling     = linear
0.00.067.481 I print_info: freq_base_train  = 10000.0
0.00.067.481 I print_info: freq_scale_train = 1
0.00.067.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.482 I print_info: rope_finetuned   = unknown
0.00.067.482 I print_info: ssm_d_conv       = 0
0.00.067.483 I print_info: ssm_d_inner      = 0
0.00.067.483 I print_info: ssm_d_state      = 0
0.00.067.483 I print_info: ssm_dt_rank      = 0
0.00.067.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.484 I print_info: model type       = 1.4B
0.00.067.485 I print_info: model params     = 1.41 B
0.00.067.485 I print_info: general.name     = 1.4B
0.00.067.489 I print_info: vocab type       = BPE
0.00.067.490 I print_info: n_vocab          = 50304
0.00.067.491 I print_info: n_merges         = 50009
0.00.067.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: LF token         = 187 'Ċ'
0.00.067.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: max token length = 1024
0.00.067.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.648 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.671 I llama_context: constructing llama_context
0.00.121.677 I llama_context: n_seq_max     = 1
0.00.121.677 I llama_context: n_ctx         = 128
0.00.121.677 I llama_context: n_ctx_per_seq = 128
0.00.121.677 I llama_context: n_batch       = 128
0.00.121.678 I llama_context: n_ubatch      = 128
0.00.121.678 I llama_context: causal_attn   = 1
0.00.121.678 I llama_context: flash_attn    = 0
0.00.121.680 I llama_context: freq_base     = 10000.0
0.00.121.681 I llama_context: freq_scale    = 1
0.00.121.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.735 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.042 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.055 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.183 I llama_context: graph nodes  = 967
0.00.134.184 I llama_context: graph splits = 1
0.00.134.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.683 I 
0.00.180.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.784 I perplexity: tokenizing the input ..
0.00.187.269 I perplexity: tokenization took 6.481 ms
0.00.187.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.304 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.568 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.613 I llama_perf_context_print:        load time =     180.01 ms
0.01.447.615 I llama_perf_context_print: prompt eval time =    1250.15 ms /   128 tokens (    9.77 ms per token,   102.39 tokens per second)
0.01.447.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.617 I llama_perf_context_print:       total time =    1266.95 ms /   129 tokens

real	0m1.492s
user	0m5.312s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.744 I llama_model_loader: - type  f32:  194 tensors
0.00.022.745 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.748 I print_info: file format = GGUF V3 (latest)
0.00.022.748 I print_info: file type   = Q5_1
0.00.022.753 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.001 I load: special tokens cache size = 25
0.00.067.687 I load: token to piece cache size = 0.2984 MB
0.00.067.705 I print_info: arch             = gptneox
0.00.067.706 I print_info: vocab_only       = 0
0.00.067.707 I print_info: n_ctx_train      = 2048
0.00.067.708 I print_info: n_embd           = 2048
0.00.067.709 I print_info: n_layer          = 24
0.00.067.728 I print_info: n_head           = 16
0.00.067.730 I print_info: n_head_kv        = 16
0.00.067.731 I print_info: n_rot            = 32
0.00.067.732 I print_info: n_swa            = 0
0.00.067.732 I print_info: n_swa_pattern    = 1
0.00.067.733 I print_info: n_embd_head_k    = 128
0.00.067.733 I print_info: n_embd_head_v    = 128
0.00.067.735 I print_info: n_gqa            = 1
0.00.067.739 I print_info: n_embd_k_gqa     = 2048
0.00.067.741 I print_info: n_embd_v_gqa     = 2048
0.00.067.743 I print_info: f_norm_eps       = 1.0e-05
0.00.067.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.745 I print_info: f_logit_scale    = 0.0e+00
0.00.067.746 I print_info: f_attn_scale     = 0.0e+00
0.00.067.747 I print_info: n_ff             = 8192
0.00.067.747 I print_info: n_expert         = 0
0.00.067.748 I print_info: n_expert_used    = 0
0.00.067.749 I print_info: causal attn      = 1
0.00.067.749 I print_info: pooling type     = 0
0.00.067.749 I print_info: rope type        = 2
0.00.067.750 I print_info: rope scaling     = linear
0.00.067.751 I print_info: freq_base_train  = 10000.0
0.00.067.752 I print_info: freq_scale_train = 1
0.00.067.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.753 I print_info: rope_finetuned   = unknown
0.00.067.754 I print_info: ssm_d_conv       = 0
0.00.067.754 I print_info: ssm_d_inner      = 0
0.00.067.754 I print_info: ssm_d_state      = 0
0.00.067.755 I print_info: ssm_dt_rank      = 0
0.00.067.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.757 I print_info: model type       = 1.4B
0.00.067.757 I print_info: model params     = 1.41 B
0.00.067.758 I print_info: general.name     = 1.4B
0.00.067.761 I print_info: vocab type       = BPE
0.00.067.762 I print_info: n_vocab          = 50304
0.00.067.762 I print_info: n_merges         = 50009
0.00.067.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: LF token         = 187 'Ċ'
0.00.067.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: max token length = 1024
0.00.067.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.393 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.499 I llama_context: constructing llama_context
0.00.126.505 I llama_context: n_seq_max     = 1
0.00.126.505 I llama_context: n_ctx         = 2048
0.00.126.506 I llama_context: n_ctx_per_seq = 2048
0.00.126.506 I llama_context: n_batch       = 2048
0.00.126.506 I llama_context: n_ubatch      = 512
0.00.126.507 I llama_context: causal_attn   = 1
0.00.126.507 I llama_context: flash_attn    = 0
0.00.126.509 I llama_context: freq_base     = 10000.0
0.00.126.509 I llama_context: freq_scale    = 1
0.00.126.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.363 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.382 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.299 I llama_context: graph nodes  = 967
0.00.214.300 I llama_context: graph splits = 1
0.00.214.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.335 I main: llama threadpool init, n_threads = 4
0.00.306.346 I 
0.00.306.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.420 I 
0.00.306.507 I sampler seed: 1234
0.00.306.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.524 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.823.453 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.823.457 I llama_perf_context_print:        load time =     304.15 ms
0.02.823.459 I llama_perf_context_print: prompt eval time =     148.11 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.823.461 I llama_perf_context_print:        eval time =    2358.74 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.823.462 I llama_perf_context_print:       total time =    2518.42 ms /    70 tokens

real	0m2.878s
user	0m10.411s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q5_1
0.00.022.216 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.418 I load: special tokens cache size = 25
0.00.066.170 I load: token to piece cache size = 0.2984 MB
0.00.066.192 I print_info: arch             = gptneox
0.00.066.193 I print_info: vocab_only       = 0
0.00.066.193 I print_info: n_ctx_train      = 2048
0.00.066.194 I print_info: n_embd           = 2048
0.00.066.194 I print_info: n_layer          = 24
0.00.066.210 I print_info: n_head           = 16
0.00.066.214 I print_info: n_head_kv        = 16
0.00.066.215 I print_info: n_rot            = 32
0.00.066.215 I print_info: n_swa            = 0
0.00.066.215 I print_info: n_swa_pattern    = 1
0.00.066.216 I print_info: n_embd_head_k    = 128
0.00.066.216 I print_info: n_embd_head_v    = 128
0.00.066.218 I print_info: n_gqa            = 1
0.00.066.220 I print_info: n_embd_k_gqa     = 2048
0.00.066.221 I print_info: n_embd_v_gqa     = 2048
0.00.066.223 I print_info: f_norm_eps       = 1.0e-05
0.00.066.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.225 I print_info: f_logit_scale    = 0.0e+00
0.00.066.225 I print_info: f_attn_scale     = 0.0e+00
0.00.066.226 I print_info: n_ff             = 8192
0.00.066.227 I print_info: n_expert         = 0
0.00.066.227 I print_info: n_expert_used    = 0
0.00.066.227 I print_info: causal attn      = 1
0.00.066.228 I print_info: pooling type     = 0
0.00.066.228 I print_info: rope type        = 2
0.00.066.229 I print_info: rope scaling     = linear
0.00.066.230 I print_info: freq_base_train  = 10000.0
0.00.066.233 I print_info: freq_scale_train = 1
0.00.066.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.234 I print_info: rope_finetuned   = unknown
0.00.066.234 I print_info: ssm_d_conv       = 0
0.00.066.234 I print_info: ssm_d_inner      = 0
0.00.066.234 I print_info: ssm_d_state      = 0
0.00.066.235 I print_info: ssm_dt_rank      = 0
0.00.066.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.236 I print_info: model type       = 1.4B
0.00.066.237 I print_info: model params     = 1.41 B
0.00.066.237 I print_info: general.name     = 1.4B
0.00.066.240 I print_info: vocab type       = BPE
0.00.066.241 I print_info: n_vocab          = 50304
0.00.066.242 I print_info: n_merges         = 50009
0.00.066.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: LF token         = 187 'Ċ'
0.00.066.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.247 I print_info: max token length = 1024
0.00.066.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.907 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.936 I llama_context: constructing llama_context
0.00.124.941 I llama_context: n_seq_max     = 1
0.00.124.942 I llama_context: n_ctx         = 128
0.00.124.942 I llama_context: n_ctx_per_seq = 128
0.00.124.942 I llama_context: n_batch       = 128
0.00.124.943 I llama_context: n_ubatch      = 128
0.00.124.943 I llama_context: causal_attn   = 1
0.00.124.943 I llama_context: flash_attn    = 0
0.00.124.945 I llama_context: freq_base     = 10000.0
0.00.124.946 I llama_context: freq_scale    = 1
0.00.124.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.001 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.261 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.276 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.627 I llama_context: graph nodes  = 967
0.00.137.628 I llama_context: graph splits = 1
0.00.137.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.478 I 
0.00.198.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.574 I perplexity: tokenizing the input ..
0.00.205.098 I perplexity: tokenization took 6.52 ms
0.00.205.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.543 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.724.840 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.724.884 I llama_perf_context_print:        load time =     197.83 ms
0.02.724.886 I llama_perf_context_print: prompt eval time =    2509.41 ms /   128 tokens (   19.60 ms per token,    51.01 tokens per second)
0.02.724.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.890 I llama_perf_context_print:       total time =    2526.42 ms /   129 tokens

real	0m2.772s
user	0m10.395s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.681 I llama_model_loader: - type  f32:  194 tensors
0.00.022.682 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.682 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.686 I print_info: file format = GGUF V3 (latest)
0.00.022.686 I print_info: file type   = Q2_K - Medium
0.00.022.691 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.833 I load: special tokens cache size = 25
0.00.069.734 I load: token to piece cache size = 0.2984 MB
0.00.069.756 I print_info: arch             = gptneox
0.00.069.757 I print_info: vocab_only       = 0
0.00.069.757 I print_info: n_ctx_train      = 2048
0.00.069.758 I print_info: n_embd           = 2048
0.00.069.758 I print_info: n_layer          = 24
0.00.069.770 I print_info: n_head           = 16
0.00.069.773 I print_info: n_head_kv        = 16
0.00.069.773 I print_info: n_rot            = 32
0.00.069.774 I print_info: n_swa            = 0
0.00.069.775 I print_info: n_swa_pattern    = 1
0.00.069.775 I print_info: n_embd_head_k    = 128
0.00.069.776 I print_info: n_embd_head_v    = 128
0.00.069.779 I print_info: n_gqa            = 1
0.00.069.781 I print_info: n_embd_k_gqa     = 2048
0.00.069.783 I print_info: n_embd_v_gqa     = 2048
0.00.069.784 I print_info: f_norm_eps       = 1.0e-05
0.00.069.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.788 I print_info: f_logit_scale    = 0.0e+00
0.00.069.788 I print_info: f_attn_scale     = 0.0e+00
0.00.069.789 I print_info: n_ff             = 8192
0.00.069.790 I print_info: n_expert         = 0
0.00.069.790 I print_info: n_expert_used    = 0
0.00.069.790 I print_info: causal attn      = 1
0.00.069.791 I print_info: pooling type     = 0
0.00.069.791 I print_info: rope type        = 2
0.00.069.792 I print_info: rope scaling     = linear
0.00.069.793 I print_info: freq_base_train  = 10000.0
0.00.069.794 I print_info: freq_scale_train = 1
0.00.069.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.794 I print_info: rope_finetuned   = unknown
0.00.069.795 I print_info: ssm_d_conv       = 0
0.00.069.795 I print_info: ssm_d_inner      = 0
0.00.069.796 I print_info: ssm_d_state      = 0
0.00.069.796 I print_info: ssm_dt_rank      = 0
0.00.069.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.798 I print_info: model type       = 1.4B
0.00.069.799 I print_info: model params     = 1.41 B
0.00.069.799 I print_info: general.name     = 1.4B
0.00.069.802 I print_info: vocab type       = BPE
0.00.069.803 I print_info: n_vocab          = 50304
0.00.069.804 I print_info: n_merges         = 50009
0.00.069.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: LF token         = 187 'Ċ'
0.00.069.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.808 I print_info: max token length = 1024
0.00.069.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.549 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.818 I llama_context: constructing llama_context
0.00.102.823 I llama_context: n_seq_max     = 1
0.00.102.824 I llama_context: n_ctx         = 2048
0.00.102.824 I llama_context: n_ctx_per_seq = 2048
0.00.102.824 I llama_context: n_batch       = 2048
0.00.102.825 I llama_context: n_ubatch      = 512
0.00.102.825 I llama_context: causal_attn   = 1
0.00.102.825 I llama_context: flash_attn    = 0
0.00.102.827 I llama_context: freq_base     = 10000.0
0.00.102.828 I llama_context: freq_scale    = 1
0.00.102.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.605 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.622 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.571 I llama_context: graph nodes  = 967
0.00.189.571 I llama_context: graph splits = 1
0.00.189.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.015 I main: llama threadpool init, n_threads = 4
0.00.261.028 I 
0.00.261.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.094 I 
0.00.261.171 I sampler seed: 1234
0.00.261.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.186 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.890.572 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.01.890.576 I llama_perf_context_print:        load time =     258.98 ms
0.01.890.577 I llama_perf_context_print: prompt eval time =      90.44 ms /     7 tokens (   12.92 ms per token,    77.40 tokens per second)
0.01.890.578 I llama_perf_context_print:        eval time =    1529.41 ms /    63 runs   (   24.28 ms per token,    41.19 tokens per second)
0.01.890.579 I llama_perf_context_print:       total time =    1630.77 ms /    70 tokens

real	0m1.928s
user	0m6.797s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.313 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q2_K - Medium
0.00.022.319 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.458 I load: special tokens cache size = 25
0.00.067.196 I load: token to piece cache size = 0.2984 MB
0.00.067.214 I print_info: arch             = gptneox
0.00.067.215 I print_info: vocab_only       = 0
0.00.067.215 I print_info: n_ctx_train      = 2048
0.00.067.216 I print_info: n_embd           = 2048
0.00.067.216 I print_info: n_layer          = 24
0.00.067.234 I print_info: n_head           = 16
0.00.067.239 I print_info: n_head_kv        = 16
0.00.067.239 I print_info: n_rot            = 32
0.00.067.239 I print_info: n_swa            = 0
0.00.067.240 I print_info: n_swa_pattern    = 1
0.00.067.240 I print_info: n_embd_head_k    = 128
0.00.067.240 I print_info: n_embd_head_v    = 128
0.00.067.243 I print_info: n_gqa            = 1
0.00.067.245 I print_info: n_embd_k_gqa     = 2048
0.00.067.246 I print_info: n_embd_v_gqa     = 2048
0.00.067.248 I print_info: f_norm_eps       = 1.0e-05
0.00.067.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.252 I print_info: f_logit_scale    = 0.0e+00
0.00.067.252 I print_info: f_attn_scale     = 0.0e+00
0.00.067.254 I print_info: n_ff             = 8192
0.00.067.254 I print_info: n_expert         = 0
0.00.067.254 I print_info: n_expert_used    = 0
0.00.067.255 I print_info: causal attn      = 1
0.00.067.255 I print_info: pooling type     = 0
0.00.067.255 I print_info: rope type        = 2
0.00.067.255 I print_info: rope scaling     = linear
0.00.067.257 I print_info: freq_base_train  = 10000.0
0.00.067.257 I print_info: freq_scale_train = 1
0.00.067.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.258 I print_info: rope_finetuned   = unknown
0.00.067.258 I print_info: ssm_d_conv       = 0
0.00.067.259 I print_info: ssm_d_inner      = 0
0.00.067.259 I print_info: ssm_d_state      = 0
0.00.067.259 I print_info: ssm_dt_rank      = 0
0.00.067.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.261 I print_info: model type       = 1.4B
0.00.067.263 I print_info: model params     = 1.41 B
0.00.067.263 I print_info: general.name     = 1.4B
0.00.067.266 I print_info: vocab type       = BPE
0.00.067.267 I print_info: n_vocab          = 50304
0.00.067.267 I print_info: n_merges         = 50009
0.00.067.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: LF token         = 187 'Ċ'
0.00.067.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: max token length = 1024
0.00.067.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.422 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.452 I llama_context: constructing llama_context
0.00.100.458 I llama_context: n_seq_max     = 1
0.00.100.458 I llama_context: n_ctx         = 128
0.00.100.458 I llama_context: n_ctx_per_seq = 128
0.00.100.459 I llama_context: n_batch       = 128
0.00.100.459 I llama_context: n_ubatch      = 128
0.00.100.459 I llama_context: causal_attn   = 1
0.00.100.460 I llama_context: flash_attn    = 0
0.00.100.462 I llama_context: freq_base     = 10000.0
0.00.100.463 I llama_context: freq_scale    = 1
0.00.100.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.517 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.646 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.659 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.925 I llama_context: graph nodes  = 967
0.00.112.926 I llama_context: graph splits = 1
0.00.112.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.630 I 
0.00.151.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.723 I perplexity: tokenizing the input ..
0.00.158.762 I perplexity: tokenization took 7.035 ms
0.00.158.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.332 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.670 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.701 I llama_perf_context_print:        load time =     150.95 ms
0.01.704.702 I llama_perf_context_print: prompt eval time =    1535.92 ms /   128 tokens (   12.00 ms per token,    83.34 tokens per second)
0.01.704.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.704 I llama_perf_context_print:       total time =    1553.08 ms /   129 tokens

real	0m1.737s
user	0m6.441s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.840 I llama_model_loader: - type  f32:  194 tensors
0.00.022.840 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.841 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.841 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.845 I print_info: file format = GGUF V3 (latest)
0.00.022.845 I print_info: file type   = Q3_K - Medium
0.00.022.849 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.461 I load: special tokens cache size = 25
0.00.069.281 I load: token to piece cache size = 0.2984 MB
0.00.069.303 I print_info: arch             = gptneox
0.00.069.304 I print_info: vocab_only       = 0
0.00.069.304 I print_info: n_ctx_train      = 2048
0.00.069.305 I print_info: n_embd           = 2048
0.00.069.305 I print_info: n_layer          = 24
0.00.069.325 I print_info: n_head           = 16
0.00.069.331 I print_info: n_head_kv        = 16
0.00.069.332 I print_info: n_rot            = 32
0.00.069.332 I print_info: n_swa            = 0
0.00.069.332 I print_info: n_swa_pattern    = 1
0.00.069.332 I print_info: n_embd_head_k    = 128
0.00.069.333 I print_info: n_embd_head_v    = 128
0.00.069.335 I print_info: n_gqa            = 1
0.00.069.337 I print_info: n_embd_k_gqa     = 2048
0.00.069.338 I print_info: n_embd_v_gqa     = 2048
0.00.069.340 I print_info: f_norm_eps       = 1.0e-05
0.00.069.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.341 I print_info: f_logit_scale    = 0.0e+00
0.00.069.342 I print_info: f_attn_scale     = 0.0e+00
0.00.069.343 I print_info: n_ff             = 8192
0.00.069.344 I print_info: n_expert         = 0
0.00.069.344 I print_info: n_expert_used    = 0
0.00.069.345 I print_info: causal attn      = 1
0.00.069.345 I print_info: pooling type     = 0
0.00.069.345 I print_info: rope type        = 2
0.00.069.346 I print_info: rope scaling     = linear
0.00.069.347 I print_info: freq_base_train  = 10000.0
0.00.069.348 I print_info: freq_scale_train = 1
0.00.069.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.348 I print_info: rope_finetuned   = unknown
0.00.069.349 I print_info: ssm_d_conv       = 0
0.00.069.350 I print_info: ssm_d_inner      = 0
0.00.069.350 I print_info: ssm_d_state      = 0
0.00.069.351 I print_info: ssm_dt_rank      = 0
0.00.069.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.352 I print_info: model type       = 1.4B
0.00.069.352 I print_info: model params     = 1.41 B
0.00.069.353 I print_info: general.name     = 1.4B
0.00.069.357 I print_info: vocab type       = BPE
0.00.069.359 I print_info: n_vocab          = 50304
0.00.069.359 I print_info: n_merges         = 50009
0.00.069.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.361 I print_info: LF token         = 187 'Ċ'
0.00.069.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: max token length = 1024
0.00.069.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.085 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.413 I llama_context: constructing llama_context
0.00.112.419 I llama_context: n_seq_max     = 1
0.00.112.419 I llama_context: n_ctx         = 2048
0.00.112.420 I llama_context: n_ctx_per_seq = 2048
0.00.112.420 I llama_context: n_batch       = 2048
0.00.112.420 I llama_context: n_ubatch      = 512
0.00.112.421 I llama_context: causal_attn   = 1
0.00.112.421 I llama_context: flash_attn    = 0
0.00.112.423 I llama_context: freq_base     = 10000.0
0.00.112.423 I llama_context: freq_scale    = 1
0.00.112.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.439 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.458 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.798 I llama_context: graph nodes  = 967
0.00.204.798 I llama_context: graph splits = 1
0.00.204.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.302 I main: llama threadpool init, n_threads = 4
0.00.282.313 I 
0.00.282.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.387 I 
0.00.282.470 I sampler seed: 1234
0.00.282.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.485 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.158.869 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.158.872 I llama_perf_context_print:        load time =     280.18 ms
0.02.158.873 I llama_perf_context_print: prompt eval time =      97.94 ms /     7 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.158.875 I llama_perf_context_print:        eval time =    1768.47 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.158.875 I llama_perf_context_print:       total time =    1877.78 ms /    70 tokens

real	0m2.202s
user	0m7.800s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q3_K - Medium
0.00.022.051 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.960 I load: special tokens cache size = 25
0.00.066.762 I load: token to piece cache size = 0.2984 MB
0.00.066.778 I print_info: arch             = gptneox
0.00.066.779 I print_info: vocab_only       = 0
0.00.066.779 I print_info: n_ctx_train      = 2048
0.00.066.780 I print_info: n_embd           = 2048
0.00.066.780 I print_info: n_layer          = 24
0.00.066.797 I print_info: n_head           = 16
0.00.066.799 I print_info: n_head_kv        = 16
0.00.066.800 I print_info: n_rot            = 32
0.00.066.801 I print_info: n_swa            = 0
0.00.066.801 I print_info: n_swa_pattern    = 1
0.00.066.801 I print_info: n_embd_head_k    = 128
0.00.066.802 I print_info: n_embd_head_v    = 128
0.00.066.804 I print_info: n_gqa            = 1
0.00.066.806 I print_info: n_embd_k_gqa     = 2048
0.00.066.808 I print_info: n_embd_v_gqa     = 2048
0.00.066.809 I print_info: f_norm_eps       = 1.0e-05
0.00.066.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.811 I print_info: f_logit_scale    = 0.0e+00
0.00.066.811 I print_info: f_attn_scale     = 0.0e+00
0.00.066.813 I print_info: n_ff             = 8192
0.00.066.813 I print_info: n_expert         = 0
0.00.066.813 I print_info: n_expert_used    = 0
0.00.066.814 I print_info: causal attn      = 1
0.00.066.814 I print_info: pooling type     = 0
0.00.066.814 I print_info: rope type        = 2
0.00.066.815 I print_info: rope scaling     = linear
0.00.066.816 I print_info: freq_base_train  = 10000.0
0.00.066.817 I print_info: freq_scale_train = 1
0.00.066.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.818 I print_info: rope_finetuned   = unknown
0.00.066.819 I print_info: ssm_d_conv       = 0
0.00.066.819 I print_info: ssm_d_inner      = 0
0.00.066.819 I print_info: ssm_d_state      = 0
0.00.066.819 I print_info: ssm_dt_rank      = 0
0.00.066.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.824 I print_info: model type       = 1.4B
0.00.066.825 I print_info: model params     = 1.41 B
0.00.066.825 I print_info: general.name     = 1.4B
0.00.066.829 I print_info: vocab type       = BPE
0.00.066.830 I print_info: n_vocab          = 50304
0.00.066.830 I print_info: n_merges         = 50009
0.00.066.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: LF token         = 187 'Ċ'
0.00.066.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: max token length = 1024
0.00.066.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.755 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.772 I llama_context: constructing llama_context
0.00.109.778 I llama_context: n_seq_max     = 1
0.00.109.778 I llama_context: n_ctx         = 128
0.00.109.778 I llama_context: n_ctx_per_seq = 128
0.00.109.778 I llama_context: n_batch       = 128
0.00.109.779 I llama_context: n_ubatch      = 128
0.00.109.779 I llama_context: causal_attn   = 1
0.00.109.779 I llama_context: flash_attn    = 0
0.00.109.781 I llama_context: freq_base     = 10000.0
0.00.109.782 I llama_context: freq_scale    = 1
0.00.109.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.834 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.142 I init:        CPU KV buffer size =    24.00 MiB
0.00.115.155 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.122.589 I llama_context: graph nodes  = 967
0.00.122.589 I llama_context: graph splits = 1
0.00.122.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.929 I 
0.00.167.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.012 I perplexity: tokenizing the input ..
0.00.173.554 I perplexity: tokenization took 6.537 ms
0.00.173.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.973 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.806.218 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.806.253 I llama_perf_context_print:        load time =     166.25 ms
0.01.806.254 I llama_perf_context_print: prompt eval time =    1622.38 ms /   128 tokens (   12.67 ms per token,    78.90 tokens per second)
0.01.806.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.256 I llama_perf_context_print:       total time =    1639.34 ms /   129 tokens

real	0m1.844s
user	0m6.791s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.330 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.330 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q4_K - Medium
0.00.022.337 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.190 I load: special tokens cache size = 25
0.00.066.871 I load: token to piece cache size = 0.2984 MB
0.00.066.889 I print_info: arch             = gptneox
0.00.066.890 I print_info: vocab_only       = 0
0.00.066.890 I print_info: n_ctx_train      = 2048
0.00.066.891 I print_info: n_embd           = 2048
0.00.066.891 I print_info: n_layer          = 24
0.00.066.903 I print_info: n_head           = 16
0.00.066.905 I print_info: n_head_kv        = 16
0.00.066.905 I print_info: n_rot            = 32
0.00.066.905 I print_info: n_swa            = 0
0.00.066.906 I print_info: n_swa_pattern    = 1
0.00.066.925 I print_info: n_embd_head_k    = 128
0.00.066.928 I print_info: n_embd_head_v    = 128
0.00.066.931 I print_info: n_gqa            = 1
0.00.066.932 I print_info: n_embd_k_gqa     = 2048
0.00.066.934 I print_info: n_embd_v_gqa     = 2048
0.00.066.936 I print_info: f_norm_eps       = 1.0e-05
0.00.066.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.938 I print_info: f_logit_scale    = 0.0e+00
0.00.066.938 I print_info: f_attn_scale     = 0.0e+00
0.00.066.940 I print_info: n_ff             = 8192
0.00.066.940 I print_info: n_expert         = 0
0.00.066.941 I print_info: n_expert_used    = 0
0.00.066.942 I print_info: causal attn      = 1
0.00.066.942 I print_info: pooling type     = 0
0.00.066.942 I print_info: rope type        = 2
0.00.066.943 I print_info: rope scaling     = linear
0.00.066.944 I print_info: freq_base_train  = 10000.0
0.00.066.945 I print_info: freq_scale_train = 1
0.00.066.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.946 I print_info: rope_finetuned   = unknown
0.00.066.946 I print_info: ssm_d_conv       = 0
0.00.066.947 I print_info: ssm_d_inner      = 0
0.00.066.947 I print_info: ssm_d_state      = 0
0.00.066.948 I print_info: ssm_dt_rank      = 0
0.00.066.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.950 I print_info: model type       = 1.4B
0.00.066.951 I print_info: model params     = 1.41 B
0.00.066.951 I print_info: general.name     = 1.4B
0.00.066.956 I print_info: vocab type       = BPE
0.00.066.957 I print_info: n_vocab          = 50304
0.00.066.958 I print_info: n_merges         = 50009
0.00.066.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: LF token         = 187 'Ċ'
0.00.066.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: max token length = 1024
0.00.066.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.385 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.370 I llama_context: constructing llama_context
0.00.117.375 I llama_context: n_seq_max     = 1
0.00.117.375 I llama_context: n_ctx         = 2048
0.00.117.376 I llama_context: n_ctx_per_seq = 2048
0.00.117.376 I llama_context: n_batch       = 2048
0.00.117.376 I llama_context: n_ubatch      = 512
0.00.117.376 I llama_context: causal_attn   = 1
0.00.117.377 I llama_context: flash_attn    = 0
0.00.117.378 I llama_context: freq_base     = 10000.0
0.00.117.380 I llama_context: freq_scale    = 1
0.00.117.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.933 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.750 I llama_context: graph nodes  = 967
0.00.203.750 I llama_context: graph splits = 1
0.00.203.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.776 I main: llama threadpool init, n_threads = 4
0.00.282.790 I 
0.00.282.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.856 I 
0.00.282.929 I sampler seed: 1234
0.00.282.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.943 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.334.579 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.334.584 I llama_perf_context_print:        load time =     280.85 ms
0.02.334.586 I llama_perf_context_print: prompt eval time =     103.63 ms /     7 tokens (   14.80 ms per token,    67.55 tokens per second)
0.02.334.587 I llama_perf_context_print:        eval time =    1938.20 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.334.588 I llama_perf_context_print:       total time =    2052.98 ms /    70 tokens

real	0m2.384s
user	0m8.526s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.439 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.439 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q4_K - Medium
0.00.022.446 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.183 I load: special tokens cache size = 25
0.00.069.011 I load: token to piece cache size = 0.2984 MB
0.00.069.033 I print_info: arch             = gptneox
0.00.069.033 I print_info: vocab_only       = 0
0.00.069.034 I print_info: n_ctx_train      = 2048
0.00.069.034 I print_info: n_embd           = 2048
0.00.069.035 I print_info: n_layer          = 24
0.00.069.052 I print_info: n_head           = 16
0.00.069.056 I print_info: n_head_kv        = 16
0.00.069.056 I print_info: n_rot            = 32
0.00.069.057 I print_info: n_swa            = 0
0.00.069.057 I print_info: n_swa_pattern    = 1
0.00.069.057 I print_info: n_embd_head_k    = 128
0.00.069.057 I print_info: n_embd_head_v    = 128
0.00.069.059 I print_info: n_gqa            = 1
0.00.069.061 I print_info: n_embd_k_gqa     = 2048
0.00.069.063 I print_info: n_embd_v_gqa     = 2048
0.00.069.065 I print_info: f_norm_eps       = 1.0e-05
0.00.069.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.067 I print_info: f_logit_scale    = 0.0e+00
0.00.069.067 I print_info: f_attn_scale     = 0.0e+00
0.00.069.069 I print_info: n_ff             = 8192
0.00.069.069 I print_info: n_expert         = 0
0.00.069.070 I print_info: n_expert_used    = 0
0.00.069.073 I print_info: causal attn      = 1
0.00.069.073 I print_info: pooling type     = 0
0.00.069.073 I print_info: rope type        = 2
0.00.069.074 I print_info: rope scaling     = linear
0.00.069.075 I print_info: freq_base_train  = 10000.0
0.00.069.076 I print_info: freq_scale_train = 1
0.00.069.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.076 I print_info: rope_finetuned   = unknown
0.00.069.077 I print_info: ssm_d_conv       = 0
0.00.069.077 I print_info: ssm_d_inner      = 0
0.00.069.077 I print_info: ssm_d_state      = 0
0.00.069.078 I print_info: ssm_dt_rank      = 0
0.00.069.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.079 I print_info: model type       = 1.4B
0.00.069.079 I print_info: model params     = 1.41 B
0.00.069.080 I print_info: general.name     = 1.4B
0.00.069.083 I print_info: vocab type       = BPE
0.00.069.084 I print_info: n_vocab          = 50304
0.00.069.085 I print_info: n_merges         = 50009
0.00.069.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.088 I print_info: LF token         = 187 'Ċ'
0.00.069.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: max token length = 1024
0.00.069.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.651 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.705 I llama_context: constructing llama_context
0.00.121.711 I llama_context: n_seq_max     = 1
0.00.121.711 I llama_context: n_ctx         = 128
0.00.121.712 I llama_context: n_ctx_per_seq = 128
0.00.121.712 I llama_context: n_batch       = 128
0.00.121.712 I llama_context: n_ubatch      = 128
0.00.121.712 I llama_context: causal_attn   = 1
0.00.121.713 I llama_context: flash_attn    = 0
0.00.121.714 I llama_context: freq_base     = 10000.0
0.00.121.715 I llama_context: freq_scale    = 1
0.00.121.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.770 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.032 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.046 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.357 I llama_context: graph nodes  = 967
0.00.134.357 I llama_context: graph splits = 1
0.00.134.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.956 I 
0.00.181.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.043 I perplexity: tokenizing the input ..
0.00.187.550 I perplexity: tokenization took 6.503 ms
0.00.187.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.888.507 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.896.739 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.896.775 I llama_perf_context_print:        load time =     180.25 ms
0.01.896.779 I llama_perf_context_print: prompt eval time =    1699.28 ms /   128 tokens (   13.28 ms per token,    75.33 tokens per second)
0.01.896.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.896.781 I llama_perf_context_print:       total time =    1715.83 ms /   129 tokens

real	0m1.940s
user	0m7.119s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.957 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q5_K - Medium
0.00.021.962 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.801 I load: special tokens cache size = 25
0.00.066.484 I load: token to piece cache size = 0.2984 MB
0.00.066.501 I print_info: arch             = gptneox
0.00.066.501 I print_info: vocab_only       = 0
0.00.066.502 I print_info: n_ctx_train      = 2048
0.00.066.502 I print_info: n_embd           = 2048
0.00.066.502 I print_info: n_layer          = 24
0.00.066.521 I print_info: n_head           = 16
0.00.066.523 I print_info: n_head_kv        = 16
0.00.066.523 I print_info: n_rot            = 32
0.00.066.523 I print_info: n_swa            = 0
0.00.066.524 I print_info: n_swa_pattern    = 1
0.00.066.524 I print_info: n_embd_head_k    = 128
0.00.066.525 I print_info: n_embd_head_v    = 128
0.00.066.527 I print_info: n_gqa            = 1
0.00.066.529 I print_info: n_embd_k_gqa     = 2048
0.00.066.530 I print_info: n_embd_v_gqa     = 2048
0.00.066.532 I print_info: f_norm_eps       = 1.0e-05
0.00.066.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.534 I print_info: f_logit_scale    = 0.0e+00
0.00.066.534 I print_info: f_attn_scale     = 0.0e+00
0.00.066.535 I print_info: n_ff             = 8192
0.00.066.536 I print_info: n_expert         = 0
0.00.066.536 I print_info: n_expert_used    = 0
0.00.066.536 I print_info: causal attn      = 1
0.00.066.537 I print_info: pooling type     = 0
0.00.066.537 I print_info: rope type        = 2
0.00.066.537 I print_info: rope scaling     = linear
0.00.066.539 I print_info: freq_base_train  = 10000.0
0.00.066.539 I print_info: freq_scale_train = 1
0.00.066.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.540 I print_info: rope_finetuned   = unknown
0.00.066.540 I print_info: ssm_d_conv       = 0
0.00.066.541 I print_info: ssm_d_inner      = 0
0.00.066.541 I print_info: ssm_d_state      = 0
0.00.066.541 I print_info: ssm_dt_rank      = 0
0.00.066.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.542 I print_info: model type       = 1.4B
0.00.066.543 I print_info: model params     = 1.41 B
0.00.066.543 I print_info: general.name     = 1.4B
0.00.066.546 I print_info: vocab type       = BPE
0.00.066.547 I print_info: n_vocab          = 50304
0.00.066.547 I print_info: n_merges         = 50009
0.00.066.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: LF token         = 187 'Ċ'
0.00.066.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: max token length = 1024
0.00.066.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.658 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.720 I llama_context: constructing llama_context
0.00.123.725 I llama_context: n_seq_max     = 1
0.00.123.726 I llama_context: n_ctx         = 2048
0.00.123.726 I llama_context: n_ctx_per_seq = 2048
0.00.123.726 I llama_context: n_batch       = 2048
0.00.123.727 I llama_context: n_ubatch      = 512
0.00.123.727 I llama_context: causal_attn   = 1
0.00.123.727 I llama_context: flash_attn    = 0
0.00.123.729 I llama_context: freq_base     = 10000.0
0.00.123.730 I llama_context: freq_scale    = 1
0.00.123.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.899 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.920 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.887 I llama_context: graph nodes  = 967
0.00.210.888 I llama_context: graph splits = 1
0.00.210.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.885 I main: llama threadpool init, n_threads = 4
0.00.299.896 I 
0.00.299.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.963 I 
0.00.300.040 I sampler seed: 1234
0.00.300.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.054 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.610.165 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.610.168 I llama_perf_context_print:        load time =     298.30 ms
0.02.610.169 I llama_perf_context_print: prompt eval time =     121.33 ms /     7 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.610.171 I llama_perf_context_print:        eval time =    2178.93 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.610.171 I llama_perf_context_print:       total time =    2311.49 ms /    70 tokens

real	0m2.665s
user	0m9.600s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.501 I print_info: file type   = Q5_K - Medium
0.00.022.505 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.725 I load: special tokens cache size = 25
0.00.069.582 I load: token to piece cache size = 0.2984 MB
0.00.069.614 I print_info: arch             = gptneox
0.00.069.615 I print_info: vocab_only       = 0
0.00.069.615 I print_info: n_ctx_train      = 2048
0.00.069.615 I print_info: n_embd           = 2048
0.00.069.616 I print_info: n_layer          = 24
0.00.069.632 I print_info: n_head           = 16
0.00.069.634 I print_info: n_head_kv        = 16
0.00.069.635 I print_info: n_rot            = 32
0.00.069.635 I print_info: n_swa            = 0
0.00.069.635 I print_info: n_swa_pattern    = 1
0.00.069.636 I print_info: n_embd_head_k    = 128
0.00.069.637 I print_info: n_embd_head_v    = 128
0.00.069.640 I print_info: n_gqa            = 1
0.00.069.642 I print_info: n_embd_k_gqa     = 2048
0.00.069.643 I print_info: n_embd_v_gqa     = 2048
0.00.069.645 I print_info: f_norm_eps       = 1.0e-05
0.00.069.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.647 I print_info: f_logit_scale    = 0.0e+00
0.00.069.648 I print_info: f_attn_scale     = 0.0e+00
0.00.069.649 I print_info: n_ff             = 8192
0.00.069.655 I print_info: n_expert         = 0
0.00.069.656 I print_info: n_expert_used    = 0
0.00.069.656 I print_info: causal attn      = 1
0.00.069.656 I print_info: pooling type     = 0
0.00.069.656 I print_info: rope type        = 2
0.00.069.657 I print_info: rope scaling     = linear
0.00.069.659 I print_info: freq_base_train  = 10000.0
0.00.069.659 I print_info: freq_scale_train = 1
0.00.069.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.660 I print_info: rope_finetuned   = unknown
0.00.069.660 I print_info: ssm_d_conv       = 0
0.00.069.661 I print_info: ssm_d_inner      = 0
0.00.069.661 I print_info: ssm_d_state      = 0
0.00.069.662 I print_info: ssm_dt_rank      = 0
0.00.069.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.663 I print_info: model type       = 1.4B
0.00.069.664 I print_info: model params     = 1.41 B
0.00.069.664 I print_info: general.name     = 1.4B
0.00.069.668 I print_info: vocab type       = BPE
0.00.069.669 I print_info: n_vocab          = 50304
0.00.069.670 I print_info: n_merges         = 50009
0.00.069.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: LF token         = 187 'Ċ'
0.00.069.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: max token length = 1024
0.00.069.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.247 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.234 I llama_context: constructing llama_context
0.00.128.239 I llama_context: n_seq_max     = 1
0.00.128.240 I llama_context: n_ctx         = 128
0.00.128.240 I llama_context: n_ctx_per_seq = 128
0.00.128.240 I llama_context: n_batch       = 128
0.00.128.241 I llama_context: n_ubatch      = 128
0.00.128.241 I llama_context: causal_attn   = 1
0.00.128.241 I llama_context: flash_attn    = 0
0.00.128.243 I llama_context: freq_base     = 10000.0
0.00.128.244 I llama_context: freq_scale    = 1
0.00.128.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.300 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.826 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.842 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.770 I llama_context: graph nodes  = 967
0.00.141.771 I llama_context: graph splits = 1
0.00.141.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.786 I 
0.00.199.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.876 I perplexity: tokenizing the input ..
0.00.206.364 I perplexity: tokenization took 6.484 ms
0.00.206.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.227 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.212.498 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.212.533 I llama_perf_context_print:        load time =     199.09 ms
0.02.212.538 I llama_perf_context_print: prompt eval time =    1996.05 ms /   128 tokens (   15.59 ms per token,    64.13 tokens per second)
0.02.212.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.540 I llama_perf_context_print:       total time =    2012.76 ms /   129 tokens

real	0m2.260s
user	0m8.325s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.672 I print_info: file format = GGUF V3 (latest)
0.00.022.672 I print_info: file type   = Q6_K
0.00.022.674 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.122 I load: special tokens cache size = 25
0.00.066.904 I load: token to piece cache size = 0.2984 MB
0.00.066.920 I print_info: arch             = gptneox
0.00.066.920 I print_info: vocab_only       = 0
0.00.066.920 I print_info: n_ctx_train      = 2048
0.00.066.921 I print_info: n_embd           = 2048
0.00.066.921 I print_info: n_layer          = 24
0.00.066.932 I print_info: n_head           = 16
0.00.066.933 I print_info: n_head_kv        = 16
0.00.066.934 I print_info: n_rot            = 32
0.00.066.935 I print_info: n_swa            = 0
0.00.066.935 I print_info: n_swa_pattern    = 1
0.00.066.936 I print_info: n_embd_head_k    = 128
0.00.066.936 I print_info: n_embd_head_v    = 128
0.00.066.938 I print_info: n_gqa            = 1
0.00.066.940 I print_info: n_embd_k_gqa     = 2048
0.00.066.942 I print_info: n_embd_v_gqa     = 2048
0.00.066.944 I print_info: f_norm_eps       = 1.0e-05
0.00.066.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.945 I print_info: f_logit_scale    = 0.0e+00
0.00.066.945 I print_info: f_attn_scale     = 0.0e+00
0.00.066.946 I print_info: n_ff             = 8192
0.00.066.947 I print_info: n_expert         = 0
0.00.066.947 I print_info: n_expert_used    = 0
0.00.066.947 I print_info: causal attn      = 1
0.00.066.949 I print_info: pooling type     = 0
0.00.066.950 I print_info: rope type        = 2
0.00.066.950 I print_info: rope scaling     = linear
0.00.066.952 I print_info: freq_base_train  = 10000.0
0.00.066.952 I print_info: freq_scale_train = 1
0.00.066.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.953 I print_info: rope_finetuned   = unknown
0.00.066.953 I print_info: ssm_d_conv       = 0
0.00.066.953 I print_info: ssm_d_inner      = 0
0.00.066.954 I print_info: ssm_d_state      = 0
0.00.066.954 I print_info: ssm_dt_rank      = 0
0.00.066.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.955 I print_info: model type       = 1.4B
0.00.066.956 I print_info: model params     = 1.41 B
0.00.066.957 I print_info: general.name     = 1.4B
0.00.066.959 I print_info: vocab type       = BPE
0.00.066.961 I print_info: n_vocab          = 50304
0.00.066.961 I print_info: n_merges         = 50009
0.00.066.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: LF token         = 187 'Ċ'
0.00.066.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: max token length = 1024
0.00.066.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.360 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.125.357 I llama_context: constructing llama_context
0.00.125.362 I llama_context: n_seq_max     = 1
0.00.125.363 I llama_context: n_ctx         = 2048
0.00.125.363 I llama_context: n_ctx_per_seq = 2048
0.00.125.363 I llama_context: n_batch       = 2048
0.00.125.363 I llama_context: n_ubatch      = 512
0.00.125.364 I llama_context: causal_attn   = 1
0.00.125.364 I llama_context: flash_attn    = 0
0.00.125.366 I llama_context: freq_base     = 10000.0
0.00.125.367 I llama_context: freq_scale    = 1
0.00.125.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.405 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.423 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.395 I llama_context: graph nodes  = 967
0.00.216.395 I llama_context: graph splits = 1
0.00.216.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.561 I main: llama threadpool init, n_threads = 4
0.00.304.574 I 
0.00.304.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.645 I 
0.00.304.725 I sampler seed: 1234
0.00.304.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.740 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.706.908 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.706.912 I llama_perf_context_print:        load time =     302.55 ms
0.02.706.914 I llama_perf_context_print: prompt eval time =     115.85 ms /     7 tokens (   16.55 ms per token,    60.42 tokens per second)
0.02.706.916 I llama_perf_context_print:        eval time =    2276.21 ms /    63 runs   (   36.13 ms per token,    27.68 tokens per second)
0.02.706.927 I llama_perf_context_print:       total time =    2403.56 ms /    70 tokens

real	0m2.761s
user	0m9.973s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q6_K
0.00.022.135 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.164 I load: special tokens cache size = 25
0.00.066.904 I load: token to piece cache size = 0.2984 MB
0.00.066.927 I print_info: arch             = gptneox
0.00.066.928 I print_info: vocab_only       = 0
0.00.066.928 I print_info: n_ctx_train      = 2048
0.00.066.929 I print_info: n_embd           = 2048
0.00.066.929 I print_info: n_layer          = 24
0.00.066.944 I print_info: n_head           = 16
0.00.066.946 I print_info: n_head_kv        = 16
0.00.066.947 I print_info: n_rot            = 32
0.00.066.947 I print_info: n_swa            = 0
0.00.066.947 I print_info: n_swa_pattern    = 1
0.00.066.948 I print_info: n_embd_head_k    = 128
0.00.066.948 I print_info: n_embd_head_v    = 128
0.00.066.950 I print_info: n_gqa            = 1
0.00.066.952 I print_info: n_embd_k_gqa     = 2048
0.00.066.953 I print_info: n_embd_v_gqa     = 2048
0.00.066.955 I print_info: f_norm_eps       = 1.0e-05
0.00.066.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.956 I print_info: f_logit_scale    = 0.0e+00
0.00.066.956 I print_info: f_attn_scale     = 0.0e+00
0.00.066.958 I print_info: n_ff             = 8192
0.00.066.958 I print_info: n_expert         = 0
0.00.066.958 I print_info: n_expert_used    = 0
0.00.066.959 I print_info: causal attn      = 1
0.00.066.959 I print_info: pooling type     = 0
0.00.066.959 I print_info: rope type        = 2
0.00.066.960 I print_info: rope scaling     = linear
0.00.066.961 I print_info: freq_base_train  = 10000.0
0.00.066.962 I print_info: freq_scale_train = 1
0.00.066.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.962 I print_info: rope_finetuned   = unknown
0.00.066.963 I print_info: ssm_d_conv       = 0
0.00.066.963 I print_info: ssm_d_inner      = 0
0.00.066.963 I print_info: ssm_d_state      = 0
0.00.066.964 I print_info: ssm_dt_rank      = 0
0.00.066.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.965 I print_info: model type       = 1.4B
0.00.066.966 I print_info: model params     = 1.41 B
0.00.066.966 I print_info: general.name     = 1.4B
0.00.066.969 I print_info: vocab type       = BPE
0.00.066.970 I print_info: n_vocab          = 50304
0.00.066.970 I print_info: n_merges         = 50009
0.00.066.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: LF token         = 187 'Ċ'
0.00.066.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: max token length = 1024
0.00.066.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.592 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.618 I llama_context: constructing llama_context
0.00.127.623 I llama_context: n_seq_max     = 1
0.00.127.624 I llama_context: n_ctx         = 128
0.00.127.624 I llama_context: n_ctx_per_seq = 128
0.00.127.624 I llama_context: n_batch       = 128
0.00.127.625 I llama_context: n_ubatch      = 128
0.00.127.625 I llama_context: causal_attn   = 1
0.00.127.625 I llama_context: flash_attn    = 0
0.00.127.627 I llama_context: freq_base     = 10000.0
0.00.127.628 I llama_context: freq_scale    = 1
0.00.127.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.684 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.348 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.367 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.881 I llama_context: graph nodes  = 967
0.00.140.882 I llama_context: graph splits = 1
0.00.140.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.143 I 
0.00.197.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.230 I perplexity: tokenizing the input ..
0.00.203.722 I perplexity: tokenization took 6.488 ms
0.00.203.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.330 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.583 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.616 I llama_perf_context_print:        load time =     196.49 ms
0.02.036.618 I llama_perf_context_print: prompt eval time =    1822.70 ms /   128 tokens (   14.24 ms per token,    70.23 tokens per second)
0.02.036.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.620 I llama_perf_context_print:       total time =    1839.49 ms /   129 tokens

real	0m2.083s
user	0m7.620s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q4_0
0.00.022.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.917 I load: special tokens cache size = 25
0.00.067.749 I load: token to piece cache size = 0.2984 MB
0.00.067.767 I print_info: arch             = gptneox
0.00.067.768 I print_info: vocab_only       = 0
0.00.067.768 I print_info: n_ctx_train      = 2048
0.00.067.769 I print_info: n_embd           = 2048
0.00.067.769 I print_info: n_layer          = 24
0.00.067.786 I print_info: n_head           = 16
0.00.067.792 I print_info: n_head_kv        = 16
0.00.067.792 I print_info: n_rot            = 32
0.00.067.793 I print_info: n_swa            = 0
0.00.067.793 I print_info: n_swa_pattern    = 1
0.00.067.793 I print_info: n_embd_head_k    = 128
0.00.067.793 I print_info: n_embd_head_v    = 128
0.00.067.795 I print_info: n_gqa            = 1
0.00.067.797 I print_info: n_embd_k_gqa     = 2048
0.00.067.799 I print_info: n_embd_v_gqa     = 2048
0.00.067.801 I print_info: f_norm_eps       = 1.0e-05
0.00.067.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.805 I print_info: f_logit_scale    = 0.0e+00
0.00.067.806 I print_info: f_attn_scale     = 0.0e+00
0.00.067.807 I print_info: n_ff             = 8192
0.00.067.807 I print_info: n_expert         = 0
0.00.067.808 I print_info: n_expert_used    = 0
0.00.067.808 I print_info: causal attn      = 1
0.00.067.808 I print_info: pooling type     = 0
0.00.067.808 I print_info: rope type        = 2
0.00.067.809 I print_info: rope scaling     = linear
0.00.067.810 I print_info: freq_base_train  = 10000.0
0.00.067.811 I print_info: freq_scale_train = 1
0.00.067.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.812 I print_info: rope_finetuned   = unknown
0.00.067.813 I print_info: ssm_d_conv       = 0
0.00.067.813 I print_info: ssm_d_inner      = 0
0.00.067.813 I print_info: ssm_d_state      = 0
0.00.067.814 I print_info: ssm_dt_rank      = 0
0.00.067.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.815 I print_info: model type       = 1.4B
0.00.067.816 I print_info: model params     = 1.41 B
0.00.067.816 I print_info: general.name     = 1.4B
0.00.067.819 I print_info: vocab type       = BPE
0.00.067.821 I print_info: n_vocab          = 50304
0.00.067.821 I print_info: n_merges         = 50009
0.00.067.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: LF token         = 187 'Ċ'
0.00.067.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: max token length = 1024
0.00.067.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.982 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.990 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.161 I llama_context: constructing llama_context
0.00.429.166 I llama_context: n_seq_max     = 1
0.00.429.166 I llama_context: n_ctx         = 2048
0.00.429.167 I llama_context: n_ctx_per_seq = 2048
0.00.429.167 I llama_context: n_batch       = 2048
0.00.429.167 I llama_context: n_ubatch      = 512
0.00.429.168 I llama_context: causal_attn   = 1
0.00.429.168 I llama_context: flash_attn    = 0
0.00.429.171 I llama_context: freq_base     = 10000.0
0.00.429.172 I llama_context: freq_scale    = 1
0.00.429.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.857 I init:        CPU KV buffer size =   384.00 MiB
0.00.514.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.068 I llama_context: graph nodes  = 967
0.00.522.068 I llama_context: graph splits = 1
0.00.522.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.155.505 I llama_context: constructing llama_context
0.01.155.516 I llama_context: n_seq_max     = 1
0.01.155.516 I llama_context: n_ctx         = 2048
0.01.155.517 I llama_context: n_ctx_per_seq = 2048
0.01.155.517 I llama_context: n_batch       = 2048
0.01.155.517 I llama_context: n_ubatch      = 512
0.01.155.518 I llama_context: causal_attn   = 1
0.01.155.518 I llama_context: flash_attn    = 0
0.01.155.522 I llama_context: freq_base     = 10000.0
0.01.155.523 I llama_context: freq_scale    = 1
0.01.155.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.237.118 I init:        CPU KV buffer size =   384.00 MiB
0.01.237.133 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.244.437 I llama_context: graph nodes  = 967
0.01.244.438 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.814.213 I llama_context: constructing llama_context
0.01.814.223 I llama_context: n_seq_max     = 1
0.01.814.223 I llama_context: n_ctx         = 2048
0.01.814.224 I llama_context: n_ctx_per_seq = 2048
0.01.814.224 I llama_context: n_batch       = 2048
0.01.814.224 I llama_context: n_ubatch      = 512
0.01.814.225 I llama_context: causal_attn   = 1
0.01.814.225 I llama_context: flash_attn    = 0
0.01.814.228 I llama_context: freq_base     = 10000.0
0.01.814.229 I llama_context: freq_scale    = 1
0.01.814.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.814.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.895.256 I init:        CPU KV buffer size =   384.00 MiB
0.01.895.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.902.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.902.590 I llama_context: graph nodes  = 967
0.01.902.590 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.542s
user	0m6.895s
sys	0m0.480s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q4_0
0.00.022.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.757 I load: special tokens cache size = 25
0.00.068.481 I load: token to piece cache size = 0.2984 MB
0.00.068.503 I print_info: arch             = gptneox
0.00.068.503 I print_info: vocab_only       = 0
0.00.068.504 I print_info: n_ctx_train      = 2048
0.00.068.504 I print_info: n_embd           = 2048
0.00.068.504 I print_info: n_layer          = 24
0.00.068.523 I print_info: n_head           = 16
0.00.068.528 I print_info: n_head_kv        = 16
0.00.068.529 I print_info: n_rot            = 32
0.00.068.529 I print_info: n_swa            = 0
0.00.068.529 I print_info: n_swa_pattern    = 1
0.00.068.529 I print_info: n_embd_head_k    = 128
0.00.068.530 I print_info: n_embd_head_v    = 128
0.00.068.532 I print_info: n_gqa            = 1
0.00.068.534 I print_info: n_embd_k_gqa     = 2048
0.00.068.535 I print_info: n_embd_v_gqa     = 2048
0.00.068.537 I print_info: f_norm_eps       = 1.0e-05
0.00.068.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.538 I print_info: f_logit_scale    = 0.0e+00
0.00.068.539 I print_info: f_attn_scale     = 0.0e+00
0.00.068.541 I print_info: n_ff             = 8192
0.00.068.542 I print_info: n_expert         = 0
0.00.068.542 I print_info: n_expert_used    = 0
0.00.068.542 I print_info: causal attn      = 1
0.00.068.543 I print_info: pooling type     = 0
0.00.068.543 I print_info: rope type        = 2
0.00.068.544 I print_info: rope scaling     = linear
0.00.068.546 I print_info: freq_base_train  = 10000.0
0.00.068.546 I print_info: freq_scale_train = 1
0.00.068.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.547 I print_info: rope_finetuned   = unknown
0.00.068.548 I print_info: ssm_d_conv       = 0
0.00.068.548 I print_info: ssm_d_inner      = 0
0.00.068.548 I print_info: ssm_d_state      = 0
0.00.068.549 I print_info: ssm_dt_rank      = 0
0.00.068.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.550 I print_info: model type       = 1.4B
0.00.068.551 I print_info: model params     = 1.41 B
0.00.068.552 I print_info: general.name     = 1.4B
0.00.068.555 I print_info: vocab type       = BPE
0.00.068.556 I print_info: n_vocab          = 50304
0.00.068.556 I print_info: n_merges         = 50009
0.00.068.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: LF token         = 187 'Ċ'
0.00.068.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.561 I print_info: max token length = 1024
0.00.068.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.484 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.492 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.692 I llama_context: constructing llama_context
0.00.433.698 I llama_context: n_seq_max     = 1
0.00.433.698 I llama_context: n_ctx         = 2048
0.00.433.698 I llama_context: n_ctx_per_seq = 2048
0.00.433.699 I llama_context: n_batch       = 2048
0.00.433.699 I llama_context: n_ubatch      = 512
0.00.433.699 I llama_context: causal_attn   = 1
0.00.433.699 I llama_context: flash_attn    = 1
0.00.433.703 I llama_context: freq_base     = 10000.0
0.00.433.703 I llama_context: freq_scale    = 1
0.00.433.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.679 I init:        CPU KV buffer size =   384.00 MiB
0.00.517.698 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.372 I llama_context: graph nodes  = 872
0.00.525.373 I llama_context: graph splits = 1
0.00.525.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.145.585 I llama_context: constructing llama_context
0.01.145.594 I llama_context: n_seq_max     = 1
0.01.145.595 I llama_context: n_ctx         = 2048
0.01.145.595 I llama_context: n_ctx_per_seq = 2048
0.01.145.596 I llama_context: n_batch       = 2048
0.01.145.596 I llama_context: n_ubatch      = 512
0.01.145.597 I llama_context: causal_attn   = 1
0.01.145.597 I llama_context: flash_attn    = 1
0.01.145.601 I llama_context: freq_base     = 10000.0
0.01.145.602 I llama_context: freq_scale    = 1
0.01.145.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.145.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.227.255 I init:        CPU KV buffer size =   384.00 MiB
0.01.227.270 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.233.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.233.947 I llama_context: graph nodes  = 872
0.01.233.947 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.755.310 I llama_context: constructing llama_context
0.01.755.320 I llama_context: n_seq_max     = 1
0.01.755.320 I llama_context: n_ctx         = 2048
0.01.755.321 I llama_context: n_ctx_per_seq = 2048
0.01.755.321 I llama_context: n_batch       = 2048
0.01.755.321 I llama_context: n_ubatch      = 512
0.01.755.322 I llama_context: causal_attn   = 1
0.01.755.322 I llama_context: flash_attn    = 1
0.01.755.326 I llama_context: freq_base     = 10000.0
0.01.755.326 I llama_context: freq_scale    = 1
0.01.755.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.838.281 I init:        CPU KV buffer size =   384.00 MiB
0.01.838.298 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.845.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.845.556 I llama_context: graph nodes  = 872
0.01.845.557 I llama_context: graph splits = 1
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

real	0m2.454s
user	0m6.646s
sys	0m0.382s
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
0.33user 0.25system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2917596maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912624maxresident)k
0inputs+40outputs (0major+54103minor)pagefaults 0swaps
```
