## Summary

- status:  SUCCESS ✅
- runtime: 15:15.21
- date:    Thu Jan 30 22:16:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/553f1e46e9e864514bbd6bf4009146db66be0541
- author:  Olivier Chafik
```
`ci`: ccache for all github worfklows (#11516)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    5.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  60.50 sec*proc (29 tests)

Total Test time (real) =  60.51 sec

real	1m0.578s
user	1m15.890s
sys	0m0.792s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.48 sec*proc (29 tests)

Total Test time (real) =  23.49 sec

real	0m23.564s
user	0m25.143s
sys	0m0.801s
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
0.00.000.645 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.642 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.674 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.675 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.676 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.686 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.687 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.627 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.631 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.632 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.633 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.633 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.633 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.636 I llama_model_loader: - type  f32:  124 tensors
0.00.008.636 I llama_model_loader: - type  f16:   73 tensors
0.00.008.640 I print_info: file format = GGUF V3 (latest)
0.00.008.640 I print_info: file type   = F16
0.00.008.643 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.783 I load: special tokens cache size = 5
0.00.023.520 I load: token to piece cache size = 0.2032 MB
0.00.023.538 I print_info: arch             = bert
0.00.023.538 I print_info: vocab_only       = 0
0.00.023.539 I print_info: n_ctx_train      = 512
0.00.023.539 I print_info: n_embd           = 384
0.00.023.539 I print_info: n_layer          = 12
0.00.023.551 I print_info: n_head           = 12
0.00.023.554 I print_info: n_head_kv        = 12
0.00.023.555 I print_info: n_rot            = 32
0.00.023.555 I print_info: n_swa            = 0
0.00.023.555 I print_info: n_embd_head_k    = 32
0.00.023.556 I print_info: n_embd_head_v    = 32
0.00.023.559 I print_info: n_gqa            = 1
0.00.023.561 I print_info: n_embd_k_gqa     = 384
0.00.023.562 I print_info: n_embd_v_gqa     = 384
0.00.023.564 I print_info: f_norm_eps       = 1.0e-12
0.00.023.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.566 I print_info: f_logit_scale    = 0.0e+00
0.00.023.567 I print_info: n_ff             = 1536
0.00.023.568 I print_info: n_expert         = 0
0.00.023.568 I print_info: n_expert_used    = 0
0.00.023.568 I print_info: causal attn      = 0
0.00.023.569 I print_info: pooling type     = 2
0.00.023.570 I print_info: rope type        = 2
0.00.023.570 I print_info: rope scaling     = linear
0.00.023.572 I print_info: freq_base_train  = 10000.0
0.00.023.573 I print_info: freq_scale_train = 1
0.00.023.573 I print_info: n_ctx_orig_yarn  = 512
0.00.023.574 I print_info: rope_finetuned   = unknown
0.00.023.574 I print_info: ssm_d_conv       = 0
0.00.023.574 I print_info: ssm_d_inner      = 0
0.00.023.574 I print_info: ssm_d_state      = 0
0.00.023.575 I print_info: ssm_dt_rank      = 0
0.00.023.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.576 I print_info: model type       = 33M
0.00.023.577 I print_info: model params     = 33.21 M
0.00.023.578 I print_info: general.name     = Bge Small
0.00.023.581 I print_info: vocab type       = WPM
0.00.023.582 I print_info: n_vocab          = 30522
0.00.023.583 I print_info: n_merges         = 0
0.00.023.584 I print_info: BOS token        = 101 '[CLS]'
0.00.023.585 I print_info: UNK token        = 100 '[UNK]'
0.00.023.585 I print_info: SEP token        = 102 '[SEP]'
0.00.023.586 I print_info: PAD token        = 0 '[PAD]'
0.00.023.586 I print_info: MASK token       = 103 '[MASK]'
0.00.023.587 I print_info: LF token         = 0 '[PAD]'
0.00.023.587 I print_info: max token length = 21
0.00.028.324 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.028.810 I llama_init_from_model: n_seq_max     = 1
0.00.028.814 I llama_init_from_model: n_ctx         = 512
0.00.028.815 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.815 I llama_init_from_model: n_batch       = 2048
0.00.028.816 I llama_init_from_model: n_ubatch      = 2048
0.00.028.816 I llama_init_from_model: flash_attn    = 0
0.00.028.818 I llama_init_from_model: freq_base     = 10000.0
0.00.028.819 I llama_init_from_model: freq_scale    = 1
0.00.028.843 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.189 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.200 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.210 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.033.307 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.033.313 I llama_init_from_model: graph nodes  = 429
0.00.033.314 I llama_init_from_model: graph splits = 1
0.00.033.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.162 I 
0.00.037.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.147 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.389 I llama_perf_context_print:        load time =      36.48 ms
0.00.044.396 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1851.09 tokens per second)
0.00.044.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.399 I llama_perf_context_print:       total time =       7.23 ms /    10 tokens

real	0m0.056s
user	0m0.058s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.712 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.739 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.741 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.743 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.744 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.747 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.747 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.748 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.749 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.750 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.762 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.763 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.764 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.765 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.768 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.743 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.749 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.749 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.750 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.750 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.751 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.751 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.753 I llama_model_loader: - type  f32:  124 tensors
0.00.008.754 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.757 I print_info: file format = GGUF V3 (latest)
0.00.008.757 I print_info: file type   = Q8_0
0.00.008.762 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.823 I load: special tokens cache size = 5
0.00.024.630 I load: token to piece cache size = 0.2032 MB
0.00.024.650 I print_info: arch             = bert
0.00.024.650 I print_info: vocab_only       = 0
0.00.024.651 I print_info: n_ctx_train      = 512
0.00.024.651 I print_info: n_embd           = 384
0.00.024.652 I print_info: n_layer          = 12
0.00.024.664 I print_info: n_head           = 12
0.00.024.670 I print_info: n_head_kv        = 12
0.00.024.671 I print_info: n_rot            = 32
0.00.024.671 I print_info: n_swa            = 0
0.00.024.672 I print_info: n_embd_head_k    = 32
0.00.024.673 I print_info: n_embd_head_v    = 32
0.00.024.675 I print_info: n_gqa            = 1
0.00.024.678 I print_info: n_embd_k_gqa     = 384
0.00.024.680 I print_info: n_embd_v_gqa     = 384
0.00.024.681 I print_info: f_norm_eps       = 1.0e-12
0.00.024.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.684 I print_info: f_logit_scale    = 0.0e+00
0.00.024.686 I print_info: n_ff             = 1536
0.00.024.687 I print_info: n_expert         = 0
0.00.024.687 I print_info: n_expert_used    = 0
0.00.024.688 I print_info: causal attn      = 0
0.00.024.688 I print_info: pooling type     = 2
0.00.024.689 I print_info: rope type        = 2
0.00.024.690 I print_info: rope scaling     = linear
0.00.024.692 I print_info: freq_base_train  = 10000.0
0.00.024.692 I print_info: freq_scale_train = 1
0.00.024.693 I print_info: n_ctx_orig_yarn  = 512
0.00.024.694 I print_info: rope_finetuned   = unknown
0.00.024.695 I print_info: ssm_d_conv       = 0
0.00.024.695 I print_info: ssm_d_inner      = 0
0.00.024.696 I print_info: ssm_d_state      = 0
0.00.024.696 I print_info: ssm_dt_rank      = 0
0.00.024.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.698 I print_info: model type       = 33M
0.00.024.700 I print_info: model params     = 33.21 M
0.00.024.700 I print_info: general.name     = Bge Small
0.00.024.704 I print_info: vocab type       = WPM
0.00.024.706 I print_info: n_vocab          = 30522
0.00.024.707 I print_info: n_merges         = 0
0.00.024.708 I print_info: BOS token        = 101 '[CLS]'
0.00.024.708 I print_info: UNK token        = 100 '[UNK]'
0.00.024.709 I print_info: SEP token        = 102 '[SEP]'
0.00.024.709 I print_info: PAD token        = 0 '[PAD]'
0.00.024.710 I print_info: MASK token       = 103 '[MASK]'
0.00.024.710 I print_info: LF token         = 0 '[PAD]'
0.00.024.711 I print_info: max token length = 21
0.00.027.850 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.028.351 I llama_init_from_model: n_seq_max     = 1
0.00.028.356 I llama_init_from_model: n_ctx         = 512
0.00.028.356 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.356 I llama_init_from_model: n_batch       = 2048
0.00.028.357 I llama_init_from_model: n_ubatch      = 2048
0.00.028.357 I llama_init_from_model: flash_attn    = 0
0.00.028.359 I llama_init_from_model: freq_base     = 10000.0
0.00.028.360 I llama_init_from_model: freq_scale    = 1
0.00.028.376 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.553 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.563 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.572 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.637 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.644 I llama_init_from_model: graph nodes  = 429
0.00.032.645 I llama_init_from_model: graph splits = 1
0.00.032.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.749 I 
0.00.035.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.482 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.802 I llama_perf_context_print:        load time =      35.08 ms
0.00.040.804 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3095.98 tokens per second)
0.00.040.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.809 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens

real	0m0.051s
user	0m0.063s
sys	0m0.023s
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
0.00.000.634 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.576 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.603 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.607 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.608 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.610 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.610 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.616 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.617 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.564 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.564 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.565 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.565 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.566 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.567 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.567 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.570 I llama_model_loader: - type  f32:   40 tensors
0.00.020.571 I llama_model_loader: - type  f16:   30 tensors
0.00.020.574 I print_info: file format = GGUF V3 (latest)
0.00.020.574 I print_info: file type   = F16
0.00.020.578 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.460 W load: empty token at index 5
0.00.039.156 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.592 I load: special tokens cache size = 5
0.00.417.971 I load: token to piece cache size = 1.5060 MB
0.00.417.990 I print_info: arch             = jina-bert-v2
0.00.417.992 I print_info: vocab_only       = 0
0.00.417.992 I print_info: n_ctx_train      = 8192
0.00.417.992 I print_info: n_embd           = 384
0.00.417.993 I print_info: n_layer          = 4
0.00.418.004 I print_info: n_head           = 12
0.00.418.006 I print_info: n_head_kv        = 12
0.00.418.006 I print_info: n_rot            = 32
0.00.418.007 I print_info: n_swa            = 0
0.00.418.007 I print_info: n_embd_head_k    = 32
0.00.418.007 I print_info: n_embd_head_v    = 32
0.00.418.009 I print_info: n_gqa            = 1
0.00.418.011 I print_info: n_embd_k_gqa     = 384
0.00.418.012 I print_info: n_embd_v_gqa     = 384
0.00.418.013 I print_info: f_norm_eps       = 1.0e-12
0.00.418.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.015 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.016 I print_info: f_logit_scale    = 0.0e+00
0.00.418.017 I print_info: n_ff             = 1536
0.00.418.018 I print_info: n_expert         = 0
0.00.418.018 I print_info: n_expert_used    = 0
0.00.418.018 I print_info: causal attn      = 0
0.00.418.018 I print_info: pooling type     = -1
0.00.418.019 I print_info: rope type        = -1
0.00.418.019 I print_info: rope scaling     = linear
0.00.418.020 I print_info: freq_base_train  = 10000.0
0.00.418.021 I print_info: freq_scale_train = 1
0.00.418.021 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.021 I print_info: rope_finetuned   = unknown
0.00.418.021 I print_info: ssm_d_conv       = 0
0.00.418.022 I print_info: ssm_d_inner      = 0
0.00.418.022 I print_info: ssm_d_state      = 0
0.00.418.022 I print_info: ssm_dt_rank      = 0
0.00.418.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.023 I print_info: model type       = 33M
0.00.418.024 I print_info: model params     = 32.90 M
0.00.418.025 I print_info: general.name     = Jina Bert Implementation
0.00.418.028 I print_info: vocab type       = BPE
0.00.418.029 I print_info: n_vocab          = 61056
0.00.418.029 I print_info: n_merges         = 39382
0.00.418.030 I print_info: BOS token        = 0 '<s>'
0.00.418.030 I print_info: EOS token        = 2 '</s>'
0.00.418.031 I print_info: UNK token        = 3 '<unk>'
0.00.418.031 I print_info: SEP token        = 2 '</s>'
0.00.418.031 I print_info: PAD token        = 1 '<pad>'
0.00.418.031 I print_info: MASK token       = 4 '<mask>'
0.00.418.032 I print_info: EOG token        = 2 '</s>'
0.00.418.032 I print_info: max token length = 45
0.00.421.354 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.421.922 I llama_init_from_model: n_seq_max     = 1
0.00.421.927 I llama_init_from_model: n_ctx         = 8192
0.00.421.927 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.421.928 I llama_init_from_model: n_batch       = 2048
0.00.421.928 I llama_init_from_model: n_ubatch      = 2048
0.00.421.928 I llama_init_from_model: flash_attn    = 0
0.00.421.930 I llama_init_from_model: freq_base     = 10000.0
0.00.421.931 I llama_init_from_model: freq_scale    = 1
0.00.421.947 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.433.179 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.192 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.205 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.434.997 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.435.004 I llama_init_from_model: graph nodes  = 154
0.00.435.005 I llama_init_from_model: graph splits = 1
0.00.435.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.509 I 
0.00.443.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.801 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.805 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.812 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.813 I main: number of tokens in prompt = 13
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


0.00.443.822 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.825 I main: number of tokens in prompt = 40
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


0.00.448.092 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.885 I llama_perf_context_print:        load time =     442.83 ms
0.00.460.887 I llama_perf_context_print: prompt eval time =      12.54 ms /    62 tokens (    0.20 ms per token,  4946.15 tokens per second)
0.00.460.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.889 I llama_perf_context_print:       total time =      17.38 ms /    63 tokens

real	0m0.479s
user	0m0.513s
sys	0m0.039s
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
0.00.000.678 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.086.068 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.083 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.216 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.218 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.219 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.226 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.228 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.229 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.232 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.088 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.538 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.558 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.562 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.565 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.570 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.572 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.574 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.576 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.578 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.587 I llama_model_loader: - type  f32:   37 tensors
0.00.414.589 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.607 I print_info: file format = GGUF V3 (latest)
0.00.414.608 I print_info: file type   = Q8_0
0.00.414.611 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.767 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.277 I load: special tokens cache size = 5
0.01.091.688 I load: token to piece cache size = 1.6014 MB
0.01.091.773 I print_info: arch             = gemma
0.01.091.774 I print_info: vocab_only       = 0
0.01.091.775 I print_info: n_ctx_train      = 8192
0.01.091.775 I print_info: n_embd           = 2048
0.01.091.776 I print_info: n_layer          = 18
0.01.091.854 I print_info: n_head           = 8
0.01.091.861 I print_info: n_head_kv        = 1
0.01.091.862 I print_info: n_rot            = 256
0.01.091.862 I print_info: n_swa            = 0
0.01.091.863 I print_info: n_embd_head_k    = 256
0.01.091.863 I print_info: n_embd_head_v    = 256
0.01.091.868 I print_info: n_gqa            = 8
0.01.091.895 I print_info: n_embd_k_gqa     = 256
0.01.091.901 I print_info: n_embd_v_gqa     = 256
0.01.091.902 I print_info: f_norm_eps       = 0.0e+00
0.01.091.904 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.905 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.905 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.906 I print_info: f_logit_scale    = 0.0e+00
0.01.091.911 I print_info: n_ff             = 16384
0.01.091.911 I print_info: n_expert         = 0
0.01.091.912 I print_info: n_expert_used    = 0
0.01.091.912 I print_info: causal attn      = 1
0.01.091.920 I print_info: pooling type     = 0
0.01.091.922 I print_info: rope type        = 2
0.01.091.922 I print_info: rope scaling     = linear
0.01.091.924 I print_info: freq_base_train  = 10000.0
0.01.091.925 I print_info: freq_scale_train = 1
0.01.091.925 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.926 I print_info: rope_finetuned   = unknown
0.01.091.927 I print_info: ssm_d_conv       = 0
0.01.091.927 I print_info: ssm_d_inner      = 0
0.01.091.928 I print_info: ssm_d_state      = 0
0.01.091.928 I print_info: ssm_dt_rank      = 0
0.01.091.928 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.930 I print_info: model type       = 2B
0.01.091.931 I print_info: model params     = 2.51 B
0.01.091.932 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.936 I print_info: vocab type       = SPM
0.01.091.942 I print_info: n_vocab          = 256000
0.01.091.944 I print_info: n_merges         = 0
0.01.091.945 I print_info: BOS token        = 2 '<bos>'
0.01.091.946 I print_info: EOS token        = 1 '<eos>'
0.01.091.947 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.947 I print_info: UNK token        = 3 '<unk>'
0.01.091.948 I print_info: PAD token        = 0 '<pad>'
0.01.091.949 I print_info: LF token         = 227 '<0x0A>'
0.01.091.956 I print_info: EOG token        = 1 '<eos>'
0.01.091.957 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.958 I print_info: max token length = 93
0.01.194.765 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.194.780 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.194.782 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.194.782 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.194.783 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.194.784 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.201.823 I llama_init_from_model: n_seq_max     = 1
0.01.201.832 I llama_init_from_model: n_ctx         = 4096
0.01.201.833 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.201.833 I llama_init_from_model: n_batch       = 2048
0.01.201.834 I llama_init_from_model: n_ubatch      = 512
0.01.201.834 I llama_init_from_model: flash_attn    = 0
0.01.201.838 I llama_init_from_model: freq_base     = 10000.0
0.01.201.839 I llama_init_from_model: freq_scale    = 1
0.01.201.840 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.934 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.217.395 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.217.439 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.566 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.221.147 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.221.151 I llama_init_from_model: graph nodes  = 601
0.01.221.151 I llama_init_from_model: graph splits = 1
0.01.221.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.221.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.076 I main: llama threadpool init, n_threads = 4
0.01.854.093 I 
0.01.854.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.854.194 I 
0.01.854.440 I sampler seed: 1691418674
0.01.854.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.854.465 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.854.466 I 
 increasities. [end of text]


0.03.543.239 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   784.93 tokens per second)
0.03.543.242 I llama_perf_context_print:        load time =    1827.55 ms
0.03.543.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.543.245 I llama_perf_context_print:        eval time =    1676.09 ms /     4 runs   (  419.02 ms per token,     2.39 tokens per second)
0.03.543.245 I llama_perf_context_print:       total time =    1714.64 ms /     5 tokens
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
0.00.000.670 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.086.170 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.304 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.309 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.318 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.320 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.332 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.338 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.341 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.641 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.879 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.086 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.110 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.114 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.119 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.120 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.122 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.125 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.126 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.137 I llama_model_loader: - type  f32:   37 tensors
0.00.417.139 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.157 I print_info: file format = GGUF V3 (latest)
0.00.417.158 I print_info: file type   = Q8_0
0.00.417.161 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.826 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.840.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.841.140 I load: special tokens cache size = 5
0.01.071.585 I load: token to piece cache size = 1.6014 MB
0.01.071.677 I print_info: arch             = gemma
0.01.071.678 I print_info: vocab_only       = 0
0.01.071.679 I print_info: n_ctx_train      = 8192
0.01.071.679 I print_info: n_embd           = 2048
0.01.071.680 I print_info: n_layer          = 18
0.01.071.773 I print_info: n_head           = 8
0.01.071.780 I print_info: n_head_kv        = 1
0.01.071.781 I print_info: n_rot            = 256
0.01.071.782 I print_info: n_swa            = 0
0.01.071.782 I print_info: n_embd_head_k    = 256
0.01.071.782 I print_info: n_embd_head_v    = 256
0.01.071.787 I print_info: n_gqa            = 8
0.01.071.792 I print_info: n_embd_k_gqa     = 256
0.01.071.796 I print_info: n_embd_v_gqa     = 256
0.01.071.797 I print_info: f_norm_eps       = 0.0e+00
0.01.071.799 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.799 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.800 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.800 I print_info: f_logit_scale    = 0.0e+00
0.01.071.804 I print_info: n_ff             = 16384
0.01.071.805 I print_info: n_expert         = 0
0.01.071.806 I print_info: n_expert_used    = 0
0.01.071.806 I print_info: causal attn      = 1
0.01.071.806 I print_info: pooling type     = 0
0.01.071.807 I print_info: rope type        = 2
0.01.071.807 I print_info: rope scaling     = linear
0.01.071.808 I print_info: freq_base_train  = 10000.0
0.01.071.809 I print_info: freq_scale_train = 1
0.01.071.809 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.810 I print_info: rope_finetuned   = unknown
0.01.071.810 I print_info: ssm_d_conv       = 0
0.01.071.810 I print_info: ssm_d_inner      = 0
0.01.071.811 I print_info: ssm_d_state      = 0
0.01.071.811 I print_info: ssm_dt_rank      = 0
0.01.071.811 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.813 I print_info: model type       = 2B
0.01.071.814 I print_info: model params     = 2.51 B
0.01.071.814 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.818 I print_info: vocab type       = SPM
0.01.071.820 I print_info: n_vocab          = 256000
0.01.071.822 I print_info: n_merges         = 0
0.01.071.823 I print_info: BOS token        = 2 '<bos>'
0.01.071.823 I print_info: EOS token        = 1 '<eos>'
0.01.071.824 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.824 I print_info: UNK token        = 3 '<unk>'
0.01.071.824 I print_info: PAD token        = 0 '<pad>'
0.01.071.825 I print_info: LF token         = 227 '<0x0A>'
0.01.071.832 I print_info: EOG token        = 1 '<eos>'
0.01.071.833 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.833 I print_info: max token length = 93
0.01.166.614 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.173.390 I llama_init_from_model: n_seq_max     = 1
0.01.173.398 I llama_init_from_model: n_ctx         = 4096
0.01.173.398 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.173.398 I llama_init_from_model: n_batch       = 2048
0.01.173.399 I llama_init_from_model: n_ubatch      = 512
0.01.173.400 I llama_init_from_model: flash_attn    = 0
0.01.173.404 I llama_init_from_model: freq_base     = 10000.0
0.01.173.405 I llama_init_from_model: freq_scale    = 1
0.01.173.405 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.497 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.189.569 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.189.611 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.747 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.193.199 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.193.203 I llama_init_from_model: graph nodes  = 601
0.01.193.203 I llama_init_from_model: graph splits = 1
0.01.193.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.193.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.826.499 I main: llama threadpool init, n_threads = 4
0.01.826.514 I 
0.01.826.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.826.623 I 
0.01.826.870 I sampler seed: 2636439788
0.01.826.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.826.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.826.895 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.826.895 I 
 increasements and a wide range of capabilities.

**Features:**

* **High-performance computing:** Enables complex simulations and data analysis.
* **Scal

0.15.378.297 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.43 tokens per second)
0.15.378.301 I llama_perf_context_print:        load time =    1800.11 ms
0.15.378.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.378.318 I llama_perf_context_print:        eval time =   13464.39 ms /    32 runs   (  420.76 ms per token,     2.38 tokens per second)
0.15.378.319 I llama_perf_context_print:       total time =   13577.17 ms /    33 tokens
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
0.00.000.714 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.086.613 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.775 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.781 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.798 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.805 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.808 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.642 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.859 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.877 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.879 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.881 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.883 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.885 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.886 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.891 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.897 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.899 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.907 I llama_model_loader: - type  f32:   37 tensors
0.00.416.909 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.929 I print_info: file format = GGUF V3 (latest)
0.00.416.930 I print_info: file type   = Q8_0
0.00.416.933 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.103 I load: special tokens cache size = 5
0.01.090.916 I load: token to piece cache size = 1.6014 MB
0.01.091.003 I print_info: arch             = gemma
0.01.091.004 I print_info: vocab_only       = 0
0.01.091.005 I print_info: n_ctx_train      = 8192
0.01.091.005 I print_info: n_embd           = 2048
0.01.091.006 I print_info: n_layer          = 18
0.01.091.084 I print_info: n_head           = 8
0.01.091.091 I print_info: n_head_kv        = 1
0.01.091.091 I print_info: n_rot            = 256
0.01.091.092 I print_info: n_swa            = 0
0.01.091.092 I print_info: n_embd_head_k    = 256
0.01.091.093 I print_info: n_embd_head_v    = 256
0.01.091.097 I print_info: n_gqa            = 8
0.01.091.102 I print_info: n_embd_k_gqa     = 256
0.01.091.106 I print_info: n_embd_v_gqa     = 256
0.01.091.108 I print_info: f_norm_eps       = 0.0e+00
0.01.091.109 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.110 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.110 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.110 I print_info: f_logit_scale    = 0.0e+00
0.01.091.115 I print_info: n_ff             = 16384
0.01.091.115 I print_info: n_expert         = 0
0.01.091.115 I print_info: n_expert_used    = 0
0.01.091.116 I print_info: causal attn      = 1
0.01.091.116 I print_info: pooling type     = 0
0.01.091.117 I print_info: rope type        = 2
0.01.091.117 I print_info: rope scaling     = linear
0.01.091.118 I print_info: freq_base_train  = 10000.0
0.01.091.119 I print_info: freq_scale_train = 1
0.01.091.119 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.120 I print_info: rope_finetuned   = unknown
0.01.091.120 I print_info: ssm_d_conv       = 0
0.01.091.120 I print_info: ssm_d_inner      = 0
0.01.091.121 I print_info: ssm_d_state      = 0
0.01.091.121 I print_info: ssm_dt_rank      = 0
0.01.091.121 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.122 I print_info: model type       = 2B
0.01.091.124 I print_info: model params     = 2.51 B
0.01.091.124 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.128 I print_info: vocab type       = SPM
0.01.091.129 I print_info: n_vocab          = 256000
0.01.091.132 I print_info: n_merges         = 0
0.01.091.132 I print_info: BOS token        = 2 '<bos>'
0.01.091.133 I print_info: EOS token        = 1 '<eos>'
0.01.091.133 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.134 I print_info: UNK token        = 3 '<unk>'
0.01.091.134 I print_info: PAD token        = 0 '<pad>'
0.01.091.135 I print_info: LF token         = 227 '<0x0A>'
0.01.091.142 I print_info: EOG token        = 1 '<eos>'
0.01.091.143 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.144 I print_info: max token length = 93
0.01.167.757 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.167.766 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.167.767 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.167.768 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.167.769 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.167.770 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.174.737 I llama_init_from_model: n_seq_max     = 1
0.01.174.745 I llama_init_from_model: n_ctx         = 4096
0.01.174.745 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.174.745 I llama_init_from_model: n_batch       = 2048
0.01.174.746 I llama_init_from_model: n_ubatch      = 512
0.01.174.746 I llama_init_from_model: flash_attn    = 0
0.01.174.750 I llama_init_from_model: freq_base     = 10000.0
0.01.174.751 I llama_init_from_model: freq_scale    = 1
0.01.174.751 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.174.842 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.215 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.190.279 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.409 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.193.752 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.193.756 I llama_init_from_model: graph nodes  = 601
0.01.193.756 I llama_init_from_model: graph splits = 1
0.01.193.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.193.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.827.479 I main: llama threadpool init, n_threads = 4
0.01.827.493 I 
0.01.827.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.827.594 I 
0.01.827.824 I sampler seed: 1485716269
0.01.827.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.827.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.827.849 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.827.849 I 
 increasities. The question is not about the specific event, but rather about the potential for conflict and the need for effective communication to address it.

**Potential

0.15.538.320 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.60 tokens per second)
0.15.538.323 I llama_perf_context_print:        load time =    1800.88 ms
0.15.538.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.538.337 I llama_perf_context_print:        eval time =   13623.83 ms /    32 runs   (  425.74 ms per token,     2.35 tokens per second)
0.15.538.338 I llama_perf_context_print:       total time =   13736.36 ms /    33 tokens
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
0.00.000.746 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.958 I main: llama backend init
0.00.000.976 I main: load the model and apply lora adapter, if any
0.00.086.589 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.604 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.730 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.734 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.735 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.737 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.738 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.745 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.749 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.752 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.149 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.152 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.154 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.158 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.162 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.164 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.166 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.174 I llama_model_loader: - type  f32:   37 tensors
0.00.417.176 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.194 I print_info: file format = GGUF V3 (latest)
0.00.417.195 I print_info: file type   = Q8_0
0.00.417.198 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.388 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.860.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.861.186 I load: special tokens cache size = 5
0.01.098.341 I load: token to piece cache size = 1.6014 MB
0.01.098.426 I print_info: arch             = gemma
0.01.098.427 I print_info: vocab_only       = 0
0.01.098.428 I print_info: n_ctx_train      = 8192
0.01.098.429 I print_info: n_embd           = 2048
0.01.098.429 I print_info: n_layer          = 18
0.01.098.509 I print_info: n_head           = 8
0.01.098.516 I print_info: n_head_kv        = 1
0.01.098.516 I print_info: n_rot            = 256
0.01.098.517 I print_info: n_swa            = 0
0.01.098.517 I print_info: n_embd_head_k    = 256
0.01.098.517 I print_info: n_embd_head_v    = 256
0.01.098.522 I print_info: n_gqa            = 8
0.01.098.527 I print_info: n_embd_k_gqa     = 256
0.01.098.531 I print_info: n_embd_v_gqa     = 256
0.01.098.533 I print_info: f_norm_eps       = 0.0e+00
0.01.098.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.535 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.535 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.535 I print_info: f_logit_scale    = 0.0e+00
0.01.098.540 I print_info: n_ff             = 16384
0.01.098.540 I print_info: n_expert         = 0
0.01.098.541 I print_info: n_expert_used    = 0
0.01.098.541 I print_info: causal attn      = 1
0.01.098.541 I print_info: pooling type     = 0
0.01.098.542 I print_info: rope type        = 2
0.01.098.542 I print_info: rope scaling     = linear
0.01.098.544 I print_info: freq_base_train  = 10000.0
0.01.098.544 I print_info: freq_scale_train = 1
0.01.098.545 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.545 I print_info: rope_finetuned   = unknown
0.01.098.545 I print_info: ssm_d_conv       = 0
0.01.098.546 I print_info: ssm_d_inner      = 0
0.01.098.546 I print_info: ssm_d_state      = 0
0.01.098.546 I print_info: ssm_dt_rank      = 0
0.01.098.547 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.548 I print_info: model type       = 2B
0.01.098.549 I print_info: model params     = 2.51 B
0.01.098.549 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.553 I print_info: vocab type       = SPM
0.01.098.554 I print_info: n_vocab          = 256000
0.01.098.556 I print_info: n_merges         = 0
0.01.098.557 I print_info: BOS token        = 2 '<bos>'
0.01.098.557 I print_info: EOS token        = 1 '<eos>'
0.01.098.558 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.558 I print_info: UNK token        = 3 '<unk>'
0.01.098.559 I print_info: PAD token        = 0 '<pad>'
0.01.098.559 I print_info: LF token         = 227 '<0x0A>'
0.01.098.565 I print_info: EOG token        = 1 '<eos>'
0.01.098.566 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.567 I print_info: max token length = 93
0.01.171.037 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.171.049 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.178.019 I llama_init_from_model: n_seq_max     = 1
0.01.178.027 I llama_init_from_model: n_ctx         = 4096
0.01.178.028 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.178.028 I llama_init_from_model: n_batch       = 2048
0.01.178.029 I llama_init_from_model: n_ubatch      = 512
0.01.178.029 I llama_init_from_model: flash_attn    = 0
0.01.178.032 I llama_init_from_model: freq_base     = 10000.0
0.01.178.033 I llama_init_from_model: freq_scale    = 1
0.01.178.034 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.178.128 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.495 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.194.535 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.194.672 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.198.049 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.198.053 I llama_init_from_model: graph nodes  = 601
0.01.198.053 I llama_init_from_model: graph splits = 1
0.01.198.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.198.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.829.736 I main: llama threadpool init, n_threads = 4
0.01.829.752 I 
0.01.829.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.829.851 I 
0.01.830.087 I sampler seed: 1224740617
0.01.830.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.830.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.830.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.830.114 I 
 increadibly. [end of text]


0.03.521.552 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.02 tokens per second)
0.03.521.555 I llama_perf_context_print:        load time =    1803.05 ms
0.03.521.557 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.521.559 I llama_perf_context_print:        eval time =    1679.41 ms /     4 runs   (  419.85 ms per token,     2.38 tokens per second)
0.03.521.572 I llama_perf_context_print:       total time =    1717.36 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.404s
user	2m18.679s
sys	0m9.736s
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
main: build = 4600 (553f1e46)
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

main: quantize time = 188398.96 ms
main:    total time = 188398.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.716 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.086.137 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.149 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.279 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.284 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.288 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.300 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.302 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.303 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.305 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.630 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.112 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.129 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.131 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.133 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.134 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.136 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.142 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.144 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.147 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.149 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.150 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.153 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.162 I llama_model_loader: - type  f32:   37 tensors
0.00.419.164 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.164 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.182 I print_info: file format = GGUF V3 (latest)
0.00.419.183 I print_info: file type   = Q4_K - Medium
0.00.419.185 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.921 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.303 I load: special tokens cache size = 5
0.01.078.610 I load: token to piece cache size = 1.6014 MB
0.01.078.694 I print_info: arch             = gemma
0.01.078.695 I print_info: vocab_only       = 0
0.01.078.696 I print_info: n_ctx_train      = 8192
0.01.078.696 I print_info: n_embd           = 2048
0.01.078.697 I print_info: n_layer          = 18
0.01.078.775 I print_info: n_head           = 8
0.01.078.782 I print_info: n_head_kv        = 1
0.01.078.783 I print_info: n_rot            = 256
0.01.078.784 I print_info: n_swa            = 0
0.01.078.785 I print_info: n_embd_head_k    = 256
0.01.078.786 I print_info: n_embd_head_v    = 256
0.01.078.791 I print_info: n_gqa            = 8
0.01.078.796 I print_info: n_embd_k_gqa     = 256
0.01.078.802 I print_info: n_embd_v_gqa     = 256
0.01.078.803 I print_info: f_norm_eps       = 0.0e+00
0.01.078.804 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.805 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.817 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.818 I print_info: f_logit_scale    = 0.0e+00
0.01.078.823 I print_info: n_ff             = 16384
0.01.078.824 I print_info: n_expert         = 0
0.01.078.825 I print_info: n_expert_used    = 0
0.01.078.825 I print_info: causal attn      = 1
0.01.078.826 I print_info: pooling type     = 0
0.01.078.839 I print_info: rope type        = 2
0.01.078.843 I print_info: rope scaling     = linear
0.01.078.844 I print_info: freq_base_train  = 10000.0
0.01.078.854 I print_info: freq_scale_train = 1
0.01.078.855 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.856 I print_info: rope_finetuned   = unknown
0.01.078.856 I print_info: ssm_d_conv       = 0
0.01.078.857 I print_info: ssm_d_inner      = 0
0.01.078.857 I print_info: ssm_d_state      = 0
0.01.078.857 I print_info: ssm_dt_rank      = 0
0.01.078.858 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.859 I print_info: model type       = 2B
0.01.078.860 I print_info: model params     = 2.51 B
0.01.078.861 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.865 I print_info: vocab type       = SPM
0.01.078.867 I print_info: n_vocab          = 256000
0.01.078.869 I print_info: n_merges         = 0
0.01.078.870 I print_info: BOS token        = 2 '<bos>'
0.01.078.870 I print_info: EOS token        = 1 '<eos>'
0.01.078.871 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.872 I print_info: UNK token        = 3 '<unk>'
0.01.078.872 I print_info: PAD token        = 0 '<pad>'
0.01.078.873 I print_info: LF token         = 227 '<0x0A>'
0.01.078.879 I print_info: EOG token        = 1 '<eos>'
0.01.078.881 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.881 I print_info: max token length = 93
0.01.139.831 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.139.844 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.139.845 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.139.846 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.139.847 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.139.847 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.146.609 I llama_init_from_model: n_seq_max     = 1
0.01.146.618 I llama_init_from_model: n_ctx         = 4096
0.01.146.618 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.146.619 I llama_init_from_model: n_batch       = 2048
0.01.146.619 I llama_init_from_model: n_ubatch      = 512
0.01.146.619 I llama_init_from_model: flash_attn    = 0
0.01.146.623 I llama_init_from_model: freq_base     = 10000.0
0.01.146.623 I llama_init_from_model: freq_scale    = 1
0.01.146.624 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.720 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.163.367 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.163.406 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.163.531 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.167.190 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.167.195 I llama_init_from_model: graph nodes  = 601
0.01.167.195 I llama_init_from_model: graph splits = 1
0.01.167.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.167.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.469 I main: llama threadpool init, n_threads = 4
0.01.782.483 I 
0.01.782.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.782.589 I 
0.01.782.827 I sampler seed: 4164931095
0.01.782.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.782.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.782.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.782.852 I 
 strick by saying that "I'm gonna break you, baby."

This statement carries serious emotional weight and should not be taken lightly. It is important to

0.13.109.745 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.17 tokens per second)
0.13.109.749 I llama_perf_context_print:        load time =    1755.80 ms
0.13.109.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.109.763 I llama_perf_context_print:        eval time =   11241.31 ms /    32 runs   (  351.29 ms per token,     2.85 tokens per second)
0.13.109.765 I llama_perf_context_print:       total time =   11352.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4600 (553f1e46)
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

main: quantize time = 188235.46 ms
main:    total time = 188235.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.712 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.931 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.086.574 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.735 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.737 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.743 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.744 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.751 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.779 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.783 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.299 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.537 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.627 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.643 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.645 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.647 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.649 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.652 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.654 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.658 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.660 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.662 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.671 I llama_model_loader: - type  f32:   37 tensors
0.00.439.672 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.673 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.691 I print_info: file format = GGUF V3 (latest)
0.00.439.691 I print_info: file type   = Q4_K - Medium
0.00.439.694 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.183 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.628 I load: special tokens cache size = 5
0.01.108.583 I load: token to piece cache size = 1.6014 MB
0.01.108.671 I print_info: arch             = gemma
0.01.108.672 I print_info: vocab_only       = 0
0.01.108.673 I print_info: n_ctx_train      = 8192
0.01.108.674 I print_info: n_embd           = 2048
0.01.108.674 I print_info: n_layer          = 18
0.01.108.753 I print_info: n_head           = 8
0.01.108.760 I print_info: n_head_kv        = 1
0.01.108.761 I print_info: n_rot            = 256
0.01.108.761 I print_info: n_swa            = 0
0.01.108.761 I print_info: n_embd_head_k    = 256
0.01.108.762 I print_info: n_embd_head_v    = 256
0.01.108.767 I print_info: n_gqa            = 8
0.01.108.771 I print_info: n_embd_k_gqa     = 256
0.01.108.776 I print_info: n_embd_v_gqa     = 256
0.01.108.777 I print_info: f_norm_eps       = 0.0e+00
0.01.108.778 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.779 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.779 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.780 I print_info: f_logit_scale    = 0.0e+00
0.01.108.785 I print_info: n_ff             = 16384
0.01.108.785 I print_info: n_expert         = 0
0.01.108.786 I print_info: n_expert_used    = 0
0.01.108.786 I print_info: causal attn      = 1
0.01.108.786 I print_info: pooling type     = 0
0.01.108.787 I print_info: rope type        = 2
0.01.108.787 I print_info: rope scaling     = linear
0.01.108.789 I print_info: freq_base_train  = 10000.0
0.01.108.790 I print_info: freq_scale_train = 1
0.01.108.790 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.791 I print_info: rope_finetuned   = unknown
0.01.108.791 I print_info: ssm_d_conv       = 0
0.01.108.791 I print_info: ssm_d_inner      = 0
0.01.108.792 I print_info: ssm_d_state      = 0
0.01.108.792 I print_info: ssm_dt_rank      = 0
0.01.108.792 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.794 I print_info: model type       = 2B
0.01.108.795 I print_info: model params     = 2.51 B
0.01.108.796 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.801 I print_info: vocab type       = SPM
0.01.108.803 I print_info: n_vocab          = 256000
0.01.108.806 I print_info: n_merges         = 0
0.01.108.806 I print_info: BOS token        = 2 '<bos>'
0.01.108.808 I print_info: EOS token        = 1 '<eos>'
0.01.108.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.808 I print_info: UNK token        = 3 '<unk>'
0.01.108.809 I print_info: PAD token        = 0 '<pad>'
0.01.108.810 I print_info: LF token         = 227 '<0x0A>'
0.01.108.817 I print_info: EOG token        = 1 '<eos>'
0.01.108.818 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.819 I print_info: max token length = 93
0.01.165.291 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.172.024 I llama_init_from_model: n_seq_max     = 1
0.01.172.032 I llama_init_from_model: n_ctx         = 4096
0.01.172.032 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.172.033 I llama_init_from_model: n_batch       = 2048
0.01.172.033 I llama_init_from_model: n_ubatch      = 512
0.01.172.033 I llama_init_from_model: flash_attn    = 0
0.01.172.038 I llama_init_from_model: freq_base     = 10000.0
0.01.172.039 I llama_init_from_model: freq_scale    = 1
0.01.172.039 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.132 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.448 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.188.488 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.618 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.191.906 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.191.910 I llama_init_from_model: graph nodes  = 601
0.01.191.910 I llama_init_from_model: graph splits = 1
0.01.191.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.800.954 I main: llama threadpool init, n_threads = 4
0.01.800.971 I 
0.01.801.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.801.074 I 
0.01.801.319 I sampler seed: 2927872508
0.01.801.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.801.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.801.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.801.345 I 
 seconally, I have attached the script of the play.

**Title:** The Crucible

**Author:** William Shakespeare

**Genre:** Tragedy

**Setting

0.13.059.447 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.22 tokens per second)
0.13.059.465 I llama_perf_context_print:        load time =    1774.36 ms
0.13.059.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.059.469 I llama_perf_context_print:        eval time =   11171.29 ms /    32 runs   (  349.10 ms per token,     2.86 tokens per second)
0.13.059.470 I llama_perf_context_print:       total time =   11283.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m46.189s
user	46m56.371s
sys	0m6.614s
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
0.00.000.195 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.030.193 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.205 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.220 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.222 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.225 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.226 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.228 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.229 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.234 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.242 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.243 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.244 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.246 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.717 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.417 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.418 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.420 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.422 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.423 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.424 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.425 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.425 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.426 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.430 I llama_model_loader: - type  f32:   37 tensors
0.00.140.431 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.433 I print_info: file format = GGUF V3 (latest)
0.00.140.434 I print_info: file type   = Q8_0
0.00.140.437 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.704 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.520 I load: special tokens cache size = 5
0.00.315.248 I load: token to piece cache size = 1.6014 MB
0.00.315.270 I print_info: arch             = gemma
0.00.315.271 I print_info: vocab_only       = 0
0.00.315.271 I print_info: n_ctx_train      = 8192
0.00.315.272 I print_info: n_embd           = 2048
0.00.315.272 I print_info: n_layer          = 18
0.00.315.283 I print_info: n_head           = 8
0.00.315.286 I print_info: n_head_kv        = 1
0.00.315.286 I print_info: n_rot            = 256
0.00.315.286 I print_info: n_swa            = 0
0.00.315.287 I print_info: n_embd_head_k    = 256
0.00.315.287 I print_info: n_embd_head_v    = 256
0.00.315.289 I print_info: n_gqa            = 8
0.00.315.290 I print_info: n_embd_k_gqa     = 256
0.00.315.292 I print_info: n_embd_v_gqa     = 256
0.00.315.293 I print_info: f_norm_eps       = 0.0e+00
0.00.315.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.295 I print_info: f_logit_scale    = 0.0e+00
0.00.315.297 I print_info: n_ff             = 16384
0.00.315.297 I print_info: n_expert         = 0
0.00.315.298 I print_info: n_expert_used    = 0
0.00.315.298 I print_info: causal attn      = 1
0.00.315.298 I print_info: pooling type     = 0
0.00.315.298 I print_info: rope type        = 2
0.00.315.299 I print_info: rope scaling     = linear
0.00.315.300 I print_info: freq_base_train  = 10000.0
0.00.315.301 I print_info: freq_scale_train = 1
0.00.315.301 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.301 I print_info: rope_finetuned   = unknown
0.00.315.301 I print_info: ssm_d_conv       = 0
0.00.315.302 I print_info: ssm_d_inner      = 0
0.00.315.302 I print_info: ssm_d_state      = 0
0.00.315.302 I print_info: ssm_dt_rank      = 0
0.00.315.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.303 I print_info: model type       = 2B
0.00.315.304 I print_info: model params     = 2.51 B
0.00.315.304 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.307 I print_info: vocab type       = SPM
0.00.315.308 I print_info: n_vocab          = 256000
0.00.315.309 I print_info: n_merges         = 0
0.00.315.309 I print_info: BOS token        = 2 '<bos>'
0.00.315.310 I print_info: EOS token        = 1 '<eos>'
0.00.315.310 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.310 I print_info: UNK token        = 3 '<unk>'
0.00.315.311 I print_info: PAD token        = 0 '<pad>'
0.00.315.311 I print_info: LF token         = 227 '<0x0A>'
0.00.315.312 I print_info: EOG token        = 1 '<eos>'
0.00.315.312 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.313 I print_info: max token length = 93
0.00.417.645 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.417.651 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.417.652 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.417.652 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.417.653 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.417.653 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.419.053 I llama_init_from_model: n_seq_max     = 1
0.00.419.058 I llama_init_from_model: n_ctx         = 4096
0.00.419.058 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.419.059 I llama_init_from_model: n_batch       = 2048
0.00.419.059 I llama_init_from_model: n_ubatch      = 512
0.00.419.060 I llama_init_from_model: flash_attn    = 0
0.00.419.062 I llama_init_from_model: freq_base     = 10000.0
0.00.419.063 I llama_init_from_model: freq_scale    = 1
0.00.419.064 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.092 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.434.815 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.434.829 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.938 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.436.895 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.436.902 I llama_init_from_model: graph nodes  = 601
0.00.436.902 I llama_init_from_model: graph splits = 1
0.00.436.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.190 I main: llama threadpool init, n_threads = 4
0.00.530.200 I 
0.00.530.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.530.273 I 
0.00.530.316 I sampler seed: 2273983675
0.00.530.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.332 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.332 I 
 increasities and the role of the media in shaping them.

**I. The Nature of Sexual Assault**

Sexual assault is a complex and multifaceted issue that

0.02.889.842 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6978.22 tokens per second)
0.02.889.844 I llama_perf_context_print:        load time =     527.23 ms
0.02.889.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.889.847 I llama_perf_context_print:        eval time =    2340.14 ms /    32 runs   (   73.13 ms per token,    13.67 tokens per second)
0.02.889.866 I llama_perf_context_print:       total time =    2362.18 ms /    33 tokens
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
0.00.000.592 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.030.838 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.865 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.868 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.870 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.876 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.876 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.876 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.877 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.293 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.328 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.769 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.778 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.779 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.780 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.781 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.782 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.785 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.786 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.787 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.787 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.792 I llama_model_loader: - type  f32:   37 tensors
0.00.140.793 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.796 I print_info: file format = GGUF V3 (latest)
0.00.140.797 I print_info: file type   = Q8_0
0.00.140.800 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.588 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.709 I load: special tokens cache size = 5
0.00.307.360 I load: token to piece cache size = 1.6014 MB
0.00.307.383 I print_info: arch             = gemma
0.00.307.385 I print_info: vocab_only       = 0
0.00.307.385 I print_info: n_ctx_train      = 8192
0.00.307.385 I print_info: n_embd           = 2048
0.00.307.386 I print_info: n_layer          = 18
0.00.307.399 I print_info: n_head           = 8
0.00.307.401 I print_info: n_head_kv        = 1
0.00.307.401 I print_info: n_rot            = 256
0.00.307.402 I print_info: n_swa            = 0
0.00.307.402 I print_info: n_embd_head_k    = 256
0.00.307.402 I print_info: n_embd_head_v    = 256
0.00.307.404 I print_info: n_gqa            = 8
0.00.307.406 I print_info: n_embd_k_gqa     = 256
0.00.307.407 I print_info: n_embd_v_gqa     = 256
0.00.307.408 I print_info: f_norm_eps       = 0.0e+00
0.00.307.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.411 I print_info: f_logit_scale    = 0.0e+00
0.00.307.413 I print_info: n_ff             = 16384
0.00.307.413 I print_info: n_expert         = 0
0.00.307.414 I print_info: n_expert_used    = 0
0.00.307.414 I print_info: causal attn      = 1
0.00.307.414 I print_info: pooling type     = 0
0.00.307.414 I print_info: rope type        = 2
0.00.307.415 I print_info: rope scaling     = linear
0.00.307.416 I print_info: freq_base_train  = 10000.0
0.00.307.416 I print_info: freq_scale_train = 1
0.00.307.416 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.417 I print_info: rope_finetuned   = unknown
0.00.307.417 I print_info: ssm_d_conv       = 0
0.00.307.417 I print_info: ssm_d_inner      = 0
0.00.307.418 I print_info: ssm_d_state      = 0
0.00.307.418 I print_info: ssm_dt_rank      = 0
0.00.307.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.419 I print_info: model type       = 2B
0.00.307.420 I print_info: model params     = 2.51 B
0.00.307.420 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.423 I print_info: vocab type       = SPM
0.00.307.425 I print_info: n_vocab          = 256000
0.00.307.425 I print_info: n_merges         = 0
0.00.307.425 I print_info: BOS token        = 2 '<bos>'
0.00.307.426 I print_info: EOS token        = 1 '<eos>'
0.00.307.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.427 I print_info: UNK token        = 3 '<unk>'
0.00.307.427 I print_info: PAD token        = 0 '<pad>'
0.00.307.428 I print_info: LF token         = 227 '<0x0A>'
0.00.307.428 I print_info: EOG token        = 1 '<eos>'
0.00.307.429 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.429 I print_info: max token length = 93
0.00.403.450 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.404.684 I llama_init_from_model: n_seq_max     = 1
0.00.404.689 I llama_init_from_model: n_ctx         = 4096
0.00.404.690 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.404.690 I llama_init_from_model: n_batch       = 2048
0.00.404.691 I llama_init_from_model: n_ubatch      = 512
0.00.404.691 I llama_init_from_model: flash_attn    = 0
0.00.404.693 I llama_init_from_model: freq_base     = 10000.0
0.00.404.694 I llama_init_from_model: freq_scale    = 1
0.00.404.695 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.713 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.420.796 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.420.813 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.914 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.422.844 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.422.851 I llama_init_from_model: graph nodes  = 601
0.00.422.851 I llama_init_from_model: graph splits = 1
0.00.422.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.186 I main: llama threadpool init, n_threads = 4
0.00.511.199 I 
0.00.511.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.261 I 
0.00.511.295 I sampler seed: 3863896157
0.00.511.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.310 I 
 increasities. [end of text]


0.00.794.269 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8196.72 tokens per second)
0.00.794.271 I llama_perf_context_print:        load time =     507.84 ms
0.00.794.273 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.794.274 I llama_perf_context_print:        eval time =     279.64 ms /     4 runs   (   69.91 ms per token,    14.30 tokens per second)
0.00.794.275 I llama_perf_context_print:       total time =     285.61 ms /     5 tokens
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
0.00.000.712 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.956 I main: llama backend init
0.00.000.964 I main: load the model and apply lora adapter, if any
0.00.031.413 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.427 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.447 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.448 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.453 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.454 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.454 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.455 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.276 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.878 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.879 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.882 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.884 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.885 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.886 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.887 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.891 I llama_model_loader: - type  f32:   37 tensors
0.00.141.892 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.894 I print_info: file format = GGUF V3 (latest)
0.00.141.895 I print_info: file type   = Q8_0
0.00.141.897 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.683 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.848 I load: special tokens cache size = 5
0.00.298.220 I load: token to piece cache size = 1.6014 MB
0.00.298.240 I print_info: arch             = gemma
0.00.298.241 I print_info: vocab_only       = 0
0.00.298.241 I print_info: n_ctx_train      = 8192
0.00.298.242 I print_info: n_embd           = 2048
0.00.298.242 I print_info: n_layer          = 18
0.00.298.253 I print_info: n_head           = 8
0.00.298.256 I print_info: n_head_kv        = 1
0.00.298.256 I print_info: n_rot            = 256
0.00.298.257 I print_info: n_swa            = 0
0.00.298.257 I print_info: n_embd_head_k    = 256
0.00.298.257 I print_info: n_embd_head_v    = 256
0.00.298.259 I print_info: n_gqa            = 8
0.00.298.261 I print_info: n_embd_k_gqa     = 256
0.00.298.263 I print_info: n_embd_v_gqa     = 256
0.00.298.264 I print_info: f_norm_eps       = 0.0e+00
0.00.298.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.266 I print_info: f_logit_scale    = 0.0e+00
0.00.298.268 I print_info: n_ff             = 16384
0.00.298.269 I print_info: n_expert         = 0
0.00.298.269 I print_info: n_expert_used    = 0
0.00.298.269 I print_info: causal attn      = 1
0.00.298.269 I print_info: pooling type     = 0
0.00.298.278 I print_info: rope type        = 2
0.00.298.279 I print_info: rope scaling     = linear
0.00.298.281 I print_info: freq_base_train  = 10000.0
0.00.298.282 I print_info: freq_scale_train = 1
0.00.298.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.287 I print_info: rope_finetuned   = unknown
0.00.298.288 I print_info: ssm_d_conv       = 0
0.00.298.288 I print_info: ssm_d_inner      = 0
0.00.298.289 I print_info: ssm_d_state      = 0
0.00.298.289 I print_info: ssm_dt_rank      = 0
0.00.298.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.290 I print_info: model type       = 2B
0.00.298.291 I print_info: model params     = 2.51 B
0.00.298.291 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.294 I print_info: vocab type       = SPM
0.00.298.296 I print_info: n_vocab          = 256000
0.00.298.296 I print_info: n_merges         = 0
0.00.298.297 I print_info: BOS token        = 2 '<bos>'
0.00.298.297 I print_info: EOS token        = 1 '<eos>'
0.00.298.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.298 I print_info: UNK token        = 3 '<unk>'
0.00.298.299 I print_info: PAD token        = 0 '<pad>'
0.00.298.299 I print_info: LF token         = 227 '<0x0A>'
0.00.298.300 I print_info: EOG token        = 1 '<eos>'
0.00.298.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.300 I print_info: max token length = 93
0.00.372.529 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.535 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.536 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.537 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.537 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.538 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.373.803 I llama_init_from_model: n_seq_max     = 1
0.00.373.808 I llama_init_from_model: n_ctx         = 4096
0.00.373.808 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.373.809 I llama_init_from_model: n_batch       = 2048
0.00.373.809 I llama_init_from_model: n_ubatch      = 512
0.00.373.810 I llama_init_from_model: flash_attn    = 0
0.00.373.812 I llama_init_from_model: freq_base     = 10000.0
0.00.373.813 I llama_init_from_model: freq_scale    = 1
0.00.373.814 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.832 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.400 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.415 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.521 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.391.510 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.391.517 I llama_init_from_model: graph nodes  = 601
0.00.391.517 I llama_init_from_model: graph splits = 1
0.00.391.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.498 I main: llama threadpool init, n_threads = 4
0.00.482.511 I 
0.00.482.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.577 I 
0.00.482.611 I sampler seed: 1506464459
0.00.482.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.625 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.625 I 
 increasities, and other such suggestive topics are not appropriate content for this platform. [end of text]


0.01.748.112 I llama_perf_sampler_print:    sampling time =       2.56 ms /    18 runs   (    0.14 ms per token,  7039.50 tokens per second)
0.01.748.115 I llama_perf_context_print:        load time =     478.98 ms
0.01.748.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.748.119 I llama_perf_context_print:        eval time =    1254.57 ms /    17 runs   (   73.80 ms per token,    13.55 tokens per second)
0.01.748.119 I llama_perf_context_print:       total time =    1268.15 ms /    18 tokens
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
0.00.000.604 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.030.663 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.698 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.699 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.699 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.704 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.705 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.705 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.437 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.834 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.845 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.846 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.847 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.847 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.850 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.852 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.852 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.853 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.854 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.854 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.859 I llama_model_loader: - type  f32:   37 tensors
0.00.140.860 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.862 I print_info: file format = GGUF V3 (latest)
0.00.140.863 I print_info: file type   = Q8_0
0.00.140.866 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.153 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.656 I load: special tokens cache size = 5
0.00.299.168 I load: token to piece cache size = 1.6014 MB
0.00.299.191 I print_info: arch             = gemma
0.00.299.192 I print_info: vocab_only       = 0
0.00.299.192 I print_info: n_ctx_train      = 8192
0.00.299.193 I print_info: n_embd           = 2048
0.00.299.193 I print_info: n_layer          = 18
0.00.299.205 I print_info: n_head           = 8
0.00.299.207 I print_info: n_head_kv        = 1
0.00.299.207 I print_info: n_rot            = 256
0.00.299.208 I print_info: n_swa            = 0
0.00.299.208 I print_info: n_embd_head_k    = 256
0.00.299.208 I print_info: n_embd_head_v    = 256
0.00.299.210 I print_info: n_gqa            = 8
0.00.299.212 I print_info: n_embd_k_gqa     = 256
0.00.299.214 I print_info: n_embd_v_gqa     = 256
0.00.299.215 I print_info: f_norm_eps       = 0.0e+00
0.00.299.217 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.218 I print_info: f_logit_scale    = 0.0e+00
0.00.299.220 I print_info: n_ff             = 16384
0.00.299.220 I print_info: n_expert         = 0
0.00.299.220 I print_info: n_expert_used    = 0
0.00.299.220 I print_info: causal attn      = 1
0.00.299.221 I print_info: pooling type     = 0
0.00.299.221 I print_info: rope type        = 2
0.00.299.221 I print_info: rope scaling     = linear
0.00.299.223 I print_info: freq_base_train  = 10000.0
0.00.299.223 I print_info: freq_scale_train = 1
0.00.299.224 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.224 I print_info: rope_finetuned   = unknown
0.00.299.224 I print_info: ssm_d_conv       = 0
0.00.299.225 I print_info: ssm_d_inner      = 0
0.00.299.225 I print_info: ssm_d_state      = 0
0.00.299.225 I print_info: ssm_dt_rank      = 0
0.00.299.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.226 I print_info: model type       = 2B
0.00.299.227 I print_info: model params     = 2.51 B
0.00.299.227 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.231 I print_info: vocab type       = SPM
0.00.299.232 I print_info: n_vocab          = 256000
0.00.299.232 I print_info: n_merges         = 0
0.00.299.233 I print_info: BOS token        = 2 '<bos>'
0.00.299.233 I print_info: EOS token        = 1 '<eos>'
0.00.299.233 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.233 I print_info: UNK token        = 3 '<unk>'
0.00.299.234 I print_info: PAD token        = 0 '<pad>'
0.00.299.234 I print_info: LF token         = 227 '<0x0A>'
0.00.299.235 I print_info: EOG token        = 1 '<eos>'
0.00.299.235 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.236 I print_info: max token length = 93
0.00.370.770 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.777 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.371.957 I llama_init_from_model: n_seq_max     = 1
0.00.371.962 I llama_init_from_model: n_ctx         = 4096
0.00.371.963 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.371.964 I llama_init_from_model: n_batch       = 2048
0.00.371.964 I llama_init_from_model: n_ubatch      = 512
0.00.371.965 I llama_init_from_model: flash_attn    = 0
0.00.371.966 I llama_init_from_model: freq_base     = 10000.0
0.00.371.967 I llama_init_from_model: freq_scale    = 1
0.00.371.968 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.986 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.686 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.700 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.797 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.388.681 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.388.686 I llama_init_from_model: graph nodes  = 601
0.00.388.686 I llama_init_from_model: graph splits = 1
0.00.388.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.610 I main: llama threadpool init, n_threads = 4
0.00.482.621 I 
0.00.482.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.684 I 
0.00.482.717 I sampler seed: 1302351164
0.00.482.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.730 I 
 maneuvously. [end of text]


0.00.874.183 I llama_perf_sampler_print:    sampling time =       0.76 ms /     6 runs   (    0.13 ms per token,  7863.70 tokens per second)
0.00.874.186 I llama_perf_context_print:        load time =     479.24 ms
0.00.874.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.874.189 I llama_perf_context_print:        eval time =     387.53 ms /     5 runs   (   77.51 ms per token,    12.90 tokens per second)
0.00.874.202 I llama_perf_context_print:       total time =     394.12 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.127s
user	0m20.376s
sys	0m9.802s
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
main: build = 4600 (553f1e46)
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

main: quantize time = 40365.14 ms
main:    total time = 40365.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.587 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.030.504 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.534 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.535 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.538 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.539 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.540 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.547 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.549 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.788 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.040 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.048 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.049 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.050 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.051 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.052 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.056 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.057 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.058 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.059 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.060 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.061 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.064 I llama_model_loader: - type  f32:   37 tensors
0.00.140.065 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.066 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.069 I print_info: file format = GGUF V3 (latest)
0.00.140.070 I print_info: file type   = Q4_K - Medium
0.00.140.074 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.237.364 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.729 I load: special tokens cache size = 5
0.00.316.221 I load: token to piece cache size = 1.6014 MB
0.00.316.245 I print_info: arch             = gemma
0.00.316.245 I print_info: vocab_only       = 0
0.00.316.246 I print_info: n_ctx_train      = 8192
0.00.316.246 I print_info: n_embd           = 2048
0.00.316.246 I print_info: n_layer          = 18
0.00.316.258 I print_info: n_head           = 8
0.00.316.260 I print_info: n_head_kv        = 1
0.00.316.260 I print_info: n_rot            = 256
0.00.316.260 I print_info: n_swa            = 0
0.00.316.261 I print_info: n_embd_head_k    = 256
0.00.316.261 I print_info: n_embd_head_v    = 256
0.00.316.263 I print_info: n_gqa            = 8
0.00.316.264 I print_info: n_embd_k_gqa     = 256
0.00.316.266 I print_info: n_embd_v_gqa     = 256
0.00.316.267 I print_info: f_norm_eps       = 0.0e+00
0.00.316.269 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.270 I print_info: f_logit_scale    = 0.0e+00
0.00.316.272 I print_info: n_ff             = 16384
0.00.316.272 I print_info: n_expert         = 0
0.00.316.272 I print_info: n_expert_used    = 0
0.00.316.273 I print_info: causal attn      = 1
0.00.316.273 I print_info: pooling type     = 0
0.00.316.273 I print_info: rope type        = 2
0.00.316.273 I print_info: rope scaling     = linear
0.00.316.275 I print_info: freq_base_train  = 10000.0
0.00.316.275 I print_info: freq_scale_train = 1
0.00.316.276 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.276 I print_info: rope_finetuned   = unknown
0.00.316.276 I print_info: ssm_d_conv       = 0
0.00.316.277 I print_info: ssm_d_inner      = 0
0.00.316.277 I print_info: ssm_d_state      = 0
0.00.316.277 I print_info: ssm_dt_rank      = 0
0.00.316.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.278 I print_info: model type       = 2B
0.00.316.279 I print_info: model params     = 2.51 B
0.00.316.279 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.282 I print_info: vocab type       = SPM
0.00.316.283 I print_info: n_vocab          = 256000
0.00.316.284 I print_info: n_merges         = 0
0.00.316.284 I print_info: BOS token        = 2 '<bos>'
0.00.316.285 I print_info: EOS token        = 1 '<eos>'
0.00.316.285 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.286 I print_info: UNK token        = 3 '<unk>'
0.00.316.286 I print_info: PAD token        = 0 '<pad>'
0.00.316.286 I print_info: LF token         = 227 '<0x0A>'
0.00.316.287 I print_info: EOG token        = 1 '<eos>'
0.00.316.287 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.288 I print_info: max token length = 93
0.00.375.674 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.375.683 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.375.684 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.375.685 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.375.685 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.375.686 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.376.981 I llama_init_from_model: n_seq_max     = 1
0.00.376.986 I llama_init_from_model: n_ctx         = 4096
0.00.376.986 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.376.987 I llama_init_from_model: n_batch       = 2048
0.00.376.987 I llama_init_from_model: n_ubatch      = 512
0.00.376.988 I llama_init_from_model: flash_attn    = 0
0.00.376.990 I llama_init_from_model: freq_base     = 10000.0
0.00.376.991 I llama_init_from_model: freq_scale    = 1
0.00.376.992 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.015 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.153 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.168 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.271 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.394.241 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.394.246 I llama_init_from_model: graph nodes  = 601
0.00.394.246 I llama_init_from_model: graph splits = 1
0.00.394.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.456 I main: llama threadpool init, n_threads = 4
0.00.474.467 I 
0.00.474.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.529 I 
0.00.474.561 I sampler seed: 984394523
0.00.474.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.574 I 
 increasities of the human brain are often exaggerated in the popular press, leading to misconceptions about the nature of human intelligence.

**Discuss the potential implications of this

0.02.198.202 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6584.20 tokens per second)
0.02.198.204 I llama_perf_context_print:        load time =     471.12 ms
0.02.198.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.198.207 I llama_perf_context_print:        eval time =    1704.04 ms /    32 runs   (   53.25 ms per token,    18.78 tokens per second)
0.02.198.207 I llama_perf_context_print:       total time =    1726.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4600 (553f1e46)
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

main: quantize time = 40317.06 ms
main:    total time = 40317.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.613 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.030.747 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.777 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.781 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.782 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.783 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.783 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.784 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.790 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.790 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.791 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.792 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.537 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.522 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.942 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.950 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.951 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.953 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.953 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.955 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.956 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.958 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.959 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.960 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.965 I llama_model_loader: - type  f32:   37 tensors
0.00.140.966 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.967 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.970 I print_info: file format = GGUF V3 (latest)
0.00.140.971 I print_info: file type   = Q4_K - Medium
0.00.140.973 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.970 I load: special tokens cache size = 5
0.00.302.146 I load: token to piece cache size = 1.6014 MB
0.00.302.169 I print_info: arch             = gemma
0.00.302.170 I print_info: vocab_only       = 0
0.00.302.170 I print_info: n_ctx_train      = 8192
0.00.302.171 I print_info: n_embd           = 2048
0.00.302.171 I print_info: n_layer          = 18
0.00.302.182 I print_info: n_head           = 8
0.00.302.184 I print_info: n_head_kv        = 1
0.00.302.184 I print_info: n_rot            = 256
0.00.302.184 I print_info: n_swa            = 0
0.00.302.184 I print_info: n_embd_head_k    = 256
0.00.302.185 I print_info: n_embd_head_v    = 256
0.00.302.186 I print_info: n_gqa            = 8
0.00.302.188 I print_info: n_embd_k_gqa     = 256
0.00.302.190 I print_info: n_embd_v_gqa     = 256
0.00.302.191 I print_info: f_norm_eps       = 0.0e+00
0.00.302.192 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.193 I print_info: f_logit_scale    = 0.0e+00
0.00.302.195 I print_info: n_ff             = 16384
0.00.302.195 I print_info: n_expert         = 0
0.00.302.196 I print_info: n_expert_used    = 0
0.00.302.196 I print_info: causal attn      = 1
0.00.302.196 I print_info: pooling type     = 0
0.00.302.197 I print_info: rope type        = 2
0.00.302.197 I print_info: rope scaling     = linear
0.00.302.199 I print_info: freq_base_train  = 10000.0
0.00.302.199 I print_info: freq_scale_train = 1
0.00.302.199 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.200 I print_info: rope_finetuned   = unknown
0.00.302.200 I print_info: ssm_d_conv       = 0
0.00.302.200 I print_info: ssm_d_inner      = 0
0.00.302.200 I print_info: ssm_d_state      = 0
0.00.302.201 I print_info: ssm_dt_rank      = 0
0.00.302.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.202 I print_info: model type       = 2B
0.00.302.202 I print_info: model params     = 2.51 B
0.00.302.203 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.206 I print_info: vocab type       = SPM
0.00.302.207 I print_info: n_vocab          = 256000
0.00.302.208 I print_info: n_merges         = 0
0.00.302.208 I print_info: BOS token        = 2 '<bos>'
0.00.302.208 I print_info: EOS token        = 1 '<eos>'
0.00.302.209 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.209 I print_info: UNK token        = 3 '<unk>'
0.00.302.209 I print_info: PAD token        = 0 '<pad>'
0.00.302.210 I print_info: LF token         = 227 '<0x0A>'
0.00.302.211 I print_info: EOG token        = 1 '<eos>'
0.00.302.211 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.212 I print_info: max token length = 93
0.00.356.746 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.358.001 I llama_init_from_model: n_seq_max     = 1
0.00.358.005 I llama_init_from_model: n_ctx         = 4096
0.00.358.006 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.358.006 I llama_init_from_model: n_batch       = 2048
0.00.358.007 I llama_init_from_model: n_ubatch      = 512
0.00.358.007 I llama_init_from_model: flash_attn    = 0
0.00.358.009 I llama_init_from_model: freq_base     = 10000.0
0.00.358.010 I llama_init_from_model: freq_scale    = 1
0.00.358.011 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.030 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.146 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.161 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.258 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.376.197 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.376.204 I llama_init_from_model: graph nodes  = 601
0.00.376.204 I llama_init_from_model: graph splits = 1
0.00.376.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.547 I main: llama threadpool init, n_threads = 4
0.00.457.558 I 
0.00.457.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.623 I 
0.00.457.655 I sampler seed: 2963473965
0.00.457.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.669 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.669 I 
 increasities and injustices in the modern world.

**Response:**

**1. Acknowledging the Existential Crisis:**

- The modern world has witnessed significant

0.02.129.711 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6641.18 tokens per second)
0.02.129.714 I llama_perf_context_print:        load time =     454.17 ms
0.02.129.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.129.717 I llama_perf_context_print:        eval time =    1652.22 ms /    32 runs   (   51.63 ms per token,    19.37 tokens per second)
0.02.129.718 I llama_perf_context_print:       total time =    1674.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.915s
user	10m26.226s
sys	0m7.346s
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
0.00.000.592 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type  f16:   98 tensors
0.00.022.670 I print_info: file format = GGUF V3 (latest)
0.00.022.671 I print_info: file type   = all F32 (guessed)
0.00.022.675 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.283 I load: special tokens cache size = 25
0.00.069.510 I load: token to piece cache size = 0.2984 MB
0.00.069.528 I print_info: arch             = gptneox
0.00.069.529 I print_info: vocab_only       = 0
0.00.069.529 I print_info: n_ctx_train      = 2048
0.00.069.529 I print_info: n_embd           = 2048
0.00.069.530 I print_info: n_layer          = 24
0.00.069.542 I print_info: n_head           = 16
0.00.069.544 I print_info: n_head_kv        = 16
0.00.069.545 I print_info: n_rot            = 32
0.00.069.545 I print_info: n_swa            = 0
0.00.069.545 I print_info: n_embd_head_k    = 128
0.00.069.545 I print_info: n_embd_head_v    = 128
0.00.069.547 I print_info: n_gqa            = 1
0.00.069.549 I print_info: n_embd_k_gqa     = 2048
0.00.069.551 I print_info: n_embd_v_gqa     = 2048
0.00.069.552 I print_info: f_norm_eps       = 1.0e-05
0.00.069.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.554 I print_info: f_logit_scale    = 0.0e+00
0.00.069.554 I print_info: n_ff             = 8192
0.00.069.555 I print_info: n_expert         = 0
0.00.069.555 I print_info: n_expert_used    = 0
0.00.069.555 I print_info: causal attn      = 1
0.00.069.555 I print_info: pooling type     = 0
0.00.069.556 I print_info: rope type        = 2
0.00.069.556 I print_info: rope scaling     = linear
0.00.069.557 I print_info: freq_base_train  = 10000.0
0.00.069.558 I print_info: freq_scale_train = 1
0.00.069.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.559 I print_info: rope_finetuned   = unknown
0.00.069.559 I print_info: ssm_d_conv       = 0
0.00.069.560 I print_info: ssm_d_inner      = 0
0.00.069.560 I print_info: ssm_d_state      = 0
0.00.069.560 I print_info: ssm_dt_rank      = 0
0.00.069.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.561 I print_info: model type       = 1.4B
0.00.069.562 I print_info: model params     = 1.41 B
0.00.069.562 I print_info: general.name     = 1.4B
0.00.069.565 I print_info: vocab type       = BPE
0.00.069.566 I print_info: n_vocab          = 50304
0.00.069.566 I print_info: n_merges         = 50009
0.00.069.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: LF token         = 187 'Ċ'
0.00.069.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: max token length = 1024
0.00.215.478 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.216.394 I llama_init_from_model: n_seq_max     = 1
0.00.216.400 I llama_init_from_model: n_ctx         = 2048
0.00.216.400 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.216.401 I llama_init_from_model: n_batch       = 2048
0.00.216.401 I llama_init_from_model: n_ubatch      = 512
0.00.216.402 I llama_init_from_model: flash_attn    = 0
0.00.216.403 I llama_init_from_model: freq_base     = 10000.0
0.00.216.404 I llama_init_from_model: freq_scale    = 1
0.00.216.429 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.191 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.207 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.669 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.677 I llama_init_from_model: graph nodes  = 967
0.00.302.677 I llama_init_from_model: graph splits = 1
0.00.302.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.681 I main: llama threadpool init, n_threads = 4
0.00.401.696 I 
0.00.401.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.763 I 
0.00.401.842 I sampler seed: 1234
0.00.401.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.857 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.815.857 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23729.95 tokens per second)
0.04.815.859 I llama_perf_context_print:        load time =     399.70 ms
0.04.815.861 I llama_perf_context_print: prompt eval time =     121.36 ms /     7 tokens (   17.34 ms per token,    57.68 tokens per second)
0.04.815.863 I llama_perf_context_print:        eval time =    4281.95 ms /    63 runs   (   67.97 ms per token,    14.71 tokens per second)
0.04.815.863 I llama_perf_context_print:       total time =    4415.35 ms /    70 tokens

real	0m4.912s
user	0m18.036s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.310 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type  f16:   98 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = all F32 (guessed)
0.00.021.810 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.555 I load: special tokens cache size = 25
0.00.069.933 I load: token to piece cache size = 0.2984 MB
0.00.069.957 I print_info: arch             = gptneox
0.00.069.958 I print_info: vocab_only       = 0
0.00.069.958 I print_info: n_ctx_train      = 2048
0.00.069.959 I print_info: n_embd           = 2048
0.00.069.959 I print_info: n_layer          = 24
0.00.069.972 I print_info: n_head           = 16
0.00.069.977 I print_info: n_head_kv        = 16
0.00.069.977 I print_info: n_rot            = 32
0.00.069.978 I print_info: n_swa            = 0
0.00.069.978 I print_info: n_embd_head_k    = 128
0.00.069.979 I print_info: n_embd_head_v    = 128
0.00.069.981 I print_info: n_gqa            = 1
0.00.069.983 I print_info: n_embd_k_gqa     = 2048
0.00.069.985 I print_info: n_embd_v_gqa     = 2048
0.00.069.986 I print_info: f_norm_eps       = 1.0e-05
0.00.069.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.989 I print_info: f_logit_scale    = 0.0e+00
0.00.069.990 I print_info: n_ff             = 8192
0.00.069.990 I print_info: n_expert         = 0
0.00.069.991 I print_info: n_expert_used    = 0
0.00.069.991 I print_info: causal attn      = 1
0.00.069.991 I print_info: pooling type     = 0
0.00.069.998 I print_info: rope type        = 2
0.00.069.999 I print_info: rope scaling     = linear
0.00.070.000 I print_info: freq_base_train  = 10000.0
0.00.070.001 I print_info: freq_scale_train = 1
0.00.070.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.002 I print_info: rope_finetuned   = unknown
0.00.070.002 I print_info: ssm_d_conv       = 0
0.00.070.003 I print_info: ssm_d_inner      = 0
0.00.070.003 I print_info: ssm_d_state      = 0
0.00.070.003 I print_info: ssm_dt_rank      = 0
0.00.070.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.004 I print_info: model type       = 1.4B
0.00.070.004 I print_info: model params     = 1.41 B
0.00.070.005 I print_info: general.name     = 1.4B
0.00.070.008 I print_info: vocab type       = BPE
0.00.070.009 I print_info: n_vocab          = 50304
0.00.070.009 I print_info: n_merges         = 50009
0.00.070.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: LF token         = 187 'Ċ'
0.00.070.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: max token length = 1024
0.00.215.958 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.216.865 I llama_init_from_model: n_seq_max     = 1
0.00.216.870 I llama_init_from_model: n_ctx         = 128
0.00.216.871 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.871 I llama_init_from_model: n_batch       = 128
0.00.216.872 I llama_init_from_model: n_ubatch      = 128
0.00.216.872 I llama_init_from_model: flash_attn    = 0
0.00.216.875 I llama_init_from_model: freq_base     = 10000.0
0.00.216.876 I llama_init_from_model: freq_scale    = 1
0.00.216.876 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.894 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.295 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.325 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.672 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.224.678 I llama_init_from_model: graph nodes  = 967
0.00.224.679 I llama_init_from_model: graph splits = 1
0.00.224.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.751 I 
0.00.290.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.857 I perplexity: tokenizing the input ..
0.00.297.671 I perplexity: tokenization took 6.808 ms
0.00.297.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.054 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.152.219 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.152.250 I llama_perf_context_print:        load time =     290.44 ms
0.02.152.252 I llama_perf_context_print: prompt eval time =    1847.38 ms /   128 tokens (   14.43 ms per token,    69.29 tokens per second)
0.02.152.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.255 I llama_perf_context_print:       total time =    1861.50 ms /   129 tokens

real	0m2.249s
user	0m7.753s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.011.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.580 I print_info: file format = GGUF V3 (latest)
0.00.022.581 I print_info: file type   = Q8_0
0.00.022.584 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.271 I load: special tokens cache size = 25
0.00.067.452 I load: token to piece cache size = 0.2984 MB
0.00.067.470 I print_info: arch             = gptneox
0.00.067.471 I print_info: vocab_only       = 0
0.00.067.471 I print_info: n_ctx_train      = 2048
0.00.067.472 I print_info: n_embd           = 2048
0.00.067.472 I print_info: n_layer          = 24
0.00.067.482 I print_info: n_head           = 16
0.00.067.485 I print_info: n_head_kv        = 16
0.00.067.485 I print_info: n_rot            = 32
0.00.067.485 I print_info: n_swa            = 0
0.00.067.486 I print_info: n_embd_head_k    = 128
0.00.067.486 I print_info: n_embd_head_v    = 128
0.00.067.488 I print_info: n_gqa            = 1
0.00.067.490 I print_info: n_embd_k_gqa     = 2048
0.00.067.492 I print_info: n_embd_v_gqa     = 2048
0.00.067.493 I print_info: f_norm_eps       = 1.0e-05
0.00.067.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.495 I print_info: f_logit_scale    = 0.0e+00
0.00.067.496 I print_info: n_ff             = 8192
0.00.067.496 I print_info: n_expert         = 0
0.00.067.496 I print_info: n_expert_used    = 0
0.00.067.497 I print_info: causal attn      = 1
0.00.067.497 I print_info: pooling type     = 0
0.00.067.497 I print_info: rope type        = 2
0.00.067.497 I print_info: rope scaling     = linear
0.00.067.499 I print_info: freq_base_train  = 10000.0
0.00.067.500 I print_info: freq_scale_train = 1
0.00.067.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.500 I print_info: rope_finetuned   = unknown
0.00.067.500 I print_info: ssm_d_conv       = 0
0.00.067.501 I print_info: ssm_d_inner      = 0
0.00.067.501 I print_info: ssm_d_state      = 0
0.00.067.501 I print_info: ssm_dt_rank      = 0
0.00.067.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.502 I print_info: model type       = 1.4B
0.00.067.503 I print_info: model params     = 1.41 B
0.00.067.503 I print_info: general.name     = 1.4B
0.00.067.505 I print_info: vocab type       = BPE
0.00.067.507 I print_info: n_vocab          = 50304
0.00.067.507 I print_info: n_merges         = 50009
0.00.067.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: LF token         = 187 'Ċ'
0.00.067.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: max token length = 1024
0.00.148.578 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.149.538 I llama_init_from_model: n_seq_max     = 1
0.00.149.544 I llama_init_from_model: n_ctx         = 2048
0.00.149.544 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.545 I llama_init_from_model: n_batch       = 2048
0.00.149.545 I llama_init_from_model: n_ubatch      = 512
0.00.149.545 I llama_init_from_model: flash_attn    = 0
0.00.149.547 I llama_init_from_model: freq_base     = 10000.0
0.00.149.548 I llama_init_from_model: freq_scale    = 1
0.00.149.566 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.480 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.499 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.530 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.859 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.232.867 I llama_init_from_model: graph nodes  = 967
0.00.232.868 I llama_init_from_model: graph splits = 1
0.00.232.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.076 I main: llama threadpool init, n_threads = 4
0.00.322.093 I 
0.00.322.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.162 I 
0.00.322.243 I sampler seed: 1234
0.00.322.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.258 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.046.152 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.03.046.154 I llama_perf_context_print:        load time =     320.12 ms
0.03.046.156 I llama_perf_context_print: prompt eval time =      90.24 ms /     7 tokens (   12.89 ms per token,    77.57 tokens per second)
0.03.046.157 I llama_perf_context_print:        eval time =    2623.96 ms /    63 runs   (   41.65 ms per token,    24.01 tokens per second)
0.03.046.158 I llama_perf_context_print:       total time =    2725.23 ms /    70 tokens

real	0m3.115s
user	0m11.224s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q8_0
0.00.022.453 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.362 I load: special tokens cache size = 25
0.00.068.593 I load: token to piece cache size = 0.2984 MB
0.00.068.612 I print_info: arch             = gptneox
0.00.068.613 I print_info: vocab_only       = 0
0.00.068.613 I print_info: n_ctx_train      = 2048
0.00.068.614 I print_info: n_embd           = 2048
0.00.068.614 I print_info: n_layer          = 24
0.00.068.626 I print_info: n_head           = 16
0.00.068.628 I print_info: n_head_kv        = 16
0.00.068.628 I print_info: n_rot            = 32
0.00.068.629 I print_info: n_swa            = 0
0.00.068.630 I print_info: n_embd_head_k    = 128
0.00.068.630 I print_info: n_embd_head_v    = 128
0.00.068.633 I print_info: n_gqa            = 1
0.00.068.635 I print_info: n_embd_k_gqa     = 2048
0.00.068.637 I print_info: n_embd_v_gqa     = 2048
0.00.068.638 I print_info: f_norm_eps       = 1.0e-05
0.00.068.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.639 I print_info: f_logit_scale    = 0.0e+00
0.00.068.640 I print_info: n_ff             = 8192
0.00.068.641 I print_info: n_expert         = 0
0.00.068.641 I print_info: n_expert_used    = 0
0.00.068.642 I print_info: causal attn      = 1
0.00.068.642 I print_info: pooling type     = 0
0.00.068.643 I print_info: rope type        = 2
0.00.068.646 I print_info: rope scaling     = linear
0.00.068.648 I print_info: freq_base_train  = 10000.0
0.00.068.648 I print_info: freq_scale_train = 1
0.00.068.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.649 I print_info: rope_finetuned   = unknown
0.00.068.649 I print_info: ssm_d_conv       = 0
0.00.068.650 I print_info: ssm_d_inner      = 0
0.00.068.650 I print_info: ssm_d_state      = 0
0.00.068.651 I print_info: ssm_dt_rank      = 0
0.00.068.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.653 I print_info: model type       = 1.4B
0.00.068.653 I print_info: model params     = 1.41 B
0.00.068.654 I print_info: general.name     = 1.4B
0.00.068.656 I print_info: vocab type       = BPE
0.00.068.658 I print_info: n_vocab          = 50304
0.00.068.659 I print_info: n_merges         = 50009
0.00.068.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: LF token         = 187 'Ċ'
0.00.068.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: max token length = 1024
0.00.149.094 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.149.994 I llama_init_from_model: n_seq_max     = 1
0.00.149.999 I llama_init_from_model: n_ctx         = 128
0.00.150.000 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.000 I llama_init_from_model: n_batch       = 128
0.00.150.000 I llama_init_from_model: n_ubatch      = 128
0.00.150.001 I llama_init_from_model: flash_attn    = 0
0.00.150.002 I llama_init_from_model: freq_base     = 10000.0
0.00.150.004 I llama_init_from_model: freq_scale    = 1
0.00.150.004 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.022 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.277 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.632 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.638 I llama_init_from_model: graph nodes  = 967
0.00.157.639 I llama_init_from_model: graph splits = 1
0.00.157.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.549 I 
0.00.210.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.675 I perplexity: tokenizing the input ..
0.00.217.197 I perplexity: tokenization took 6.519 ms
0.00.217.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.603 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.801 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.847 I llama_perf_context_print:        load time =     209.85 ms
0.01.220.849 I llama_perf_context_print: prompt eval time =     996.62 ms /   128 tokens (    7.79 ms per token,   128.43 tokens per second)
0.01.220.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.852 I llama_perf_context_print:       total time =    1010.30 ms /   129 tokens

real	0m1.279s
user	0m4.304s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.550 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q4_0
0.00.022.555 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.926 I load: special tokens cache size = 25
0.00.069.102 I load: token to piece cache size = 0.2984 MB
0.00.069.124 I print_info: arch             = gptneox
0.00.069.125 I print_info: vocab_only       = 0
0.00.069.125 I print_info: n_ctx_train      = 2048
0.00.069.126 I print_info: n_embd           = 2048
0.00.069.126 I print_info: n_layer          = 24
0.00.069.137 I print_info: n_head           = 16
0.00.069.140 I print_info: n_head_kv        = 16
0.00.069.140 I print_info: n_rot            = 32
0.00.069.141 I print_info: n_swa            = 0
0.00.069.141 I print_info: n_embd_head_k    = 128
0.00.069.141 I print_info: n_embd_head_v    = 128
0.00.069.144 I print_info: n_gqa            = 1
0.00.069.145 I print_info: n_embd_k_gqa     = 2048
0.00.069.147 I print_info: n_embd_v_gqa     = 2048
0.00.069.149 I print_info: f_norm_eps       = 1.0e-05
0.00.069.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.150 I print_info: f_logit_scale    = 0.0e+00
0.00.069.151 I print_info: n_ff             = 8192
0.00.069.152 I print_info: n_expert         = 0
0.00.069.152 I print_info: n_expert_used    = 0
0.00.069.152 I print_info: causal attn      = 1
0.00.069.153 I print_info: pooling type     = 0
0.00.069.153 I print_info: rope type        = 2
0.00.069.153 I print_info: rope scaling     = linear
0.00.069.154 I print_info: freq_base_train  = 10000.0
0.00.069.155 I print_info: freq_scale_train = 1
0.00.069.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.156 I print_info: rope_finetuned   = unknown
0.00.069.157 I print_info: ssm_d_conv       = 0
0.00.069.157 I print_info: ssm_d_inner      = 0
0.00.069.157 I print_info: ssm_d_state      = 0
0.00.069.157 I print_info: ssm_dt_rank      = 0
0.00.069.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.158 I print_info: model type       = 1.4B
0.00.069.159 I print_info: model params     = 1.41 B
0.00.069.159 I print_info: general.name     = 1.4B
0.00.069.162 I print_info: vocab type       = BPE
0.00.069.164 I print_info: n_vocab          = 50304
0.00.069.164 I print_info: n_merges         = 50009
0.00.069.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: LF token         = 187 'Ċ'
0.00.069.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: max token length = 1024
0.00.113.647 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.656 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.430.923 I llama_init_from_model: n_seq_max     = 1
0.00.430.928 I llama_init_from_model: n_ctx         = 2048
0.00.430.929 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.430.929 I llama_init_from_model: n_batch       = 2048
0.00.430.930 I llama_init_from_model: n_ubatch      = 512
0.00.430.930 I llama_init_from_model: flash_attn    = 0
0.00.430.934 I llama_init_from_model: freq_base     = 10000.0
0.00.430.935 I llama_init_from_model: freq_scale    = 1
0.00.430.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.312 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.514.329 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.360 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.516.741 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.516.749 I llama_init_from_model: graph nodes  = 967
0.00.516.749 I llama_init_from_model: graph splits = 1
0.00.516.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.263 I main: llama threadpool init, n_threads = 4
0.00.596.280 I 
0.00.596.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.351 I 
0.00.596.441 I sampler seed: 1234
0.00.596.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.457 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.447.461 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.447.463 I llama_perf_context_print:        load time =     594.23 ms
0.02.447.465 I llama_perf_context_print: prompt eval time =      82.40 ms /     7 tokens (   11.77 ms per token,    84.95 tokens per second)
0.02.447.466 I llama_perf_context_print:        eval time =    1758.63 ms /    63 runs   (   27.91 ms per token,    35.82 tokens per second)
0.02.447.466 I llama_perf_context_print:       total time =    1852.35 ms /    70 tokens

real	0m2.495s
user	0m7.913s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.586 I print_info: file format = GGUF V3 (latest)
0.00.022.587 I print_info: file type   = Q4_0
0.00.022.590 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.642 I load: special tokens cache size = 25
0.00.067.873 I load: token to piece cache size = 0.2984 MB
0.00.067.888 I print_info: arch             = gptneox
0.00.067.889 I print_info: vocab_only       = 0
0.00.067.889 I print_info: n_ctx_train      = 2048
0.00.067.890 I print_info: n_embd           = 2048
0.00.067.890 I print_info: n_layer          = 24
0.00.067.901 I print_info: n_head           = 16
0.00.067.903 I print_info: n_head_kv        = 16
0.00.067.903 I print_info: n_rot            = 32
0.00.067.904 I print_info: n_swa            = 0
0.00.067.904 I print_info: n_embd_head_k    = 128
0.00.067.904 I print_info: n_embd_head_v    = 128
0.00.067.906 I print_info: n_gqa            = 1
0.00.067.908 I print_info: n_embd_k_gqa     = 2048
0.00.067.910 I print_info: n_embd_v_gqa     = 2048
0.00.067.911 I print_info: f_norm_eps       = 1.0e-05
0.00.067.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.913 I print_info: f_logit_scale    = 0.0e+00
0.00.067.914 I print_info: n_ff             = 8192
0.00.067.914 I print_info: n_expert         = 0
0.00.067.914 I print_info: n_expert_used    = 0
0.00.067.915 I print_info: causal attn      = 1
0.00.067.915 I print_info: pooling type     = 0
0.00.067.915 I print_info: rope type        = 2
0.00.067.916 I print_info: rope scaling     = linear
0.00.067.917 I print_info: freq_base_train  = 10000.0
0.00.067.918 I print_info: freq_scale_train = 1
0.00.067.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.919 I print_info: rope_finetuned   = unknown
0.00.067.919 I print_info: ssm_d_conv       = 0
0.00.067.919 I print_info: ssm_d_inner      = 0
0.00.067.919 I print_info: ssm_d_state      = 0
0.00.067.920 I print_info: ssm_dt_rank      = 0
0.00.067.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.921 I print_info: model type       = 1.4B
0.00.067.921 I print_info: model params     = 1.41 B
0.00.067.921 I print_info: general.name     = 1.4B
0.00.067.924 I print_info: vocab type       = BPE
0.00.067.925 I print_info: n_vocab          = 50304
0.00.067.926 I print_info: n_merges         = 50009
0.00.067.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: LF token         = 187 'Ċ'
0.00.067.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: max token length = 1024
0.00.112.372 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.380 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.426.146 I llama_init_from_model: n_seq_max     = 1
0.00.426.152 I llama_init_from_model: n_ctx         = 128
0.00.426.152 I llama_init_from_model: n_ctx_per_seq = 128
0.00.426.153 I llama_init_from_model: n_batch       = 128
0.00.426.153 I llama_init_from_model: n_ubatch      = 128
0.00.426.153 I llama_init_from_model: flash_attn    = 0
0.00.426.157 I llama_init_from_model: freq_base     = 10000.0
0.00.426.157 I llama_init_from_model: freq_scale    = 1
0.00.426.158 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.178 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.431.478 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.506 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.433.791 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.433.797 I llama_init_from_model: graph nodes  = 967
0.00.433.797 I llama_init_from_model: graph splits = 1
0.00.433.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.049 I 
0.00.478.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.167 I perplexity: tokenizing the input ..
0.00.484.770 I perplexity: tokenization took 6.598 ms
0.00.484.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.910 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.378.191 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.378.224 I llama_perf_context_print:        load time =     477.34 ms
0.01.378.226 I llama_perf_context_print: prompt eval time =     883.13 ms /   128 tokens (    6.90 ms per token,   144.94 tokens per second)
0.01.378.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.227 I llama_perf_context_print:       total time =     900.18 ms /   129 tokens

real	0m1.418s
user	0m4.005s
sys	0m0.222s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.011.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.840 I llama_model_loader: - type  f32:  194 tensors
0.00.022.841 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.845 I print_info: file format = GGUF V3 (latest)
0.00.022.846 I print_info: file type   = Q4_1
0.00.022.849 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.900 I load: special tokens cache size = 25
0.00.072.218 I load: token to piece cache size = 0.2984 MB
0.00.072.245 I print_info: arch             = gptneox
0.00.072.246 I print_info: vocab_only       = 0
0.00.072.247 I print_info: n_ctx_train      = 2048
0.00.072.247 I print_info: n_embd           = 2048
0.00.072.248 I print_info: n_layer          = 24
0.00.072.260 I print_info: n_head           = 16
0.00.072.262 I print_info: n_head_kv        = 16
0.00.072.262 I print_info: n_rot            = 32
0.00.072.263 I print_info: n_swa            = 0
0.00.072.263 I print_info: n_embd_head_k    = 128
0.00.072.263 I print_info: n_embd_head_v    = 128
0.00.072.265 I print_info: n_gqa            = 1
0.00.072.267 I print_info: n_embd_k_gqa     = 2048
0.00.072.269 I print_info: n_embd_v_gqa     = 2048
0.00.072.270 I print_info: f_norm_eps       = 1.0e-05
0.00.072.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.272 I print_info: f_logit_scale    = 0.0e+00
0.00.072.273 I print_info: n_ff             = 8192
0.00.072.273 I print_info: n_expert         = 0
0.00.072.273 I print_info: n_expert_used    = 0
0.00.072.273 I print_info: causal attn      = 1
0.00.072.274 I print_info: pooling type     = 0
0.00.072.283 I print_info: rope type        = 2
0.00.072.283 I print_info: rope scaling     = linear
0.00.072.285 I print_info: freq_base_train  = 10000.0
0.00.072.286 I print_info: freq_scale_train = 1
0.00.072.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.287 I print_info: rope_finetuned   = unknown
0.00.072.287 I print_info: ssm_d_conv       = 0
0.00.072.287 I print_info: ssm_d_inner      = 0
0.00.072.287 I print_info: ssm_d_state      = 0
0.00.072.288 I print_info: ssm_dt_rank      = 0
0.00.072.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.289 I print_info: model type       = 1.4B
0.00.072.289 I print_info: model params     = 1.41 B
0.00.072.290 I print_info: general.name     = 1.4B
0.00.072.293 I print_info: vocab type       = BPE
0.00.072.294 I print_info: n_vocab          = 50304
0.00.072.294 I print_info: n_merges         = 50009
0.00.072.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.297 I print_info: LF token         = 187 'Ċ'
0.00.072.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.298 I print_info: max token length = 1024
0.00.122.300 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.123.244 I llama_init_from_model: n_seq_max     = 1
0.00.123.250 I llama_init_from_model: n_ctx         = 2048
0.00.123.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.250 I llama_init_from_model: n_batch       = 2048
0.00.123.251 I llama_init_from_model: n_ubatch      = 512
0.00.123.251 I llama_init_from_model: flash_attn    = 0
0.00.123.254 I llama_init_from_model: freq_base     = 10000.0
0.00.123.255 I llama_init_from_model: freq_scale    = 1
0.00.123.272 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.365 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.381 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.414 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.869 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.878 I llama_init_from_model: graph nodes  = 967
0.00.207.878 I llama_init_from_model: graph splits = 1
0.00.207.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.492 I main: llama threadpool init, n_threads = 4
0.00.297.507 I 
0.00.297.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.571 I 
0.00.297.643 I sampler seed: 1234
0.00.297.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.657 I 
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

0.02.505.810 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.505.812 I llama_perf_context_print:        load time =     295.41 ms
0.02.505.814 I llama_perf_context_print: prompt eval time =     132.28 ms /     7 tokens (   18.90 ms per token,    52.92 tokens per second)
0.02.505.816 I llama_perf_context_print:        eval time =    2066.01 ms /    63 runs   (   32.79 ms per token,    30.49 tokens per second)
0.02.505.817 I llama_perf_context_print:       total time =    2209.49 ms /    70 tokens

real	0m2.555s
user	0m9.198s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q4_1
0.00.022.166 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.069.944 I load: token to piece cache size = 0.2984 MB
0.00.069.966 I print_info: arch             = gptneox
0.00.069.967 I print_info: vocab_only       = 0
0.00.069.968 I print_info: n_ctx_train      = 2048
0.00.069.968 I print_info: n_embd           = 2048
0.00.069.969 I print_info: n_layer          = 24
0.00.069.980 I print_info: n_head           = 16
0.00.069.982 I print_info: n_head_kv        = 16
0.00.069.982 I print_info: n_rot            = 32
0.00.069.982 I print_info: n_swa            = 0
0.00.069.983 I print_info: n_embd_head_k    = 128
0.00.069.983 I print_info: n_embd_head_v    = 128
0.00.069.985 I print_info: n_gqa            = 1
0.00.069.987 I print_info: n_embd_k_gqa     = 2048
0.00.069.988 I print_info: n_embd_v_gqa     = 2048
0.00.069.990 I print_info: f_norm_eps       = 1.0e-05
0.00.069.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.991 I print_info: f_logit_scale    = 0.0e+00
0.00.069.992 I print_info: n_ff             = 8192
0.00.069.993 I print_info: n_expert         = 0
0.00.069.993 I print_info: n_expert_used    = 0
0.00.069.993 I print_info: causal attn      = 1
0.00.069.993 I print_info: pooling type     = 0
0.00.070.001 I print_info: rope type        = 2
0.00.070.001 I print_info: rope scaling     = linear
0.00.070.003 I print_info: freq_base_train  = 10000.0
0.00.070.003 I print_info: freq_scale_train = 1
0.00.070.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.004 I print_info: rope_finetuned   = unknown
0.00.070.004 I print_info: ssm_d_conv       = 0
0.00.070.005 I print_info: ssm_d_inner      = 0
0.00.070.005 I print_info: ssm_d_state      = 0
0.00.070.005 I print_info: ssm_dt_rank      = 0
0.00.070.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.006 I print_info: model type       = 1.4B
0.00.070.007 I print_info: model params     = 1.41 B
0.00.070.008 I print_info: general.name     = 1.4B
0.00.070.011 I print_info: vocab type       = BPE
0.00.070.012 I print_info: n_vocab          = 50304
0.00.070.012 I print_info: n_merges         = 50009
0.00.070.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: LF token         = 187 'Ċ'
0.00.070.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: max token length = 1024
0.00.118.678 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.119.586 I llama_init_from_model: n_seq_max     = 1
0.00.119.591 I llama_init_from_model: n_ctx         = 128
0.00.119.592 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.592 I llama_init_from_model: n_batch       = 128
0.00.119.592 I llama_init_from_model: n_ubatch      = 128
0.00.119.593 I llama_init_from_model: flash_attn    = 0
0.00.119.594 I llama_init_from_model: freq_base     = 10000.0
0.00.119.595 I llama_init_from_model: freq_scale    = 1
0.00.119.596 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.614 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.160 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.619 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.626 I llama_init_from_model: graph nodes  = 967
0.00.127.627 I llama_init_from_model: graph splits = 1
0.00.127.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.130 I 
0.00.188.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.222 I perplexity: tokenizing the input ..
0.00.194.744 I perplexity: tokenization took 6.519 ms
0.00.194.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.468 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.432.764 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.432.798 I llama_perf_context_print:        load time =     187.47 ms
0.02.432.799 I llama_perf_context_print: prompt eval time =    2227.88 ms /   128 tokens (   17.41 ms per token,    57.45 tokens per second)
0.02.432.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.801 I llama_perf_context_print:       total time =    2244.67 ms /   129 tokens

real	0m2.473s
user	0m9.270s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q5_0
0.00.021.843 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.389 I load: special tokens cache size = 25
0.00.069.578 I load: token to piece cache size = 0.2984 MB
0.00.069.599 I print_info: arch             = gptneox
0.00.069.600 I print_info: vocab_only       = 0
0.00.069.601 I print_info: n_ctx_train      = 2048
0.00.069.601 I print_info: n_embd           = 2048
0.00.069.601 I print_info: n_layer          = 24
0.00.069.613 I print_info: n_head           = 16
0.00.069.615 I print_info: n_head_kv        = 16
0.00.069.615 I print_info: n_rot            = 32
0.00.069.616 I print_info: n_swa            = 0
0.00.069.616 I print_info: n_embd_head_k    = 128
0.00.069.616 I print_info: n_embd_head_v    = 128
0.00.069.618 I print_info: n_gqa            = 1
0.00.069.620 I print_info: n_embd_k_gqa     = 2048
0.00.069.622 I print_info: n_embd_v_gqa     = 2048
0.00.069.623 I print_info: f_norm_eps       = 1.0e-05
0.00.069.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.625 I print_info: f_logit_scale    = 0.0e+00
0.00.069.626 I print_info: n_ff             = 8192
0.00.069.626 I print_info: n_expert         = 0
0.00.069.626 I print_info: n_expert_used    = 0
0.00.069.627 I print_info: causal attn      = 1
0.00.069.627 I print_info: pooling type     = 0
0.00.069.627 I print_info: rope type        = 2
0.00.069.628 I print_info: rope scaling     = linear
0.00.069.629 I print_info: freq_base_train  = 10000.0
0.00.069.630 I print_info: freq_scale_train = 1
0.00.069.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.630 I print_info: rope_finetuned   = unknown
0.00.069.631 I print_info: ssm_d_conv       = 0
0.00.069.631 I print_info: ssm_d_inner      = 0
0.00.069.631 I print_info: ssm_d_state      = 0
0.00.069.631 I print_info: ssm_dt_rank      = 0
0.00.069.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.632 I print_info: model type       = 1.4B
0.00.069.633 I print_info: model params     = 1.41 B
0.00.069.633 I print_info: general.name     = 1.4B
0.00.069.636 I print_info: vocab type       = BPE
0.00.069.637 I print_info: n_vocab          = 50304
0.00.069.637 I print_info: n_merges         = 50009
0.00.069.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: LF token         = 187 'Ċ'
0.00.069.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: max token length = 1024
0.00.123.105 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.124.050 I llama_init_from_model: n_seq_max     = 1
0.00.124.057 I llama_init_from_model: n_ctx         = 2048
0.00.124.057 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.058 I llama_init_from_model: n_batch       = 2048
0.00.124.058 I llama_init_from_model: n_ubatch      = 512
0.00.124.058 I llama_init_from_model: flash_attn    = 0
0.00.124.061 I llama_init_from_model: freq_base     = 10000.0
0.00.124.061 I llama_init_from_model: freq_scale    = 1
0.00.124.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.370 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.387 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.820 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.827 I llama_init_from_model: graph nodes  = 967
0.00.207.828 I llama_init_from_model: graph splits = 1
0.00.207.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.991 I main: llama threadpool init, n_threads = 4
0.00.287.005 I 
0.00.287.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.076 I 
0.00.287.162 I sampler seed: 1234
0.00.287.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.178 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.619.707 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.619.709 I llama_perf_context_print:        load time =     285.31 ms
0.02.619.710 I llama_perf_context_print: prompt eval time =      85.84 ms /     7 tokens (   12.26 ms per token,    81.55 tokens per second)
0.02.619.712 I llama_perf_context_print:        eval time =    2236.86 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.619.712 I llama_perf_context_print:       total time =    2333.96 ms /    70 tokens

real	0m2.670s
user	0m9.645s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q5_0
0.00.022.210 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.564 I load: special tokens cache size = 25
0.00.067.812 I load: token to piece cache size = 0.2984 MB
0.00.067.831 I print_info: arch             = gptneox
0.00.067.831 I print_info: vocab_only       = 0
0.00.067.832 I print_info: n_ctx_train      = 2048
0.00.067.832 I print_info: n_embd           = 2048
0.00.067.833 I print_info: n_layer          = 24
0.00.067.845 I print_info: n_head           = 16
0.00.067.847 I print_info: n_head_kv        = 16
0.00.067.847 I print_info: n_rot            = 32
0.00.067.848 I print_info: n_swa            = 0
0.00.067.848 I print_info: n_embd_head_k    = 128
0.00.067.849 I print_info: n_embd_head_v    = 128
0.00.067.851 I print_info: n_gqa            = 1
0.00.067.853 I print_info: n_embd_k_gqa     = 2048
0.00.067.855 I print_info: n_embd_v_gqa     = 2048
0.00.067.856 I print_info: f_norm_eps       = 1.0e-05
0.00.067.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.859 I print_info: f_logit_scale    = 0.0e+00
0.00.067.860 I print_info: n_ff             = 8192
0.00.067.861 I print_info: n_expert         = 0
0.00.067.861 I print_info: n_expert_used    = 0
0.00.067.861 I print_info: causal attn      = 1
0.00.067.862 I print_info: pooling type     = 0
0.00.067.862 I print_info: rope type        = 2
0.00.067.863 I print_info: rope scaling     = linear
0.00.067.865 I print_info: freq_base_train  = 10000.0
0.00.067.866 I print_info: freq_scale_train = 1
0.00.067.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.867 I print_info: rope_finetuned   = unknown
0.00.067.867 I print_info: ssm_d_conv       = 0
0.00.067.868 I print_info: ssm_d_inner      = 0
0.00.067.868 I print_info: ssm_d_state      = 0
0.00.067.868 I print_info: ssm_dt_rank      = 0
0.00.067.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.869 I print_info: model type       = 1.4B
0.00.067.870 I print_info: model params     = 1.41 B
0.00.067.870 I print_info: general.name     = 1.4B
0.00.067.873 I print_info: vocab type       = BPE
0.00.067.874 I print_info: n_vocab          = 50304
0.00.067.874 I print_info: n_merges         = 50009
0.00.067.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: LF token         = 187 'Ċ'
0.00.067.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: max token length = 1024
0.00.121.281 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.122.246 I llama_init_from_model: n_seq_max     = 1
0.00.122.250 I llama_init_from_model: n_ctx         = 128
0.00.122.250 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.250 I llama_init_from_model: n_batch       = 128
0.00.122.250 I llama_init_from_model: n_ubatch      = 128
0.00.122.251 I llama_init_from_model: flash_attn    = 0
0.00.122.252 I llama_init_from_model: freq_base     = 10000.0
0.00.122.253 I llama_init_from_model: freq_scale    = 1
0.00.122.254 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.278 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.447 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.459 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.486 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.212 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.218 I llama_init_from_model: graph nodes  = 967
0.00.130.218 I llama_init_from_model: graph splits = 1
0.00.130.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.911 I 
0.00.177.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.014 I perplexity: tokenizing the input ..
0.00.183.608 I perplexity: tokenization took 6.589 ms
0.00.183.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.332 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.620 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.655 I llama_perf_context_print:        load time =     176.27 ms
0.01.440.658 I llama_perf_context_print: prompt eval time =    1246.74 ms /   128 tokens (    9.74 ms per token,   102.67 tokens per second)
0.01.440.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.660 I llama_perf_context_print:       total time =    1263.75 ms /   129 tokens

real	0m1.486s
user	0m5.305s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q5_1
0.00.022.253 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.417 I load: special tokens cache size = 25
0.00.068.641 I load: token to piece cache size = 0.2984 MB
0.00.068.660 I print_info: arch             = gptneox
0.00.068.660 I print_info: vocab_only       = 0
0.00.068.661 I print_info: n_ctx_train      = 2048
0.00.068.661 I print_info: n_embd           = 2048
0.00.068.661 I print_info: n_layer          = 24
0.00.068.674 I print_info: n_head           = 16
0.00.068.676 I print_info: n_head_kv        = 16
0.00.068.676 I print_info: n_rot            = 32
0.00.068.676 I print_info: n_swa            = 0
0.00.068.677 I print_info: n_embd_head_k    = 128
0.00.068.677 I print_info: n_embd_head_v    = 128
0.00.068.679 I print_info: n_gqa            = 1
0.00.068.681 I print_info: n_embd_k_gqa     = 2048
0.00.068.683 I print_info: n_embd_v_gqa     = 2048
0.00.068.684 I print_info: f_norm_eps       = 1.0e-05
0.00.068.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.686 I print_info: f_logit_scale    = 0.0e+00
0.00.068.687 I print_info: n_ff             = 8192
0.00.068.687 I print_info: n_expert         = 0
0.00.068.687 I print_info: n_expert_used    = 0
0.00.068.687 I print_info: causal attn      = 1
0.00.068.688 I print_info: pooling type     = 0
0.00.068.688 I print_info: rope type        = 2
0.00.068.688 I print_info: rope scaling     = linear
0.00.068.690 I print_info: freq_base_train  = 10000.0
0.00.068.690 I print_info: freq_scale_train = 1
0.00.068.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.691 I print_info: rope_finetuned   = unknown
0.00.068.691 I print_info: ssm_d_conv       = 0
0.00.068.691 I print_info: ssm_d_inner      = 0
0.00.068.692 I print_info: ssm_d_state      = 0
0.00.068.692 I print_info: ssm_dt_rank      = 0
0.00.068.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.693 I print_info: model type       = 1.4B
0.00.068.693 I print_info: model params     = 1.41 B
0.00.068.694 I print_info: general.name     = 1.4B
0.00.068.696 I print_info: vocab type       = BPE
0.00.068.698 I print_info: n_vocab          = 50304
0.00.068.698 I print_info: n_merges         = 50009
0.00.068.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.700 I print_info: LF token         = 187 'Ċ'
0.00.068.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.701 I print_info: max token length = 1024
0.00.125.675 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.126.599 I llama_init_from_model: n_seq_max     = 1
0.00.126.604 I llama_init_from_model: n_ctx         = 2048
0.00.126.604 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.604 I llama_init_from_model: n_batch       = 2048
0.00.126.605 I llama_init_from_model: n_ubatch      = 512
0.00.126.605 I llama_init_from_model: flash_attn    = 0
0.00.126.607 I llama_init_from_model: freq_base     = 10000.0
0.00.126.608 I llama_init_from_model: freq_scale    = 1
0.00.126.625 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.594 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.615 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.646 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.305 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.313 I llama_init_from_model: graph nodes  = 967
0.00.210.313 I llama_init_from_model: graph splits = 1
0.00.210.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.061 I main: llama threadpool init, n_threads = 4
0.00.301.077 I 
0.00.301.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.138 I 
0.00.301.212 I sampler seed: 1234
0.00.301.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.225 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.811.055 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.811.057 I llama_perf_context_print:        load time =     299.15 ms
0.02.811.059 I llama_perf_context_print: prompt eval time =     147.16 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.811.060 I llama_perf_context_print:        eval time =    2352.69 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.811.061 I llama_perf_context_print:       total time =    2511.14 ms /    70 tokens

real	0m2.864s
user	0m10.385s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q5_1
0.00.022.416 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.741 I load: special tokens cache size = 25
0.00.067.876 I load: token to piece cache size = 0.2984 MB
0.00.067.894 I print_info: arch             = gptneox
0.00.067.895 I print_info: vocab_only       = 0
0.00.067.895 I print_info: n_ctx_train      = 2048
0.00.067.896 I print_info: n_embd           = 2048
0.00.067.896 I print_info: n_layer          = 24
0.00.067.908 I print_info: n_head           = 16
0.00.067.910 I print_info: n_head_kv        = 16
0.00.067.910 I print_info: n_rot            = 32
0.00.067.911 I print_info: n_swa            = 0
0.00.067.911 I print_info: n_embd_head_k    = 128
0.00.067.911 I print_info: n_embd_head_v    = 128
0.00.067.913 I print_info: n_gqa            = 1
0.00.067.915 I print_info: n_embd_k_gqa     = 2048
0.00.067.916 I print_info: n_embd_v_gqa     = 2048
0.00.067.917 I print_info: f_norm_eps       = 1.0e-05
0.00.067.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.919 I print_info: f_logit_scale    = 0.0e+00
0.00.067.920 I print_info: n_ff             = 8192
0.00.067.920 I print_info: n_expert         = 0
0.00.067.920 I print_info: n_expert_used    = 0
0.00.067.921 I print_info: causal attn      = 1
0.00.067.921 I print_info: pooling type     = 0
0.00.067.921 I print_info: rope type        = 2
0.00.067.921 I print_info: rope scaling     = linear
0.00.067.923 I print_info: freq_base_train  = 10000.0
0.00.067.924 I print_info: freq_scale_train = 1
0.00.067.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.924 I print_info: rope_finetuned   = unknown
0.00.067.925 I print_info: ssm_d_conv       = 0
0.00.067.925 I print_info: ssm_d_inner      = 0
0.00.067.925 I print_info: ssm_d_state      = 0
0.00.067.925 I print_info: ssm_dt_rank      = 0
0.00.067.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.926 I print_info: model type       = 1.4B
0.00.067.927 I print_info: model params     = 1.41 B
0.00.067.927 I print_info: general.name     = 1.4B
0.00.067.930 I print_info: vocab type       = BPE
0.00.067.931 I print_info: n_vocab          = 50304
0.00.067.932 I print_info: n_merges         = 50009
0.00.067.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: LF token         = 187 'Ċ'
0.00.067.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: max token length = 1024
0.00.125.473 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.126.380 I llama_init_from_model: n_seq_max     = 1
0.00.126.386 I llama_init_from_model: n_ctx         = 128
0.00.126.386 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.387 I llama_init_from_model: n_batch       = 128
0.00.126.387 I llama_init_from_model: n_ubatch      = 128
0.00.126.387 I llama_init_from_model: flash_attn    = 0
0.00.126.390 I llama_init_from_model: freq_base     = 10000.0
0.00.126.391 I llama_init_from_model: freq_scale    = 1
0.00.126.391 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.418 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.928 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.330 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.339 I llama_init_from_model: graph nodes  = 967
0.00.134.339 I llama_init_from_model: graph splits = 1
0.00.134.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.817 I 
0.00.195.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.930 I perplexity: tokenizing the input ..
0.00.202.525 I perplexity: tokenization took 6.59 ms
0.00.202.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.421 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.660 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.694 I llama_perf_context_print:        load time =     195.16 ms
0.02.719.696 I llama_perf_context_print: prompt eval time =    2506.82 ms /   128 tokens (   19.58 ms per token,    51.06 tokens per second)
0.02.719.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.700 I llama_perf_context_print:       total time =    2523.88 ms /   129 tokens

real	0m2.766s
user	0m10.379s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.611 I llama_model_loader: - type  f32:  194 tensors
0.00.022.612 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.616 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = Q2_K - Medium
0.00.022.621 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.104 I load: special tokens cache size = 25
0.00.070.221 I load: token to piece cache size = 0.2984 MB
0.00.070.241 I print_info: arch             = gptneox
0.00.070.242 I print_info: vocab_only       = 0
0.00.070.243 I print_info: n_ctx_train      = 2048
0.00.070.243 I print_info: n_embd           = 2048
0.00.070.244 I print_info: n_layer          = 24
0.00.070.256 I print_info: n_head           = 16
0.00.070.258 I print_info: n_head_kv        = 16
0.00.070.259 I print_info: n_rot            = 32
0.00.070.259 I print_info: n_swa            = 0
0.00.070.260 I print_info: n_embd_head_k    = 128
0.00.070.260 I print_info: n_embd_head_v    = 128
0.00.070.263 I print_info: n_gqa            = 1
0.00.070.265 I print_info: n_embd_k_gqa     = 2048
0.00.070.267 I print_info: n_embd_v_gqa     = 2048
0.00.070.268 I print_info: f_norm_eps       = 1.0e-05
0.00.070.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.270 I print_info: f_logit_scale    = 0.0e+00
0.00.070.271 I print_info: n_ff             = 8192
0.00.070.271 I print_info: n_expert         = 0
0.00.070.272 I print_info: n_expert_used    = 0
0.00.070.272 I print_info: causal attn      = 1
0.00.070.272 I print_info: pooling type     = 0
0.00.070.273 I print_info: rope type        = 2
0.00.070.274 I print_info: rope scaling     = linear
0.00.070.276 I print_info: freq_base_train  = 10000.0
0.00.070.276 I print_info: freq_scale_train = 1
0.00.070.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.277 I print_info: rope_finetuned   = unknown
0.00.070.278 I print_info: ssm_d_conv       = 0
0.00.070.278 I print_info: ssm_d_inner      = 0
0.00.070.278 I print_info: ssm_d_state      = 0
0.00.070.278 I print_info: ssm_dt_rank      = 0
0.00.070.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.279 I print_info: model type       = 1.4B
0.00.070.280 I print_info: model params     = 1.41 B
0.00.070.280 I print_info: general.name     = 1.4B
0.00.070.284 I print_info: vocab type       = BPE
0.00.070.285 I print_info: n_vocab          = 50304
0.00.070.286 I print_info: n_merges         = 50009
0.00.070.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: LF token         = 187 'Ċ'
0.00.070.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: max token length = 1024
0.00.101.702 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.102.607 I llama_init_from_model: n_seq_max     = 1
0.00.102.612 I llama_init_from_model: n_ctx         = 2048
0.00.102.612 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.613 I llama_init_from_model: n_batch       = 2048
0.00.102.613 I llama_init_from_model: n_ubatch      = 512
0.00.102.613 I llama_init_from_model: flash_attn    = 0
0.00.102.615 I llama_init_from_model: freq_base     = 10000.0
0.00.102.616 I llama_init_from_model: freq_scale    = 1
0.00.102.640 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.653 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.670 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.056 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.186.064 I llama_init_from_model: graph nodes  = 967
0.00.186.064 I llama_init_from_model: graph splits = 1
0.00.186.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.527 I main: llama threadpool init, n_threads = 4
0.00.258.545 I 
0.00.258.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.607 I 
0.00.258.679 I sampler seed: 1234
0.00.258.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.690 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.942.621 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.01.942.624 I llama_perf_context_print:        load time =     256.56 ms
0.01.942.625 I llama_perf_context_print: prompt eval time =      89.80 ms /     7 tokens (   12.83 ms per token,    77.95 tokens per second)
0.01.942.626 I llama_perf_context_print:        eval time =    1584.75 ms /    63 runs   (   25.15 ms per token,    39.75 tokens per second)
0.01.942.627 I llama_perf_context_print:       total time =    1685.25 ms /    70 tokens

real	0m1.980s
user	0m7.016s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q2_K - Medium
0.00.022.075 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.479 I load: special tokens cache size = 25
0.00.068.751 I load: token to piece cache size = 0.2984 MB
0.00.068.772 I print_info: arch             = gptneox
0.00.068.773 I print_info: vocab_only       = 0
0.00.068.774 I print_info: n_ctx_train      = 2048
0.00.068.774 I print_info: n_embd           = 2048
0.00.068.775 I print_info: n_layer          = 24
0.00.068.786 I print_info: n_head           = 16
0.00.068.788 I print_info: n_head_kv        = 16
0.00.068.788 I print_info: n_rot            = 32
0.00.068.789 I print_info: n_swa            = 0
0.00.068.791 I print_info: n_embd_head_k    = 128
0.00.068.792 I print_info: n_embd_head_v    = 128
0.00.068.794 I print_info: n_gqa            = 1
0.00.068.796 I print_info: n_embd_k_gqa     = 2048
0.00.068.797 I print_info: n_embd_v_gqa     = 2048
0.00.068.799 I print_info: f_norm_eps       = 1.0e-05
0.00.068.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.800 I print_info: f_logit_scale    = 0.0e+00
0.00.068.802 I print_info: n_ff             = 8192
0.00.068.802 I print_info: n_expert         = 0
0.00.068.802 I print_info: n_expert_used    = 0
0.00.068.803 I print_info: causal attn      = 1
0.00.068.803 I print_info: pooling type     = 0
0.00.068.804 I print_info: rope type        = 2
0.00.068.804 I print_info: rope scaling     = linear
0.00.068.805 I print_info: freq_base_train  = 10000.0
0.00.068.806 I print_info: freq_scale_train = 1
0.00.068.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.807 I print_info: rope_finetuned   = unknown
0.00.068.807 I print_info: ssm_d_conv       = 0
0.00.068.808 I print_info: ssm_d_inner      = 0
0.00.068.808 I print_info: ssm_d_state      = 0
0.00.068.808 I print_info: ssm_dt_rank      = 0
0.00.068.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.809 I print_info: model type       = 1.4B
0.00.068.810 I print_info: model params     = 1.41 B
0.00.068.811 I print_info: general.name     = 1.4B
0.00.068.814 I print_info: vocab type       = BPE
0.00.068.815 I print_info: n_vocab          = 50304
0.00.068.815 I print_info: n_merges         = 50009
0.00.068.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: LF token         = 187 'Ċ'
0.00.068.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.819 I print_info: max token length = 1024
0.00.101.407 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.102.338 I llama_init_from_model: n_seq_max     = 1
0.00.102.343 I llama_init_from_model: n_ctx         = 128
0.00.102.344 I llama_init_from_model: n_ctx_per_seq = 128
0.00.102.344 I llama_init_from_model: n_batch       = 128
0.00.102.344 I llama_init_from_model: n_ubatch      = 128
0.00.102.345 I llama_init_from_model: flash_attn    = 0
0.00.102.347 I llama_init_from_model: freq_base     = 10000.0
0.00.102.348 I llama_init_from_model: freq_scale    = 1
0.00.102.349 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.372 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.084 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.100 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.137 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.110.904 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.110.911 I llama_init_from_model: graph nodes  = 967
0.00.110.912 I llama_init_from_model: graph splits = 1
0.00.110.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.849 I 
0.00.150.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.950 I perplexity: tokenizing the input ..
0.00.157.568 I perplexity: tokenization took 6.613 ms
0.00.157.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.380 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.616 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.649 I llama_perf_context_print:        load time =     150.17 ms
0.01.703.651 I llama_perf_context_print: prompt eval time =    1535.86 ms /   128 tokens (   12.00 ms per token,    83.34 tokens per second)
0.01.703.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.652 I llama_perf_context_print:       total time =    1552.80 ms /   129 tokens

real	0m1.737s
user	0m6.407s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.397 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.397 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q3_K - Medium
0.00.022.404 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.955 I load: special tokens cache size = 25
0.00.069.187 I load: token to piece cache size = 0.2984 MB
0.00.069.209 I print_info: arch             = gptneox
0.00.069.210 I print_info: vocab_only       = 0
0.00.069.211 I print_info: n_ctx_train      = 2048
0.00.069.211 I print_info: n_embd           = 2048
0.00.069.212 I print_info: n_layer          = 24
0.00.069.224 I print_info: n_head           = 16
0.00.069.226 I print_info: n_head_kv        = 16
0.00.069.226 I print_info: n_rot            = 32
0.00.069.226 I print_info: n_swa            = 0
0.00.069.227 I print_info: n_embd_head_k    = 128
0.00.069.227 I print_info: n_embd_head_v    = 128
0.00.069.229 I print_info: n_gqa            = 1
0.00.069.231 I print_info: n_embd_k_gqa     = 2048
0.00.069.232 I print_info: n_embd_v_gqa     = 2048
0.00.069.234 I print_info: f_norm_eps       = 1.0e-05
0.00.069.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.236 I print_info: f_logit_scale    = 0.0e+00
0.00.069.236 I print_info: n_ff             = 8192
0.00.069.237 I print_info: n_expert         = 0
0.00.069.237 I print_info: n_expert_used    = 0
0.00.069.237 I print_info: causal attn      = 1
0.00.069.238 I print_info: pooling type     = 0
0.00.069.238 I print_info: rope type        = 2
0.00.069.239 I print_info: rope scaling     = linear
0.00.069.240 I print_info: freq_base_train  = 10000.0
0.00.069.241 I print_info: freq_scale_train = 1
0.00.069.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.241 I print_info: rope_finetuned   = unknown
0.00.069.241 I print_info: ssm_d_conv       = 0
0.00.069.242 I print_info: ssm_d_inner      = 0
0.00.069.242 I print_info: ssm_d_state      = 0
0.00.069.242 I print_info: ssm_dt_rank      = 0
0.00.069.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.243 I print_info: model type       = 1.4B
0.00.069.244 I print_info: model params     = 1.41 B
0.00.069.244 I print_info: general.name     = 1.4B
0.00.069.247 I print_info: vocab type       = BPE
0.00.069.248 I print_info: n_vocab          = 50304
0.00.069.249 I print_info: n_merges         = 50009
0.00.069.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.251 I print_info: LF token         = 187 'Ċ'
0.00.069.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.252 I print_info: max token length = 1024
0.00.110.236 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.111.172 I llama_init_from_model: n_seq_max     = 1
0.00.111.177 I llama_init_from_model: n_ctx         = 2048
0.00.111.177 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.177 I llama_init_from_model: n_batch       = 2048
0.00.111.178 I llama_init_from_model: n_ubatch      = 512
0.00.111.178 I llama_init_from_model: flash_attn    = 0
0.00.111.180 I llama_init_from_model: freq_base     = 10000.0
0.00.111.181 I llama_init_from_model: freq_scale    = 1
0.00.111.199 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.006 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.022 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.057 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.483 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.490 I llama_init_from_model: graph nodes  = 967
0.00.193.490 I llama_init_from_model: graph splits = 1
0.00.193.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.766 I main: llama threadpool init, n_threads = 4
0.00.269.782 I 
0.00.269.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.847 I 
0.00.269.919 I sampler seed: 1234
0.00.269.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.937 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.158.364 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.158.366 I llama_perf_context_print:        load time =     267.82 ms
0.02.158.368 I llama_perf_context_print: prompt eval time =      96.50 ms /     7 tokens (   13.79 ms per token,    72.54 tokens per second)
0.02.158.369 I llama_perf_context_print:        eval time =    1782.18 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.158.370 I llama_perf_context_print:       total time =    1889.75 ms /    70 tokens

real	0m2.202s
user	0m7.841s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.307 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.307 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q3_K - Medium
0.00.022.315 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.690 I load: special tokens cache size = 25
0.00.068.908 I load: token to piece cache size = 0.2984 MB
0.00.068.927 I print_info: arch             = gptneox
0.00.068.927 I print_info: vocab_only       = 0
0.00.068.928 I print_info: n_ctx_train      = 2048
0.00.068.928 I print_info: n_embd           = 2048
0.00.068.929 I print_info: n_layer          = 24
0.00.068.946 I print_info: n_head           = 16
0.00.068.949 I print_info: n_head_kv        = 16
0.00.068.949 I print_info: n_rot            = 32
0.00.068.949 I print_info: n_swa            = 0
0.00.068.950 I print_info: n_embd_head_k    = 128
0.00.068.950 I print_info: n_embd_head_v    = 128
0.00.068.952 I print_info: n_gqa            = 1
0.00.068.954 I print_info: n_embd_k_gqa     = 2048
0.00.068.956 I print_info: n_embd_v_gqa     = 2048
0.00.068.958 I print_info: f_norm_eps       = 1.0e-05
0.00.068.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.959 I print_info: f_logit_scale    = 0.0e+00
0.00.068.960 I print_info: n_ff             = 8192
0.00.068.960 I print_info: n_expert         = 0
0.00.068.961 I print_info: n_expert_used    = 0
0.00.068.961 I print_info: causal attn      = 1
0.00.068.961 I print_info: pooling type     = 0
0.00.068.962 I print_info: rope type        = 2
0.00.068.962 I print_info: rope scaling     = linear
0.00.068.963 I print_info: freq_base_train  = 10000.0
0.00.068.964 I print_info: freq_scale_train = 1
0.00.068.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.965 I print_info: rope_finetuned   = unknown
0.00.068.965 I print_info: ssm_d_conv       = 0
0.00.068.965 I print_info: ssm_d_inner      = 0
0.00.068.965 I print_info: ssm_d_state      = 0
0.00.068.966 I print_info: ssm_dt_rank      = 0
0.00.068.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.967 I print_info: model type       = 1.4B
0.00.068.968 I print_info: model params     = 1.41 B
0.00.068.968 I print_info: general.name     = 1.4B
0.00.068.971 I print_info: vocab type       = BPE
0.00.068.972 I print_info: n_vocab          = 50304
0.00.068.973 I print_info: n_merges         = 50009
0.00.068.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.975 I print_info: LF token         = 187 'Ċ'
0.00.068.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.975 I print_info: max token length = 1024
0.00.111.329 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.112.256 I llama_init_from_model: n_seq_max     = 1
0.00.112.261 I llama_init_from_model: n_ctx         = 128
0.00.112.261 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.261 I llama_init_from_model: n_batch       = 128
0.00.112.262 I llama_init_from_model: n_ubatch      = 128
0.00.112.262 I llama_init_from_model: flash_attn    = 0
0.00.112.264 I llama_init_from_model: freq_base     = 10000.0
0.00.112.265 I llama_init_from_model: freq_scale    = 1
0.00.112.265 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.284 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.752 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.782 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.243 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.248 I llama_init_from_model: graph nodes  = 967
0.00.120.249 I llama_init_from_model: graph splits = 1
0.00.120.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.298 I 
0.00.164.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.393 I perplexity: tokenizing the input ..
0.00.170.980 I perplexity: tokenization took 6.584 ms
0.00.171.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.586 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.813.807 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.813.839 I llama_perf_context_print:        load time =     163.61 ms
0.01.813.840 I llama_perf_context_print: prompt eval time =    1632.77 ms /   128 tokens (   12.76 ms per token,    78.39 tokens per second)
0.01.813.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.842 I llama_perf_context_print:       total time =    1649.54 ms /   129 tokens

real	0m1.852s
user	0m6.836s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q4_K - Medium
0.00.022.234 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.569 I load: special tokens cache size = 25
0.00.068.810 I load: token to piece cache size = 0.2984 MB
0.00.068.831 I print_info: arch             = gptneox
0.00.068.832 I print_info: vocab_only       = 0
0.00.068.833 I print_info: n_ctx_train      = 2048
0.00.068.833 I print_info: n_embd           = 2048
0.00.068.833 I print_info: n_layer          = 24
0.00.068.846 I print_info: n_head           = 16
0.00.068.848 I print_info: n_head_kv        = 16
0.00.068.848 I print_info: n_rot            = 32
0.00.068.849 I print_info: n_swa            = 0
0.00.068.849 I print_info: n_embd_head_k    = 128
0.00.068.849 I print_info: n_embd_head_v    = 128
0.00.068.851 I print_info: n_gqa            = 1
0.00.068.853 I print_info: n_embd_k_gqa     = 2048
0.00.068.855 I print_info: n_embd_v_gqa     = 2048
0.00.068.856 I print_info: f_norm_eps       = 1.0e-05
0.00.068.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.857 I print_info: f_logit_scale    = 0.0e+00
0.00.068.858 I print_info: n_ff             = 8192
0.00.068.858 I print_info: n_expert         = 0
0.00.068.859 I print_info: n_expert_used    = 0
0.00.068.859 I print_info: causal attn      = 1
0.00.068.859 I print_info: pooling type     = 0
0.00.068.859 I print_info: rope type        = 2
0.00.068.860 I print_info: rope scaling     = linear
0.00.068.861 I print_info: freq_base_train  = 10000.0
0.00.068.862 I print_info: freq_scale_train = 1
0.00.068.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.863 I print_info: rope_finetuned   = unknown
0.00.068.863 I print_info: ssm_d_conv       = 0
0.00.068.863 I print_info: ssm_d_inner      = 0
0.00.068.864 I print_info: ssm_d_state      = 0
0.00.068.864 I print_info: ssm_dt_rank      = 0
0.00.068.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.865 I print_info: model type       = 1.4B
0.00.068.865 I print_info: model params     = 1.41 B
0.00.068.866 I print_info: general.name     = 1.4B
0.00.068.869 I print_info: vocab type       = BPE
0.00.068.870 I print_info: n_vocab          = 50304
0.00.068.870 I print_info: n_merges         = 50009
0.00.068.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: LF token         = 187 'Ċ'
0.00.068.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: max token length = 1024
0.00.118.422 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.119.335 I llama_init_from_model: n_seq_max     = 1
0.00.119.340 I llama_init_from_model: n_ctx         = 2048
0.00.119.340 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.341 I llama_init_from_model: n_batch       = 2048
0.00.119.341 I llama_init_from_model: n_ubatch      = 512
0.00.119.342 I llama_init_from_model: flash_attn    = 0
0.00.119.343 I llama_init_from_model: freq_base     = 10000.0
0.00.119.344 I llama_init_from_model: freq_scale    = 1
0.00.119.368 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.893 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.910 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.229 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.235 I llama_init_from_model: graph nodes  = 967
0.00.201.236 I llama_init_from_model: graph splits = 1
0.00.201.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.964 I main: llama threadpool init, n_threads = 4
0.00.279.979 I 
0.00.280.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.044 I 
0.00.280.118 I sampler seed: 1234
0.00.280.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.130 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.377.563 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.377.565 I llama_perf_context_print:        load time =     277.96 ms
0.02.377.566 I llama_perf_context_print: prompt eval time =     103.09 ms /     7 tokens (   14.73 ms per token,    67.90 tokens per second)
0.02.377.568 I llama_perf_context_print:        eval time =    1984.44 ms /    63 runs   (   31.50 ms per token,    31.75 tokens per second)
0.02.377.568 I llama_perf_context_print:       total time =    2098.76 ms /    70 tokens

real	0m2.426s
user	0m8.700s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.973 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.974 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = Q4_K - Medium
0.00.021.979 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.886 I load: special tokens cache size = 25
0.00.067.068 I load: token to piece cache size = 0.2984 MB
0.00.067.082 I print_info: arch             = gptneox
0.00.067.083 I print_info: vocab_only       = 0
0.00.067.083 I print_info: n_ctx_train      = 2048
0.00.067.085 I print_info: n_embd           = 2048
0.00.067.085 I print_info: n_layer          = 24
0.00.067.095 I print_info: n_head           = 16
0.00.067.097 I print_info: n_head_kv        = 16
0.00.067.098 I print_info: n_rot            = 32
0.00.067.098 I print_info: n_swa            = 0
0.00.067.099 I print_info: n_embd_head_k    = 128
0.00.067.099 I print_info: n_embd_head_v    = 128
0.00.067.101 I print_info: n_gqa            = 1
0.00.067.103 I print_info: n_embd_k_gqa     = 2048
0.00.067.104 I print_info: n_embd_v_gqa     = 2048
0.00.067.106 I print_info: f_norm_eps       = 1.0e-05
0.00.067.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.107 I print_info: f_logit_scale    = 0.0e+00
0.00.067.108 I print_info: n_ff             = 8192
0.00.067.109 I print_info: n_expert         = 0
0.00.067.109 I print_info: n_expert_used    = 0
0.00.067.109 I print_info: causal attn      = 1
0.00.067.109 I print_info: pooling type     = 0
0.00.067.110 I print_info: rope type        = 2
0.00.067.110 I print_info: rope scaling     = linear
0.00.067.112 I print_info: freq_base_train  = 10000.0
0.00.067.113 I print_info: freq_scale_train = 1
0.00.067.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.113 I print_info: rope_finetuned   = unknown
0.00.067.114 I print_info: ssm_d_conv       = 0
0.00.067.114 I print_info: ssm_d_inner      = 0
0.00.067.114 I print_info: ssm_d_state      = 0
0.00.067.115 I print_info: ssm_dt_rank      = 0
0.00.067.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.117 I print_info: model type       = 1.4B
0.00.067.118 I print_info: model params     = 1.41 B
0.00.067.118 I print_info: general.name     = 1.4B
0.00.067.121 I print_info: vocab type       = BPE
0.00.067.122 I print_info: n_vocab          = 50304
0.00.067.123 I print_info: n_merges         = 50009
0.00.067.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: LF token         = 187 'Ċ'
0.00.067.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: max token length = 1024
0.00.117.083 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.117.971 I llama_init_from_model: n_seq_max     = 1
0.00.117.976 I llama_init_from_model: n_ctx         = 128
0.00.117.976 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.976 I llama_init_from_model: n_batch       = 128
0.00.117.977 I llama_init_from_model: n_ubatch      = 128
0.00.117.977 I llama_init_from_model: flash_attn    = 0
0.00.117.979 I llama_init_from_model: freq_base     = 10000.0
0.00.117.980 I llama_init_from_model: freq_scale    = 1
0.00.117.980 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.997 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.189 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.217 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.579 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.585 I llama_init_from_model: graph nodes  = 967
0.00.125.585 I llama_init_from_model: graph splits = 1
0.00.125.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.118 I 
0.00.172.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.221 I perplexity: tokenizing the input ..
0.00.178.736 I perplexity: tokenization took 6.518 ms
0.00.178.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.290 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.882.533 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.882.566 I llama_perf_context_print:        load time =     171.47 ms
0.01.882.568 I llama_perf_context_print: prompt eval time =    1693.87 ms /   128 tokens (   13.23 ms per token,    75.57 tokens per second)
0.01.882.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.570 I llama_perf_context_print:       total time =    1710.45 ms /   129 tokens

real	0m1.925s
user	0m7.067s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.349 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q5_K - Medium
0.00.022.357 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.936 I load: special tokens cache size = 25
0.00.070.344 I load: token to piece cache size = 0.2984 MB
0.00.070.367 I print_info: arch             = gptneox
0.00.070.368 I print_info: vocab_only       = 0
0.00.070.368 I print_info: n_ctx_train      = 2048
0.00.070.369 I print_info: n_embd           = 2048
0.00.070.369 I print_info: n_layer          = 24
0.00.070.382 I print_info: n_head           = 16
0.00.070.384 I print_info: n_head_kv        = 16
0.00.070.384 I print_info: n_rot            = 32
0.00.070.384 I print_info: n_swa            = 0
0.00.070.385 I print_info: n_embd_head_k    = 128
0.00.070.385 I print_info: n_embd_head_v    = 128
0.00.070.387 I print_info: n_gqa            = 1
0.00.070.389 I print_info: n_embd_k_gqa     = 2048
0.00.070.391 I print_info: n_embd_v_gqa     = 2048
0.00.070.392 I print_info: f_norm_eps       = 1.0e-05
0.00.070.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.393 I print_info: f_logit_scale    = 0.0e+00
0.00.070.394 I print_info: n_ff             = 8192
0.00.070.394 I print_info: n_expert         = 0
0.00.070.395 I print_info: n_expert_used    = 0
0.00.070.395 I print_info: causal attn      = 1
0.00.070.395 I print_info: pooling type     = 0
0.00.070.396 I print_info: rope type        = 2
0.00.070.396 I print_info: rope scaling     = linear
0.00.070.397 I print_info: freq_base_train  = 10000.0
0.00.070.398 I print_info: freq_scale_train = 1
0.00.070.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.399 I print_info: rope_finetuned   = unknown
0.00.070.399 I print_info: ssm_d_conv       = 0
0.00.070.399 I print_info: ssm_d_inner      = 0
0.00.070.399 I print_info: ssm_d_state      = 0
0.00.070.400 I print_info: ssm_dt_rank      = 0
0.00.070.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.401 I print_info: model type       = 1.4B
0.00.070.401 I print_info: model params     = 1.41 B
0.00.070.401 I print_info: general.name     = 1.4B
0.00.070.405 I print_info: vocab type       = BPE
0.00.070.406 I print_info: n_vocab          = 50304
0.00.070.406 I print_info: n_merges         = 50009
0.00.070.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: LF token         = 187 'Ċ'
0.00.070.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: max token length = 1024
0.00.128.355 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.129.283 I llama_init_from_model: n_seq_max     = 1
0.00.129.288 I llama_init_from_model: n_ctx         = 2048
0.00.129.289 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.289 I llama_init_from_model: n_batch       = 2048
0.00.129.289 I llama_init_from_model: n_ubatch      = 512
0.00.129.290 I llama_init_from_model: flash_attn    = 0
0.00.129.292 I llama_init_from_model: freq_base     = 10000.0
0.00.129.293 I llama_init_from_model: freq_scale    = 1
0.00.129.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.766 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.785 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.816 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.291 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.298 I llama_init_from_model: graph nodes  = 967
0.00.215.298 I llama_init_from_model: graph splits = 1
0.00.215.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.374 I main: llama threadpool init, n_threads = 4
0.00.306.392 I 
0.00.306.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.470 I 
0.00.306.553 I sampler seed: 1234
0.00.306.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.567 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.660.884 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.660.886 I llama_perf_context_print:        load time =     304.42 ms
0.02.660.887 I llama_perf_context_print: prompt eval time =     122.49 ms /     7 tokens (   17.50 ms per token,    57.15 tokens per second)
0.02.660.889 I llama_perf_context_print:        eval time =    2222.01 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.660.889 I llama_perf_context_print:       total time =    2355.69 ms /    70 tokens

real	0m2.714s
user	0m9.781s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.973 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = Q5_K - Medium
0.00.021.978 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.596 I load: special tokens cache size = 25
0.00.067.779 I load: token to piece cache size = 0.2984 MB
0.00.067.805 I print_info: arch             = gptneox
0.00.067.807 I print_info: vocab_only       = 0
0.00.067.807 I print_info: n_ctx_train      = 2048
0.00.067.808 I print_info: n_embd           = 2048
0.00.067.808 I print_info: n_layer          = 24
0.00.067.820 I print_info: n_head           = 16
0.00.067.824 I print_info: n_head_kv        = 16
0.00.067.824 I print_info: n_rot            = 32
0.00.067.825 I print_info: n_swa            = 0
0.00.067.825 I print_info: n_embd_head_k    = 128
0.00.067.825 I print_info: n_embd_head_v    = 128
0.00.067.827 I print_info: n_gqa            = 1
0.00.067.829 I print_info: n_embd_k_gqa     = 2048
0.00.067.831 I print_info: n_embd_v_gqa     = 2048
0.00.067.833 I print_info: f_norm_eps       = 1.0e-05
0.00.067.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.835 I print_info: f_logit_scale    = 0.0e+00
0.00.067.836 I print_info: n_ff             = 8192
0.00.067.836 I print_info: n_expert         = 0
0.00.067.837 I print_info: n_expert_used    = 0
0.00.067.837 I print_info: causal attn      = 1
0.00.067.838 I print_info: pooling type     = 0
0.00.067.838 I print_info: rope type        = 2
0.00.067.840 I print_info: rope scaling     = linear
0.00.067.841 I print_info: freq_base_train  = 10000.0
0.00.067.841 I print_info: freq_scale_train = 1
0.00.067.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.842 I print_info: rope_finetuned   = unknown
0.00.067.842 I print_info: ssm_d_conv       = 0
0.00.067.843 I print_info: ssm_d_inner      = 0
0.00.067.844 I print_info: ssm_d_state      = 0
0.00.067.844 I print_info: ssm_dt_rank      = 0
0.00.067.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.846 I print_info: model type       = 1.4B
0.00.067.847 I print_info: model params     = 1.41 B
0.00.067.847 I print_info: general.name     = 1.4B
0.00.067.850 I print_info: vocab type       = BPE
0.00.067.851 I print_info: n_vocab          = 50304
0.00.067.852 I print_info: n_merges         = 50009
0.00.067.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: LF token         = 187 'Ċ'
0.00.067.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: max token length = 1024
0.00.125.241 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.126.151 I llama_init_from_model: n_seq_max     = 1
0.00.126.156 I llama_init_from_model: n_ctx         = 128
0.00.126.156 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.157 I llama_init_from_model: n_batch       = 128
0.00.126.157 I llama_init_from_model: n_ubatch      = 128
0.00.126.157 I llama_init_from_model: flash_attn    = 0
0.00.126.159 I llama_init_from_model: freq_base     = 10000.0
0.00.126.160 I llama_init_from_model: freq_scale    = 1
0.00.126.160 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.178 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.277 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.287 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.314 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.560 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.566 I llama_init_from_model: graph nodes  = 967
0.00.133.566 I llama_init_from_model: graph splits = 1
0.00.133.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.232 I 
0.00.190.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.331 I perplexity: tokenizing the input ..
0.00.196.846 I perplexity: tokenization took 6.511 ms
0.00.196.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.818 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.050 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.083 I llama_perf_context_print:        load time =     189.93 ms
0.02.200.084 I llama_perf_context_print: prompt eval time =    1993.20 ms /   128 tokens (   15.57 ms per token,    64.22 tokens per second)
0.02.200.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.086 I llama_perf_context_print:       total time =    2009.85 ms /   129 tokens

real	0m2.246s
user	0m8.328s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q6_K
0.00.022.216 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.856 I load: special tokens cache size = 25
0.00.069.122 I load: token to piece cache size = 0.2984 MB
0.00.069.141 I print_info: arch             = gptneox
0.00.069.142 I print_info: vocab_only       = 0
0.00.069.142 I print_info: n_ctx_train      = 2048
0.00.069.143 I print_info: n_embd           = 2048
0.00.069.143 I print_info: n_layer          = 24
0.00.069.156 I print_info: n_head           = 16
0.00.069.158 I print_info: n_head_kv        = 16
0.00.069.159 I print_info: n_rot            = 32
0.00.069.159 I print_info: n_swa            = 0
0.00.069.159 I print_info: n_embd_head_k    = 128
0.00.069.159 I print_info: n_embd_head_v    = 128
0.00.069.161 I print_info: n_gqa            = 1
0.00.069.163 I print_info: n_embd_k_gqa     = 2048
0.00.069.165 I print_info: n_embd_v_gqa     = 2048
0.00.069.166 I print_info: f_norm_eps       = 1.0e-05
0.00.069.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.168 I print_info: f_logit_scale    = 0.0e+00
0.00.069.169 I print_info: n_ff             = 8192
0.00.069.169 I print_info: n_expert         = 0
0.00.069.169 I print_info: n_expert_used    = 0
0.00.069.169 I print_info: causal attn      = 1
0.00.069.170 I print_info: pooling type     = 0
0.00.069.170 I print_info: rope type        = 2
0.00.069.170 I print_info: rope scaling     = linear
0.00.069.172 I print_info: freq_base_train  = 10000.0
0.00.069.172 I print_info: freq_scale_train = 1
0.00.069.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.173 I print_info: rope_finetuned   = unknown
0.00.069.173 I print_info: ssm_d_conv       = 0
0.00.069.173 I print_info: ssm_d_inner      = 0
0.00.069.174 I print_info: ssm_d_state      = 0
0.00.069.174 I print_info: ssm_dt_rank      = 0
0.00.069.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.175 I print_info: model type       = 1.4B
0.00.069.175 I print_info: model params     = 1.41 B
0.00.069.175 I print_info: general.name     = 1.4B
0.00.069.179 I print_info: vocab type       = BPE
0.00.069.180 I print_info: n_vocab          = 50304
0.00.069.180 I print_info: n_merges         = 50009
0.00.069.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: LF token         = 187 'Ċ'
0.00.069.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: max token length = 1024
0.00.131.583 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.132.509 I llama_init_from_model: n_seq_max     = 1
0.00.132.514 I llama_init_from_model: n_ctx         = 2048
0.00.132.514 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.515 I llama_init_from_model: n_batch       = 2048
0.00.132.515 I llama_init_from_model: n_ubatch      = 512
0.00.132.516 I llama_init_from_model: flash_attn    = 0
0.00.132.518 I llama_init_from_model: freq_base     = 10000.0
0.00.132.518 I llama_init_from_model: freq_scale    = 1
0.00.132.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.233 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.661 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.669 I llama_init_from_model: graph nodes  = 967
0.00.213.669 I llama_init_from_model: graph splits = 1
0.00.213.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.332 I main: llama threadpool init, n_threads = 4
0.00.307.350 I 
0.00.307.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.425 I 
0.00.307.508 I sampler seed: 1234
0.00.307.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.523 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.721.031 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.721.034 I llama_perf_context_print:        load time =     305.63 ms
0.02.721.035 I llama_perf_context_print: prompt eval time =     116.34 ms /     7 tokens (   16.62 ms per token,    60.17 tokens per second)
0.02.721.036 I llama_perf_context_print:        eval time =    2287.45 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.721.037 I llama_perf_context_print:       total time =    2414.99 ms /    70 tokens

real	0m2.778s
user	0m10.043s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4600 (553f1e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q6_K
0.00.022.133 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.929 I load: special tokens cache size = 25
0.00.068.100 I load: token to piece cache size = 0.2984 MB
0.00.068.122 I print_info: arch             = gptneox
0.00.068.123 I print_info: vocab_only       = 0
0.00.068.123 I print_info: n_ctx_train      = 2048
0.00.068.123 I print_info: n_embd           = 2048
0.00.068.124 I print_info: n_layer          = 24
0.00.068.136 I print_info: n_head           = 16
0.00.068.138 I print_info: n_head_kv        = 16
0.00.068.139 I print_info: n_rot            = 32
0.00.068.140 I print_info: n_swa            = 0
0.00.068.140 I print_info: n_embd_head_k    = 128
0.00.068.140 I print_info: n_embd_head_v    = 128
0.00.068.144 I print_info: n_gqa            = 1
0.00.068.145 I print_info: n_embd_k_gqa     = 2048
0.00.068.148 I print_info: n_embd_v_gqa     = 2048
0.00.068.149 I print_info: f_norm_eps       = 1.0e-05
0.00.068.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.151 I print_info: f_logit_scale    = 0.0e+00
0.00.068.152 I print_info: n_ff             = 8192
0.00.068.152 I print_info: n_expert         = 0
0.00.068.153 I print_info: n_expert_used    = 0
0.00.068.153 I print_info: causal attn      = 1
0.00.068.153 I print_info: pooling type     = 0
0.00.068.154 I print_info: rope type        = 2
0.00.068.154 I print_info: rope scaling     = linear
0.00.068.156 I print_info: freq_base_train  = 10000.0
0.00.068.157 I print_info: freq_scale_train = 1
0.00.068.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.158 I print_info: rope_finetuned   = unknown
0.00.068.159 I print_info: ssm_d_conv       = 0
0.00.068.159 I print_info: ssm_d_inner      = 0
0.00.068.159 I print_info: ssm_d_state      = 0
0.00.068.159 I print_info: ssm_dt_rank      = 0
0.00.068.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.160 I print_info: model type       = 1.4B
0.00.068.161 I print_info: model params     = 1.41 B
0.00.068.161 I print_info: general.name     = 1.4B
0.00.068.164 I print_info: vocab type       = BPE
0.00.068.165 I print_info: n_vocab          = 50304
0.00.068.166 I print_info: n_merges         = 50009
0.00.068.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: LF token         = 187 'Ċ'
0.00.068.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: max token length = 1024
0.00.131.883 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.132.795 I llama_init_from_model: n_seq_max     = 1
0.00.132.801 I llama_init_from_model: n_ctx         = 128
0.00.132.801 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.801 I llama_init_from_model: n_batch       = 128
0.00.132.802 I llama_init_from_model: n_ubatch      = 128
0.00.132.802 I llama_init_from_model: flash_attn    = 0
0.00.132.804 I llama_init_from_model: freq_base     = 10000.0
0.00.132.805 I llama_init_from_model: freq_scale    = 1
0.00.132.806 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.824 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.986 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.996 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.361 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.367 I llama_init_from_model: graph nodes  = 967
0.00.140.367 I llama_init_from_model: graph splits = 1
0.00.140.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.887 I 
0.00.197.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.987 I perplexity: tokenizing the input ..
0.00.204.617 I perplexity: tokenization took 6.626 ms
0.00.204.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.004 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.256 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.031.289 I llama_perf_context_print:        load time =     197.22 ms
0.02.031.290 I llama_perf_context_print: prompt eval time =    1816.46 ms /   128 tokens (   14.19 ms per token,    70.47 tokens per second)
0.02.031.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.292 I llama_perf_context_print:       total time =    1833.40 ms /   129 tokens

real	0m2.081s
user	0m7.610s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4600 (553f1e46)
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
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
0.00.513.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.539s
user	0m6.974s
sys	0m0.457s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4600 (553f1e46)
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
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
0.00.517.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.446s
user	0m6.592s
sys	0m0.424s
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
0.31user 0.25system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896620maxresident)k
0inputs+40outputs (0major+54358minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890360maxresident)k
0inputs+40outputs (0major+54165minor)pagefaults 0swaps
```
