## Summary

- status:  SUCCESS ✅
- runtime: 14:35.49
- date:    Thu Apr 24 07:14:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aab49e0e7fff2944b871f4693e46986010c343e0
- author:  Akarshan Biswas
```
use ciel_div helper for num_blocks
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.15 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.64 sec*proc (29 tests)

Total Test time (real) =  63.66 sec

real	1m3.724s
user	1m18.328s
sys	0m0.833s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.38 sec*proc (29 tests)

Total Test time (real) =  23.39 sec

real	0m23.457s
user	0m25.209s
sys	0m0.638s
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
0.00.000.596 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.644 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.673 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.674 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.679 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.691 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.691 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.692 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.693 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.693 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.694 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.874 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.617 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.621 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.621 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.622 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.624 I llama_model_loader: - type  f32:  124 tensors
0.00.008.624 I llama_model_loader: - type  f16:   73 tensors
0.00.008.626 I print_info: file format = GGUF V3 (latest)
0.00.008.626 I print_info: file type   = F16
0.00.008.629 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.414 I load: special tokens cache size = 5
0.00.024.212 I load: token to piece cache size = 0.2032 MB
0.00.024.226 I print_info: arch             = bert
0.00.024.226 I print_info: vocab_only       = 0
0.00.024.226 I print_info: n_ctx_train      = 512
0.00.024.226 I print_info: n_embd           = 384
0.00.024.227 I print_info: n_layer          = 12
0.00.024.240 I print_info: n_head           = 12
0.00.024.245 I print_info: n_head_kv        = 12
0.00.024.245 I print_info: n_rot            = 32
0.00.024.246 I print_info: n_swa            = 0
0.00.024.246 I print_info: n_swa_pattern    = 1
0.00.024.246 I print_info: n_embd_head_k    = 32
0.00.024.247 I print_info: n_embd_head_v    = 32
0.00.024.249 I print_info: n_gqa            = 1
0.00.024.250 I print_info: n_embd_k_gqa     = 384
0.00.024.252 I print_info: n_embd_v_gqa     = 384
0.00.024.253 I print_info: f_norm_eps       = 1.0e-12
0.00.024.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.256 I print_info: f_logit_scale    = 0.0e+00
0.00.024.256 I print_info: f_attn_scale     = 0.0e+00
0.00.024.258 I print_info: n_ff             = 1536
0.00.024.258 I print_info: n_expert         = 0
0.00.024.259 I print_info: n_expert_used    = 0
0.00.024.259 I print_info: causal attn      = 0
0.00.024.260 I print_info: pooling type     = 2
0.00.024.260 I print_info: rope type        = 2
0.00.024.261 I print_info: rope scaling     = linear
0.00.024.262 I print_info: freq_base_train  = 10000.0
0.00.024.263 I print_info: freq_scale_train = 1
0.00.024.263 I print_info: n_ctx_orig_yarn  = 512
0.00.024.264 I print_info: rope_finetuned   = unknown
0.00.024.264 I print_info: ssm_d_conv       = 0
0.00.024.265 I print_info: ssm_d_inner      = 0
0.00.024.265 I print_info: ssm_d_state      = 0
0.00.024.265 I print_info: ssm_dt_rank      = 0
0.00.024.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.266 I print_info: model type       = 33M
0.00.024.267 I print_info: model params     = 33.21 M
0.00.024.268 I print_info: general.name     = Bge Small
0.00.024.270 I print_info: vocab type       = WPM
0.00.024.271 I print_info: n_vocab          = 30522
0.00.024.272 I print_info: n_merges         = 0
0.00.024.273 I print_info: BOS token        = 101 '[CLS]'
0.00.024.274 I print_info: UNK token        = 100 '[UNK]'
0.00.024.274 I print_info: SEP token        = 102 '[SEP]'
0.00.024.275 I print_info: PAD token        = 0 '[PAD]'
0.00.024.275 I print_info: MASK token       = 103 '[MASK]'
0.00.024.275 I print_info: LF token         = 0 '[PAD]'
0.00.024.276 I print_info: max token length = 21
0.00.024.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.072 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.579 I llama_context: constructing llama_context
0.00.029.583 I llama_context: n_seq_max     = 1
0.00.029.583 I llama_context: n_ctx         = 512
0.00.029.583 I llama_context: n_ctx_per_seq = 512
0.00.029.583 I llama_context: n_batch       = 2048
0.00.029.584 I llama_context: n_ubatch      = 2048
0.00.029.584 I llama_context: causal_attn   = 0
0.00.029.584 I llama_context: flash_attn    = 0
0.00.029.586 I llama_context: freq_base     = 10000.0
0.00.029.586 I llama_context: freq_scale    = 1
0.00.029.609 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.618 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.538 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.548 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.465 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.469 I llama_context: graph nodes  = 417
0.00.037.470 I llama_context: graph splits = 1
0.00.037.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.344 I 
0.00.041.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.994 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.993 I llama_perf_context_print:        load time =      40.70 ms
0.00.047.997 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1976.72 tokens per second)
0.00.047.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.999 I llama_perf_context_print:       total time =       6.66 ms /    10 tokens

real	0m0.059s
user	0m0.076s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.132 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.153 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.157 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.157 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.158 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.160 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.161 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.162 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.162 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.163 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.166 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.167 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.168 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.168 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.169 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.169 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.291 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.030 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.033 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.034 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.034 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.035 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.035 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.036 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.037 I llama_model_loader: - type  f32:  124 tensors
0.00.008.038 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.039 I print_info: file format = GGUF V3 (latest)
0.00.008.039 I print_info: file type   = Q8_0
0.00.008.042 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.729 I load: special tokens cache size = 5
0.00.023.511 I load: token to piece cache size = 0.2032 MB
0.00.023.524 I print_info: arch             = bert
0.00.023.524 I print_info: vocab_only       = 0
0.00.023.524 I print_info: n_ctx_train      = 512
0.00.023.525 I print_info: n_embd           = 384
0.00.023.525 I print_info: n_layer          = 12
0.00.023.537 I print_info: n_head           = 12
0.00.023.541 I print_info: n_head_kv        = 12
0.00.023.542 I print_info: n_rot            = 32
0.00.023.542 I print_info: n_swa            = 0
0.00.023.543 I print_info: n_swa_pattern    = 1
0.00.023.543 I print_info: n_embd_head_k    = 32
0.00.023.543 I print_info: n_embd_head_v    = 32
0.00.023.546 I print_info: n_gqa            = 1
0.00.023.548 I print_info: n_embd_k_gqa     = 384
0.00.023.549 I print_info: n_embd_v_gqa     = 384
0.00.023.551 I print_info: f_norm_eps       = 1.0e-12
0.00.023.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.553 I print_info: f_logit_scale    = 0.0e+00
0.00.023.554 I print_info: f_attn_scale     = 0.0e+00
0.00.023.555 I print_info: n_ff             = 1536
0.00.023.555 I print_info: n_expert         = 0
0.00.023.556 I print_info: n_expert_used    = 0
0.00.023.556 I print_info: causal attn      = 0
0.00.023.556 I print_info: pooling type     = 2
0.00.023.557 I print_info: rope type        = 2
0.00.023.557 I print_info: rope scaling     = linear
0.00.023.559 I print_info: freq_base_train  = 10000.0
0.00.023.559 I print_info: freq_scale_train = 1
0.00.023.559 I print_info: n_ctx_orig_yarn  = 512
0.00.023.560 I print_info: rope_finetuned   = unknown
0.00.023.560 I print_info: ssm_d_conv       = 0
0.00.023.561 I print_info: ssm_d_inner      = 0
0.00.023.561 I print_info: ssm_d_state      = 0
0.00.023.561 I print_info: ssm_dt_rank      = 0
0.00.023.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.562 I print_info: model type       = 33M
0.00.023.564 I print_info: model params     = 33.21 M
0.00.023.564 I print_info: general.name     = Bge Small
0.00.023.567 I print_info: vocab type       = WPM
0.00.023.568 I print_info: n_vocab          = 30522
0.00.023.568 I print_info: n_merges         = 0
0.00.023.568 I print_info: BOS token        = 101 '[CLS]'
0.00.023.570 I print_info: UNK token        = 100 '[UNK]'
0.00.023.570 I print_info: SEP token        = 102 '[SEP]'
0.00.023.570 I print_info: PAD token        = 0 '[PAD]'
0.00.023.571 I print_info: MASK token       = 103 '[MASK]'
0.00.023.571 I print_info: LF token         = 0 '[PAD]'
0.00.023.572 I print_info: max token length = 21
0.00.023.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.603 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.105 I llama_context: constructing llama_context
0.00.027.109 I llama_context: n_seq_max     = 1
0.00.027.109 I llama_context: n_ctx         = 512
0.00.027.110 I llama_context: n_ctx_per_seq = 512
0.00.027.110 I llama_context: n_batch       = 2048
0.00.027.110 I llama_context: n_ubatch      = 2048
0.00.027.111 I llama_context: causal_attn   = 0
0.00.027.111 I llama_context: flash_attn    = 0
0.00.027.112 I llama_context: freq_base     = 10000.0
0.00.027.113 I llama_context: freq_scale    = 1
0.00.027.134 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.141 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.063 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.072 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.277 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.280 I llama_context: graph nodes  = 417
0.00.035.281 I llama_context: graph splits = 1
0.00.035.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.697 I 
0.00.038.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.236 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.251 I llama_perf_context_print:        load time =      38.47 ms
0.00.043.253 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3251.45 tokens per second)
0.00.043.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.255 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.053s
user	0m0.075s
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
0.00.000.182 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.946 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.967 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.969 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.970 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.970 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.972 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.973 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.974 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.974 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.975 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.983 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.984 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.984 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.985 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.985 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.211 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.918 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.919 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.919 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.920 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.920 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.921 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.923 I llama_model_loader: - type  f32:   40 tensors
0.00.019.923 I llama_model_loader: - type  f16:   30 tensors
0.00.019.925 I print_info: file format = GGUF V3 (latest)
0.00.019.925 I print_info: file type   = F16
0.00.019.928 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.601 W load: empty token at index 5
0.00.037.552 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.578 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.695 I load: special tokens cache size = 5
0.00.411.882 I load: token to piece cache size = 1.5060 MB
0.00.411.903 I print_info: arch             = jina-bert-v2
0.00.411.903 I print_info: vocab_only       = 0
0.00.411.904 I print_info: n_ctx_train      = 8192
0.00.411.904 I print_info: n_embd           = 384
0.00.411.905 I print_info: n_layer          = 4
0.00.411.915 I print_info: n_head           = 12
0.00.411.917 I print_info: n_head_kv        = 12
0.00.411.917 I print_info: n_rot            = 32
0.00.411.918 I print_info: n_swa            = 0
0.00.411.918 I print_info: n_swa_pattern    = 1
0.00.411.918 I print_info: n_embd_head_k    = 32
0.00.411.918 I print_info: n_embd_head_v    = 32
0.00.411.920 I print_info: n_gqa            = 1
0.00.411.922 I print_info: n_embd_k_gqa     = 384
0.00.411.924 I print_info: n_embd_v_gqa     = 384
0.00.411.925 I print_info: f_norm_eps       = 1.0e-12
0.00.411.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.927 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.927 I print_info: f_logit_scale    = 0.0e+00
0.00.411.927 I print_info: f_attn_scale     = 0.0e+00
0.00.411.929 I print_info: n_ff             = 1536
0.00.411.929 I print_info: n_expert         = 0
0.00.411.929 I print_info: n_expert_used    = 0
0.00.411.930 I print_info: causal attn      = 0
0.00.411.930 I print_info: pooling type     = -1
0.00.411.930 I print_info: rope type        = -1
0.00.411.931 I print_info: rope scaling     = linear
0.00.411.933 I print_info: freq_base_train  = 10000.0
0.00.411.934 I print_info: freq_scale_train = 1
0.00.411.944 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.946 I print_info: rope_finetuned   = unknown
0.00.411.946 I print_info: ssm_d_conv       = 0
0.00.411.946 I print_info: ssm_d_inner      = 0
0.00.411.947 I print_info: ssm_d_state      = 0
0.00.411.947 I print_info: ssm_dt_rank      = 0
0.00.411.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.951 I print_info: model type       = 33M
0.00.411.952 I print_info: model params     = 32.90 M
0.00.411.952 I print_info: general.name     = Jina Bert Implementation
0.00.411.956 I print_info: vocab type       = BPE
0.00.411.957 I print_info: n_vocab          = 61056
0.00.411.957 I print_info: n_merges         = 39382
0.00.411.958 I print_info: BOS token        = 0 '<s>'
0.00.411.959 I print_info: EOS token        = 2 '</s>'
0.00.411.959 I print_info: UNK token        = 3 '<unk>'
0.00.411.960 I print_info: SEP token        = 2 '</s>'
0.00.411.960 I print_info: PAD token        = 1 '<pad>'
0.00.411.960 I print_info: MASK token       = 4 '<mask>'
0.00.411.963 I print_info: EOG token        = 2 '</s>'
0.00.411.964 I print_info: max token length = 45
0.00.411.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.409 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.979 I llama_context: constructing llama_context
0.00.415.984 I llama_context: n_seq_max     = 1
0.00.415.984 I llama_context: n_ctx         = 8192
0.00.415.985 I llama_context: n_ctx_per_seq = 8192
0.00.415.985 I llama_context: n_batch       = 2048
0.00.415.986 I llama_context: n_ubatch      = 2048
0.00.415.986 I llama_context: causal_attn   = 0
0.00.415.986 I llama_context: flash_attn    = 0
0.00.415.988 I llama_context: freq_base     = 10000.0
0.00.415.989 I llama_context: freq_scale    = 1
0.00.416.012 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.018 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.687 I init:        CPU KV buffer size =    48.00 MiB
0.00.425.700 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.945 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.431.949 I llama_context: graph nodes  = 150
0.00.431.949 I llama_context: graph splits = 1
0.00.431.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.140 I 
0.00.440.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.413 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.416 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.426 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.426 I main: number of tokens in prompt = 13
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


0.00.440.442 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.443 I main: number of tokens in prompt = 40
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


0.00.444.102 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.187 I llama_perf_context_print:        load time =     439.91 ms
0.00.456.190 I llama_perf_context_print: prompt eval time =      11.87 ms /    62 tokens (    0.19 ms per token,  5224.13 tokens per second)
0.00.456.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.194 I llama_perf_context_print:       total time =      16.06 ms /    63 tokens

real	0m0.474s
user	0m0.496s
sys	0m0.048s
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
0.00.000.627 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.085.667 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.819 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.826 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.849 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.872 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.880 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.085 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.711 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.725 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.728 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.732 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.734 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.738 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.741 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.750 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.754 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.757 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.760 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.770 I llama_model_loader: - type  f32:   37 tensors
0.00.419.773 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.794 I print_info: file format = GGUF V3 (latest)
0.00.419.797 I print_info: file type   = Q8_0
0.00.419.799 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.667 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.439 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.418 I load: special tokens cache size = 5
0.01.121.414 I load: token to piece cache size = 1.6014 MB
0.01.121.511 I print_info: arch             = gemma
0.01.121.515 I print_info: vocab_only       = 0
0.01.121.515 I print_info: n_ctx_train      = 8192
0.01.121.516 I print_info: n_embd           = 2048
0.01.121.516 I print_info: n_layer          = 18
0.01.121.599 I print_info: n_head           = 8
0.01.121.610 I print_info: n_head_kv        = 1
0.01.121.612 I print_info: n_rot            = 256
0.01.121.612 I print_info: n_swa            = 0
0.01.121.613 I print_info: n_swa_pattern    = 1
0.01.121.614 I print_info: n_embd_head_k    = 256
0.01.121.614 I print_info: n_embd_head_v    = 256
0.01.121.622 I print_info: n_gqa            = 8
0.01.121.632 I print_info: n_embd_k_gqa     = 256
0.01.121.640 I print_info: n_embd_v_gqa     = 256
0.01.121.642 I print_info: f_norm_eps       = 0.0e+00
0.01.121.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.646 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.647 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.648 I print_info: f_logit_scale    = 0.0e+00
0.01.121.657 I print_info: f_attn_scale     = 0.0e+00
0.01.121.665 I print_info: n_ff             = 16384
0.01.121.668 I print_info: n_expert         = 0
0.01.121.668 I print_info: n_expert_used    = 0
0.01.121.669 I print_info: causal attn      = 1
0.01.121.669 I print_info: pooling type     = 0
0.01.121.670 I print_info: rope type        = 2
0.01.121.670 I print_info: rope scaling     = linear
0.01.121.672 I print_info: freq_base_train  = 10000.0
0.01.121.673 I print_info: freq_scale_train = 1
0.01.121.674 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.675 I print_info: rope_finetuned   = unknown
0.01.121.676 I print_info: ssm_d_conv       = 0
0.01.121.676 I print_info: ssm_d_inner      = 0
0.01.121.677 I print_info: ssm_d_state      = 0
0.01.121.678 I print_info: ssm_dt_rank      = 0
0.01.121.679 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.681 I print_info: model type       = 2B
0.01.121.682 I print_info: model params     = 2.51 B
0.01.121.683 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.689 I print_info: vocab type       = SPM
0.01.121.691 I print_info: n_vocab          = 256000
0.01.121.694 I print_info: n_merges         = 0
0.01.121.695 I print_info: BOS token        = 2 '<bos>'
0.01.121.696 I print_info: EOS token        = 1 '<eos>'
0.01.121.697 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.701 I print_info: UNK token        = 3 '<unk>'
0.01.121.703 I print_info: PAD token        = 0 '<pad>'
0.01.121.704 I print_info: LF token         = 227 '<0x0A>'
0.01.121.712 I print_info: EOG token        = 1 '<eos>'
0.01.121.714 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.715 I print_info: max token length = 93
0.01.121.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.210 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.222.220 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.222.221 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.222.222 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.222.223 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.222.224 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.229.490 I llama_context: constructing llama_context
0.01.229.498 I llama_context: n_seq_max     = 1
0.01.229.499 I llama_context: n_ctx         = 4096
0.01.229.499 I llama_context: n_ctx_per_seq = 4096
0.01.229.500 I llama_context: n_batch       = 2048
0.01.229.500 I llama_context: n_ubatch      = 512
0.01.229.501 I llama_context: causal_attn   = 1
0.01.229.502 I llama_context: flash_attn    = 0
0.01.229.505 I llama_context: freq_base     = 10000.0
0.01.229.506 I llama_context: freq_scale    = 1
0.01.229.507 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.723 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.774 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.244.290 I init:        CPU KV buffer size =    72.00 MiB
0.01.244.341 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.204 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.209 I llama_context: graph nodes  = 637
0.01.253.210 I llama_context: graph splits = 1
0.01.253.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.556 I main: llama threadpool init, n_threads = 4
0.01.892.572 I 
0.01.892.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.892.685 I 
0.01.892.929 I sampler seed: 1530094265
0.01.892.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.892.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.892.971 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.892.971 I 
 increasively. [end of text]


0.03.600.265 I llama_perf_sampler_print:    sampling time =       6.39 ms /     5 runs   (    1.28 ms per token,   782.47 tokens per second)
0.03.600.271 I llama_perf_context_print:        load time =    1864.34 ms
0.03.600.273 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.600.275 I llama_perf_context_print:        eval time =    1695.34 ms /     4 runs   (  423.83 ms per token,     2.36 tokens per second)
0.03.600.276 I llama_perf_context_print:       total time =    1734.99 ms /     5 tokens
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
0.00.000.624 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.085.448 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.601 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.621 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.906 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.487 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.500 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.502 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.506 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.510 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.515 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.516 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.521 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.522 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.530 I llama_model_loader: - type  f32:   37 tensors
0.00.434.532 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.551 I print_info: file format = GGUF V3 (latest)
0.00.434.551 I print_info: file type   = Q8_0
0.00.434.553 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.843 I load: special tokens cache size = 5
0.01.118.616 I load: token to piece cache size = 1.6014 MB
0.01.118.707 I print_info: arch             = gemma
0.01.118.708 I print_info: vocab_only       = 0
0.01.118.708 I print_info: n_ctx_train      = 8192
0.01.118.709 I print_info: n_embd           = 2048
0.01.118.709 I print_info: n_layer          = 18
0.01.118.786 I print_info: n_head           = 8
0.01.118.796 I print_info: n_head_kv        = 1
0.01.118.797 I print_info: n_rot            = 256
0.01.118.797 I print_info: n_swa            = 0
0.01.118.798 I print_info: n_swa_pattern    = 1
0.01.118.798 I print_info: n_embd_head_k    = 256
0.01.118.798 I print_info: n_embd_head_v    = 256
0.01.118.803 I print_info: n_gqa            = 8
0.01.118.809 I print_info: n_embd_k_gqa     = 256
0.01.118.814 I print_info: n_embd_v_gqa     = 256
0.01.118.818 I print_info: f_norm_eps       = 0.0e+00
0.01.118.819 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.820 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.820 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.820 I print_info: f_logit_scale    = 0.0e+00
0.01.118.821 I print_info: f_attn_scale     = 0.0e+00
0.01.118.826 I print_info: n_ff             = 16384
0.01.118.826 I print_info: n_expert         = 0
0.01.118.828 I print_info: n_expert_used    = 0
0.01.118.829 I print_info: causal attn      = 1
0.01.118.829 I print_info: pooling type     = 0
0.01.118.829 I print_info: rope type        = 2
0.01.118.830 I print_info: rope scaling     = linear
0.01.118.831 I print_info: freq_base_train  = 10000.0
0.01.118.832 I print_info: freq_scale_train = 1
0.01.118.832 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.833 I print_info: rope_finetuned   = unknown
0.01.118.833 I print_info: ssm_d_conv       = 0
0.01.118.833 I print_info: ssm_d_inner      = 0
0.01.118.845 I print_info: ssm_d_state      = 0
0.01.118.846 I print_info: ssm_dt_rank      = 0
0.01.118.846 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.848 I print_info: model type       = 2B
0.01.118.849 I print_info: model params     = 2.51 B
0.01.118.850 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.854 I print_info: vocab type       = SPM
0.01.118.856 I print_info: n_vocab          = 256000
0.01.118.859 I print_info: n_merges         = 0
0.01.118.859 I print_info: BOS token        = 2 '<bos>'
0.01.118.860 I print_info: EOS token        = 1 '<eos>'
0.01.118.861 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.861 I print_info: UNK token        = 3 '<unk>'
0.01.118.861 I print_info: PAD token        = 0 '<pad>'
0.01.118.862 I print_info: LF token         = 227 '<0x0A>'
0.01.118.869 I print_info: EOG token        = 1 '<eos>'
0.01.118.871 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.872 I print_info: max token length = 93
0.01.118.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.223 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.206.096 I llama_context: constructing llama_context
0.01.206.103 I llama_context: n_seq_max     = 1
0.01.206.104 I llama_context: n_ctx         = 4096
0.01.206.104 I llama_context: n_ctx_per_seq = 4096
0.01.206.104 I llama_context: n_batch       = 2048
0.01.206.105 I llama_context: n_ubatch      = 512
0.01.206.105 I llama_context: causal_attn   = 1
0.01.206.106 I llama_context: flash_attn    = 0
0.01.206.108 I llama_context: freq_base     = 10000.0
0.01.206.109 I llama_context: freq_scale    = 1
0.01.206.111 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.307 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.356 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.220.659 I init:        CPU KV buffer size =    72.00 MiB
0.01.220.705 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.260 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.264 I llama_context: graph nodes  = 637
0.01.229.264 I llama_context: graph splits = 1
0.01.229.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.865.357 I main: llama threadpool init, n_threads = 4
0.01.865.372 I 
0.01.865.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.865.474 I 
0.01.865.707 I sampler seed: 1548861196
0.01.865.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.865.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.865.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.865.732 I 
 increasities. [end of text]


0.03.564.033 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.77 tokens per second)
0.03.564.037 I llama_perf_context_print:        load time =    1837.22 ms
0.03.564.038 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.564.040 I llama_perf_context_print:        eval time =    1686.09 ms /     4 runs   (  421.52 ms per token,     2.37 tokens per second)
0.03.564.062 I llama_perf_context_print:       total time =    1725.85 ms /     5 tokens
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
0.00.000.639 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.085.380 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.394 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.548 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.554 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.565 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.572 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.577 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.585 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.987 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.802 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.804 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.806 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.808 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.814 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.816 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.818 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.821 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.822 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.832 I llama_model_loader: - type  f32:   37 tensors
0.00.421.834 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.852 I print_info: file format = GGUF V3 (latest)
0.00.421.853 I print_info: file type   = Q8_0
0.00.421.856 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.117 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.865 I load: special tokens cache size = 5
0.01.132.767 I load: token to piece cache size = 1.6014 MB
0.01.132.855 I print_info: arch             = gemma
0.01.132.860 I print_info: vocab_only       = 0
0.01.132.860 I print_info: n_ctx_train      = 8192
0.01.132.861 I print_info: n_embd           = 2048
0.01.132.861 I print_info: n_layer          = 18
0.01.132.946 I print_info: n_head           = 8
0.01.132.955 I print_info: n_head_kv        = 1
0.01.132.957 I print_info: n_rot            = 256
0.01.132.958 I print_info: n_swa            = 0
0.01.132.958 I print_info: n_swa_pattern    = 1
0.01.132.958 I print_info: n_embd_head_k    = 256
0.01.132.959 I print_info: n_embd_head_v    = 256
0.01.132.964 I print_info: n_gqa            = 8
0.01.132.969 I print_info: n_embd_k_gqa     = 256
0.01.132.975 I print_info: n_embd_v_gqa     = 256
0.01.132.977 I print_info: f_norm_eps       = 0.0e+00
0.01.132.979 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.980 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.989 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.990 I print_info: f_logit_scale    = 0.0e+00
0.01.132.991 I print_info: f_attn_scale     = 0.0e+00
0.01.132.999 I print_info: n_ff             = 16384
0.01.133.000 I print_info: n_expert         = 0
0.01.133.001 I print_info: n_expert_used    = 0
0.01.133.002 I print_info: causal attn      = 1
0.01.133.003 I print_info: pooling type     = 0
0.01.133.004 I print_info: rope type        = 2
0.01.133.005 I print_info: rope scaling     = linear
0.01.133.007 I print_info: freq_base_train  = 10000.0
0.01.133.008 I print_info: freq_scale_train = 1
0.01.133.012 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.012 I print_info: rope_finetuned   = unknown
0.01.133.013 I print_info: ssm_d_conv       = 0
0.01.133.013 I print_info: ssm_d_inner      = 0
0.01.133.014 I print_info: ssm_d_state      = 0
0.01.133.014 I print_info: ssm_dt_rank      = 0
0.01.133.015 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.017 I print_info: model type       = 2B
0.01.133.034 I print_info: model params     = 2.51 B
0.01.133.037 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.043 I print_info: vocab type       = SPM
0.01.133.045 I print_info: n_vocab          = 256000
0.01.133.049 I print_info: n_merges         = 0
0.01.133.050 I print_info: BOS token        = 2 '<bos>'
0.01.133.050 I print_info: EOS token        = 1 '<eos>'
0.01.133.051 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.052 I print_info: UNK token        = 3 '<unk>'
0.01.133.052 I print_info: PAD token        = 0 '<pad>'
0.01.133.053 I print_info: LF token         = 227 '<0x0A>'
0.01.133.060 I print_info: EOG token        = 1 '<eos>'
0.01.133.062 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.062 I print_info: max token length = 93
0.01.133.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.431 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.207.442 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.207.443 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.207.444 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.207.445 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.207.446 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.214.792 I llama_context: constructing llama_context
0.01.214.801 I llama_context: n_seq_max     = 1
0.01.214.802 I llama_context: n_ctx         = 4096
0.01.214.802 I llama_context: n_ctx_per_seq = 4096
0.01.214.802 I llama_context: n_batch       = 2048
0.01.214.803 I llama_context: n_ubatch      = 512
0.01.214.803 I llama_context: causal_attn   = 1
0.01.214.804 I llama_context: flash_attn    = 0
0.01.214.807 I llama_context: freq_base     = 10000.0
0.01.214.809 I llama_context: freq_scale    = 1
0.01.214.809 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.215.029 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.077 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.229.653 I init:        CPU KV buffer size =    72.00 MiB
0.01.229.695 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.847 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.852 I llama_context: graph nodes  = 637
0.01.238.853 I llama_context: graph splits = 1
0.01.238.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.226 I main: llama threadpool init, n_threads = 4
0.01.877.242 I 
0.01.877.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.877.354 I 
0.01.877.605 I sampler seed: 217321793
0.01.877.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.631 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.631 I 
 seconally to the following question:

A ball is thrown vertically upwards from ground with an initial velocity of 20 m/s. Neglect air resistance.

0.15.802.705 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.47 tokens per second)
0.15.802.710 I llama_perf_context_print:        load time =    1849.00 ms
0.15.802.712 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.802.736 I llama_perf_context_print:        eval time =   13839.58 ms /    32 runs   (  432.49 ms per token,     2.31 tokens per second)
0.15.802.740 I llama_perf_context_print:       total time =   13952.74 ms /    33 tokens
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
0.00.000.629 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.084.916 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.061 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.071 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.073 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.075 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.077 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.109 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.042 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.716 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.730 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.732 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.734 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.736 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.738 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.741 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.745 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.747 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.749 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.751 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.753 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.761 I llama_model_loader: - type  f32:   37 tensors
0.00.429.763 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.782 I print_info: file format = GGUF V3 (latest)
0.00.429.783 I print_info: file type   = Q8_0
0.00.429.786 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.725 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.577 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.581 I load: special tokens cache size = 5
0.01.144.342 I load: token to piece cache size = 1.6014 MB
0.01.144.438 I print_info: arch             = gemma
0.01.144.439 I print_info: vocab_only       = 0
0.01.144.440 I print_info: n_ctx_train      = 8192
0.01.144.440 I print_info: n_embd           = 2048
0.01.144.441 I print_info: n_layer          = 18
0.01.144.521 I print_info: n_head           = 8
0.01.144.528 I print_info: n_head_kv        = 1
0.01.144.529 I print_info: n_rot            = 256
0.01.144.529 I print_info: n_swa            = 0
0.01.144.530 I print_info: n_swa_pattern    = 1
0.01.144.531 I print_info: n_embd_head_k    = 256
0.01.144.531 I print_info: n_embd_head_v    = 256
0.01.144.536 I print_info: n_gqa            = 8
0.01.144.541 I print_info: n_embd_k_gqa     = 256
0.01.144.546 I print_info: n_embd_v_gqa     = 256
0.01.144.548 I print_info: f_norm_eps       = 0.0e+00
0.01.144.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.550 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.550 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.551 I print_info: f_logit_scale    = 0.0e+00
0.01.144.552 I print_info: f_attn_scale     = 0.0e+00
0.01.144.557 I print_info: n_ff             = 16384
0.01.144.558 I print_info: n_expert         = 0
0.01.144.558 I print_info: n_expert_used    = 0
0.01.144.559 I print_info: causal attn      = 1
0.01.144.571 I print_info: pooling type     = 0
0.01.144.572 I print_info: rope type        = 2
0.01.144.572 I print_info: rope scaling     = linear
0.01.144.574 I print_info: freq_base_train  = 10000.0
0.01.144.575 I print_info: freq_scale_train = 1
0.01.144.575 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.578 I print_info: rope_finetuned   = unknown
0.01.144.579 I print_info: ssm_d_conv       = 0
0.01.144.579 I print_info: ssm_d_inner      = 0
0.01.144.592 I print_info: ssm_d_state      = 0
0.01.144.593 I print_info: ssm_dt_rank      = 0
0.01.144.593 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.595 I print_info: model type       = 2B
0.01.144.603 I print_info: model params     = 2.51 B
0.01.144.604 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.609 I print_info: vocab type       = SPM
0.01.144.610 I print_info: n_vocab          = 256000
0.01.144.613 I print_info: n_merges         = 0
0.01.144.614 I print_info: BOS token        = 2 '<bos>'
0.01.144.614 I print_info: EOS token        = 1 '<eos>'
0.01.144.621 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.622 I print_info: UNK token        = 3 '<unk>'
0.01.144.622 I print_info: PAD token        = 0 '<pad>'
0.01.144.623 I print_info: LF token         = 227 '<0x0A>'
0.01.144.630 I print_info: EOG token        = 1 '<eos>'
0.01.144.638 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.639 I print_info: max token length = 93
0.01.144.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.038 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.221.048 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.227.832 I llama_context: constructing llama_context
0.01.227.839 I llama_context: n_seq_max     = 1
0.01.227.840 I llama_context: n_ctx         = 4096
0.01.227.840 I llama_context: n_ctx_per_seq = 4096
0.01.227.841 I llama_context: n_batch       = 2048
0.01.227.841 I llama_context: n_ubatch      = 512
0.01.227.842 I llama_context: causal_attn   = 1
0.01.227.842 I llama_context: flash_attn    = 0
0.01.227.845 I llama_context: freq_base     = 10000.0
0.01.227.845 I llama_context: freq_scale    = 1
0.01.227.847 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.058 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.103 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.242.844 I init:        CPU KV buffer size =    72.00 MiB
0.01.242.887 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.287 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.292 I llama_context: graph nodes  = 637
0.01.251.292 I llama_context: graph splits = 1
0.01.251.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.401 I main: llama threadpool init, n_threads = 4
0.01.887.415 I 
0.01.887.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.887.525 I 
0.01.887.756 I sampler seed: 708339992
0.01.887.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.779 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.779 I 
 increasities, but they were ultimately victorious.

**Answer:** The sentence is about historical events. It describes how a historical conflict was resolved.

The sentence

0.15.479.081 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.42 tokens per second)
0.15.479.097 I llama_perf_context_print:        load time =    1859.13 ms
0.15.479.099 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.479.101 I llama_perf_context_print:        eval time =   13506.08 ms /    32 runs   (  422.06 ms per token,     2.37 tokens per second)
0.15.479.103 I llama_perf_context_print:       total time =   13619.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.347s
user	2m20.047s
sys	0m9.198s
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
main: build = 5173 (aab49e0e)
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

main: quantize time = 187337.28 ms
main:    total time = 187337.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.647 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.085.468 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.482 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.615 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.628 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.643 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.650 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.807 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.759 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.514 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.532 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.534 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.537 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.538 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.541 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.543 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.547 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.549 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.552 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.554 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.555 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.557 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.565 I llama_model_loader: - type  f32:   37 tensors
0.00.418.568 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.569 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.588 I print_info: file format = GGUF V3 (latest)
0.00.418.589 I print_info: file type   = Q4_K - Medium
0.00.418.592 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.630 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.209 I load: special tokens cache size = 5
0.01.114.980 I load: token to piece cache size = 1.6014 MB
0.01.115.070 I print_info: arch             = gemma
0.01.115.074 I print_info: vocab_only       = 0
0.01.115.074 I print_info: n_ctx_train      = 8192
0.01.115.075 I print_info: n_embd           = 2048
0.01.115.075 I print_info: n_layer          = 18
0.01.115.152 I print_info: n_head           = 8
0.01.115.162 I print_info: n_head_kv        = 1
0.01.115.163 I print_info: n_rot            = 256
0.01.115.163 I print_info: n_swa            = 0
0.01.115.163 I print_info: n_swa_pattern    = 1
0.01.115.163 I print_info: n_embd_head_k    = 256
0.01.115.164 I print_info: n_embd_head_v    = 256
0.01.115.169 I print_info: n_gqa            = 8
0.01.115.174 I print_info: n_embd_k_gqa     = 256
0.01.115.179 I print_info: n_embd_v_gqa     = 256
0.01.115.180 I print_info: f_norm_eps       = 0.0e+00
0.01.115.182 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.183 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.183 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.183 I print_info: f_logit_scale    = 0.0e+00
0.01.115.184 I print_info: f_attn_scale     = 0.0e+00
0.01.115.189 I print_info: n_ff             = 16384
0.01.115.189 I print_info: n_expert         = 0
0.01.115.189 I print_info: n_expert_used    = 0
0.01.115.190 I print_info: causal attn      = 1
0.01.115.190 I print_info: pooling type     = 0
0.01.115.191 I print_info: rope type        = 2
0.01.115.192 I print_info: rope scaling     = linear
0.01.115.193 I print_info: freq_base_train  = 10000.0
0.01.115.194 I print_info: freq_scale_train = 1
0.01.115.195 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.195 I print_info: rope_finetuned   = unknown
0.01.115.195 I print_info: ssm_d_conv       = 0
0.01.115.206 I print_info: ssm_d_inner      = 0
0.01.115.207 I print_info: ssm_d_state      = 0
0.01.115.208 I print_info: ssm_dt_rank      = 0
0.01.115.208 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.209 I print_info: model type       = 2B
0.01.115.211 I print_info: model params     = 2.51 B
0.01.115.211 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.215 I print_info: vocab type       = SPM
0.01.115.217 I print_info: n_vocab          = 256000
0.01.115.220 I print_info: n_merges         = 0
0.01.115.221 I print_info: BOS token        = 2 '<bos>'
0.01.115.222 I print_info: EOS token        = 1 '<eos>'
0.01.115.222 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.224 I print_info: UNK token        = 3 '<unk>'
0.01.115.224 I print_info: PAD token        = 0 '<pad>'
0.01.115.224 I print_info: LF token         = 227 '<0x0A>'
0.01.115.231 I print_info: EOG token        = 1 '<eos>'
0.01.115.233 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.233 I print_info: max token length = 93
0.01.115.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.045 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.172.056 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.172.057 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.172.057 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.172.058 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.172.059 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.172.059 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.135.195 I llama_context: constructing llama_context
0.02.135.203 I llama_context: n_seq_max     = 1
0.02.135.203 I llama_context: n_ctx         = 4096
0.02.135.204 I llama_context: n_ctx_per_seq = 4096
0.02.135.204 I llama_context: n_batch       = 2048
0.02.135.205 I llama_context: n_ubatch      = 512
0.02.135.205 I llama_context: causal_attn   = 1
0.02.135.205 I llama_context: flash_attn    = 0
0.02.135.209 I llama_context: freq_base     = 10000.0
0.02.135.211 I llama_context: freq_scale    = 1
0.02.135.212 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.135.421 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.135.469 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.150.354 I init:        CPU KV buffer size =    72.00 MiB
0.02.150.396 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.159.221 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.159.226 I llama_context: graph nodes  = 637
0.02.159.227 I llama_context: graph splits = 1
0.02.159.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.159.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.566.518 I main: llama threadpool init, n_threads = 4
0.02.566.536 I 
0.02.566.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.566.638 I 
0.02.566.880 I sampler seed: 189726115
0.02.566.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.566.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.566.906 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.566.907 I 
 increamically, but it eventually came to a halt. Explain briefly and clearly why this happened.

The answer is: The force of the expansion outweighed the

0.10.398.430 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.06 tokens per second)
0.10.398.435 I llama_perf_context_print:        load time =    2538.32 ms
0.10.398.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.398.437 I llama_perf_context_print:        eval time =    7746.91 ms /    32 runs   (  242.09 ms per token,     4.13 tokens per second)
0.10.398.438 I llama_perf_context_print:       total time =    7859.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5173 (aab49e0e)
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

main: quantize time = 187102.42 ms
main:    total time = 187102.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.086.126 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.300 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.301 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.303 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.305 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.319 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.282 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.498 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.511 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.513 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.514 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.516 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.518 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.520 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.525 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.527 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.529 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.537 I llama_model_loader: - type  f32:   37 tensors
0.00.418.539 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.540 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.558 I print_info: file format = GGUF V3 (latest)
0.00.418.560 I print_info: file type   = Q4_K - Medium
0.00.418.562 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.473 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.588 I load: special tokens cache size = 5
0.01.117.000 I load: token to piece cache size = 1.6014 MB
0.01.117.089 I print_info: arch             = gemma
0.01.117.093 I print_info: vocab_only       = 0
0.01.117.093 I print_info: n_ctx_train      = 8192
0.01.117.094 I print_info: n_embd           = 2048
0.01.117.094 I print_info: n_layer          = 18
0.01.117.170 I print_info: n_head           = 8
0.01.117.179 I print_info: n_head_kv        = 1
0.01.117.180 I print_info: n_rot            = 256
0.01.117.180 I print_info: n_swa            = 0
0.01.117.181 I print_info: n_swa_pattern    = 1
0.01.117.182 I print_info: n_embd_head_k    = 256
0.01.117.183 I print_info: n_embd_head_v    = 256
0.01.117.187 I print_info: n_gqa            = 8
0.01.117.193 I print_info: n_embd_k_gqa     = 256
0.01.117.199 I print_info: n_embd_v_gqa     = 256
0.01.117.200 I print_info: f_norm_eps       = 0.0e+00
0.01.117.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.202 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.202 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.203 I print_info: f_logit_scale    = 0.0e+00
0.01.117.203 I print_info: f_attn_scale     = 0.0e+00
0.01.117.208 I print_info: n_ff             = 16384
0.01.117.209 I print_info: n_expert         = 0
0.01.117.212 I print_info: n_expert_used    = 0
0.01.117.212 I print_info: causal attn      = 1
0.01.117.212 I print_info: pooling type     = 0
0.01.117.213 I print_info: rope type        = 2
0.01.117.213 I print_info: rope scaling     = linear
0.01.117.215 I print_info: freq_base_train  = 10000.0
0.01.117.215 I print_info: freq_scale_train = 1
0.01.117.215 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.216 I print_info: rope_finetuned   = unknown
0.01.117.216 I print_info: ssm_d_conv       = 0
0.01.117.217 I print_info: ssm_d_inner      = 0
0.01.117.217 I print_info: ssm_d_state      = 0
0.01.117.217 I print_info: ssm_dt_rank      = 0
0.01.117.218 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.219 I print_info: model type       = 2B
0.01.117.221 I print_info: model params     = 2.51 B
0.01.117.221 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.225 I print_info: vocab type       = SPM
0.01.117.227 I print_info: n_vocab          = 256000
0.01.117.230 I print_info: n_merges         = 0
0.01.117.231 I print_info: BOS token        = 2 '<bos>'
0.01.117.231 I print_info: EOS token        = 1 '<eos>'
0.01.117.232 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.234 I print_info: UNK token        = 3 '<unk>'
0.01.117.235 I print_info: PAD token        = 0 '<pad>'
0.01.117.235 I print_info: LF token         = 227 '<0x0A>'
0.01.117.242 I print_info: EOG token        = 1 '<eos>'
0.01.117.243 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.244 I print_info: max token length = 93
0.01.117.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.346 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.164.358 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.129.691 I llama_context: constructing llama_context
0.02.129.698 I llama_context: n_seq_max     = 1
0.02.129.699 I llama_context: n_ctx         = 4096
0.02.129.699 I llama_context: n_ctx_per_seq = 4096
0.02.129.699 I llama_context: n_batch       = 2048
0.02.129.700 I llama_context: n_ubatch      = 512
0.02.129.700 I llama_context: causal_attn   = 1
0.02.129.701 I llama_context: flash_attn    = 0
0.02.129.704 I llama_context: freq_base     = 10000.0
0.02.129.704 I llama_context: freq_scale    = 1
0.02.129.706 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.129.926 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.129.992 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.144.188 I init:        CPU KV buffer size =    72.00 MiB
0.02.144.230 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.153.617 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.153.622 I llama_context: graph nodes  = 637
0.02.153.622 I llama_context: graph splits = 1
0.02.153.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.153.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.562.842 I main: llama threadpool init, n_threads = 4
0.02.562.856 I 
0.02.562.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.562.956 I 
0.02.563.197 I sampler seed: 3994777084
0.02.563.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.563.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.563.222 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.563.222 I 
 increasities with a captivating blend of historical fact and contemporary flair.

This book will explore the intriguing relationship between science and religion in the context of the Enlightenment.

0.10.381.938 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.90 tokens per second)
0.10.381.942 I llama_perf_context_print:        load time =    2534.65 ms
0.10.381.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.381.945 I llama_perf_context_print:        eval time =    7733.04 ms /    32 runs   (  241.66 ms per token,     4.14 tokens per second)
0.10.381.947 I llama_perf_context_print:       total time =    7846.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.566s
user	46m22.510s
sys	0m6.510s
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
0.00.000.172 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.716 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.748 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.750 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.762 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.763 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.278 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.003 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.437 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.444 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.445 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.445 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.446 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.448 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.450 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.452 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.452 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.456 I llama_model_loader: - type  f32:   37 tensors
0.00.139.457 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.460 I print_info: file format = GGUF V3 (latest)
0.00.139.461 I print_info: file type   = Q8_0
0.00.139.462 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.935 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.350 I load: special tokens cache size = 5
0.00.295.250 I load: token to piece cache size = 1.6014 MB
0.00.295.271 I print_info: arch             = gemma
0.00.295.272 I print_info: vocab_only       = 0
0.00.295.272 I print_info: n_ctx_train      = 8192
0.00.295.273 I print_info: n_embd           = 2048
0.00.295.273 I print_info: n_layer          = 18
0.00.295.285 I print_info: n_head           = 8
0.00.295.287 I print_info: n_head_kv        = 1
0.00.295.287 I print_info: n_rot            = 256
0.00.295.288 I print_info: n_swa            = 0
0.00.295.288 I print_info: n_swa_pattern    = 1
0.00.295.288 I print_info: n_embd_head_k    = 256
0.00.295.288 I print_info: n_embd_head_v    = 256
0.00.295.291 I print_info: n_gqa            = 8
0.00.295.292 I print_info: n_embd_k_gqa     = 256
0.00.295.294 I print_info: n_embd_v_gqa     = 256
0.00.295.295 I print_info: f_norm_eps       = 0.0e+00
0.00.295.296 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.298 I print_info: f_logit_scale    = 0.0e+00
0.00.295.298 I print_info: f_attn_scale     = 0.0e+00
0.00.295.299 I print_info: n_ff             = 16384
0.00.295.300 I print_info: n_expert         = 0
0.00.295.300 I print_info: n_expert_used    = 0
0.00.295.300 I print_info: causal attn      = 1
0.00.295.301 I print_info: pooling type     = 0
0.00.295.301 I print_info: rope type        = 2
0.00.295.301 I print_info: rope scaling     = linear
0.00.295.303 I print_info: freq_base_train  = 10000.0
0.00.295.303 I print_info: freq_scale_train = 1
0.00.295.304 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.304 I print_info: rope_finetuned   = unknown
0.00.295.304 I print_info: ssm_d_conv       = 0
0.00.295.305 I print_info: ssm_d_inner      = 0
0.00.295.305 I print_info: ssm_d_state      = 0
0.00.295.305 I print_info: ssm_dt_rank      = 0
0.00.295.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.306 I print_info: model type       = 2B
0.00.295.307 I print_info: model params     = 2.51 B
0.00.295.307 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.310 I print_info: vocab type       = SPM
0.00.295.311 I print_info: n_vocab          = 256000
0.00.295.311 I print_info: n_merges         = 0
0.00.295.312 I print_info: BOS token        = 2 '<bos>'
0.00.295.313 I print_info: EOS token        = 1 '<eos>'
0.00.295.313 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.313 I print_info: UNK token        = 3 '<unk>'
0.00.295.314 I print_info: PAD token        = 0 '<pad>'
0.00.295.315 I print_info: LF token         = 227 '<0x0A>'
0.00.295.315 I print_info: EOG token        = 1 '<eos>'
0.00.295.316 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.316 I print_info: max token length = 93
0.00.295.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.280 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.289 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.290 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.290 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.291 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.292 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.398.708 I llama_context: constructing llama_context
0.00.398.713 I llama_context: n_seq_max     = 1
0.00.398.714 I llama_context: n_ctx         = 4096
0.00.398.714 I llama_context: n_ctx_per_seq = 4096
0.00.398.715 I llama_context: n_batch       = 2048
0.00.398.715 I llama_context: n_ubatch      = 512
0.00.398.716 I llama_context: causal_attn   = 1
0.00.398.716 I llama_context: flash_attn    = 0
0.00.398.718 I llama_context: freq_base     = 10000.0
0.00.398.719 I llama_context: freq_scale    = 1
0.00.398.720 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.840 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.852 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.413.981 I init:        CPU KV buffer size =    72.00 MiB
0.00.413.999 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.119 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.124 I llama_context: graph nodes  = 637
0.00.421.124 I llama_context: graph splits = 1
0.00.421.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.499 I main: llama threadpool init, n_threads = 4
0.00.508.511 I 
0.00.508.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.577 I 
0.00.508.612 I sampler seed: 1705671203
0.00.508.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.626 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.627 I 
 increasities and other forms of flattery in the workplace.

Answer:

**While flattery and recognition can be valuable tools for motivating and boosting morale, it is

0.02.710.621 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7069.41 tokens per second)
0.02.710.624 I llama_perf_context_print:        load time =     505.39 ms
0.02.710.626 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.710.629 I llama_perf_context_print:        eval time =    2183.53 ms /    32 runs   (   68.24 ms per token,    14.66 tokens per second)
0.02.710.630 I llama_perf_context_print:       total time =    2204.85 ms /    33 tokens
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
0.00.000.173 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.029.682 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.708 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.709 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.711 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.714 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.725 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.726 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.727 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.905 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.285 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.291 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.292 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.299 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.300 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.301 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.305 I llama_model_loader: - type  f32:   37 tensors
0.00.138.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.308 I print_info: file format = GGUF V3 (latest)
0.00.138.309 I print_info: file type   = Q8_0
0.00.138.310 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.418 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.676 I load: special tokens cache size = 5
0.00.294.600 I load: token to piece cache size = 1.6014 MB
0.00.294.619 I print_info: arch             = gemma
0.00.294.619 I print_info: vocab_only       = 0
0.00.294.620 I print_info: n_ctx_train      = 8192
0.00.294.620 I print_info: n_embd           = 2048
0.00.294.621 I print_info: n_layer          = 18
0.00.294.639 I print_info: n_head           = 8
0.00.294.641 I print_info: n_head_kv        = 1
0.00.294.641 I print_info: n_rot            = 256
0.00.294.642 I print_info: n_swa            = 0
0.00.294.642 I print_info: n_swa_pattern    = 1
0.00.294.642 I print_info: n_embd_head_k    = 256
0.00.294.643 I print_info: n_embd_head_v    = 256
0.00.294.645 I print_info: n_gqa            = 8
0.00.294.647 I print_info: n_embd_k_gqa     = 256
0.00.294.648 I print_info: n_embd_v_gqa     = 256
0.00.294.649 I print_info: f_norm_eps       = 0.0e+00
0.00.294.651 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.652 I print_info: f_logit_scale    = 0.0e+00
0.00.294.652 I print_info: f_attn_scale     = 0.0e+00
0.00.294.654 I print_info: n_ff             = 16384
0.00.294.654 I print_info: n_expert         = 0
0.00.294.655 I print_info: n_expert_used    = 0
0.00.294.655 I print_info: causal attn      = 1
0.00.294.655 I print_info: pooling type     = 0
0.00.294.655 I print_info: rope type        = 2
0.00.294.656 I print_info: rope scaling     = linear
0.00.294.657 I print_info: freq_base_train  = 10000.0
0.00.294.658 I print_info: freq_scale_train = 1
0.00.294.658 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.659 I print_info: rope_finetuned   = unknown
0.00.294.659 I print_info: ssm_d_conv       = 0
0.00.294.659 I print_info: ssm_d_inner      = 0
0.00.294.660 I print_info: ssm_d_state      = 0
0.00.294.660 I print_info: ssm_dt_rank      = 0
0.00.294.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.661 I print_info: model type       = 2B
0.00.294.662 I print_info: model params     = 2.51 B
0.00.294.662 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.665 I print_info: vocab type       = SPM
0.00.294.666 I print_info: n_vocab          = 256000
0.00.294.666 I print_info: n_merges         = 0
0.00.294.667 I print_info: BOS token        = 2 '<bos>'
0.00.294.667 I print_info: EOS token        = 1 '<eos>'
0.00.294.668 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.668 I print_info: UNK token        = 3 '<unk>'
0.00.294.668 I print_info: PAD token        = 0 '<pad>'
0.00.294.669 I print_info: LF token         = 227 '<0x0A>'
0.00.294.669 I print_info: EOG token        = 1 '<eos>'
0.00.294.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.670 I print_info: max token length = 93
0.00.294.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.105 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.429 I llama_context: constructing llama_context
0.00.377.434 I llama_context: n_seq_max     = 1
0.00.377.434 I llama_context: n_ctx         = 4096
0.00.377.435 I llama_context: n_ctx_per_seq = 4096
0.00.377.435 I llama_context: n_batch       = 2048
0.00.377.435 I llama_context: n_ubatch      = 512
0.00.377.436 I llama_context: causal_attn   = 1
0.00.377.436 I llama_context: flash_attn    = 0
0.00.377.438 I llama_context: freq_base     = 10000.0
0.00.377.439 I llama_context: freq_scale    = 1
0.00.377.440 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.551 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.561 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.051 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.068 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.650 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.654 I llama_context: graph nodes  = 637
0.00.399.655 I llama_context: graph splits = 1
0.00.399.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.212 I main: llama threadpool init, n_threads = 4
0.00.483.223 I 
0.00.483.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.285 I 
0.00.483.323 I sampler seed: 1981026607
0.00.483.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.338 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.340 I 
 increasities, but it is not appropriate to make light of or exploit such experiences. [end of text]


0.01.664.317 I llama_perf_sampler_print:    sampling time =       2.67 ms /    19 runs   (    0.14 ms per token,  7121.44 tokens per second)
0.01.664.321 I llama_perf_context_print:        load time =     480.12 ms
0.01.664.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.664.324 I llama_perf_context_print:        eval time =    1170.20 ms /    18 runs   (   65.01 ms per token,    15.38 tokens per second)
0.01.664.325 I llama_perf_context_print:       total time =    1183.81 ms /    19 tokens
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
0.00.000.524 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.029.887 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.896 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.917 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.918 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.920 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.922 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.932 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.934 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.939 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.509 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.510 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.513 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.516 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.518 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.519 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.520 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.521 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.525 I llama_model_loader: - type  f32:   37 tensors
0.00.138.526 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.528 I print_info: file format = GGUF V3 (latest)
0.00.138.529 I print_info: file type   = Q8_0
0.00.138.531 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.937 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.237 I load: special tokens cache size = 5
0.00.290.924 I load: token to piece cache size = 1.6014 MB
0.00.290.946 I print_info: arch             = gemma
0.00.290.957 I print_info: vocab_only       = 0
0.00.290.958 I print_info: n_ctx_train      = 8192
0.00.290.959 I print_info: n_embd           = 2048
0.00.290.959 I print_info: n_layer          = 18
0.00.290.978 I print_info: n_head           = 8
0.00.290.983 I print_info: n_head_kv        = 1
0.00.290.983 I print_info: n_rot            = 256
0.00.290.983 I print_info: n_swa            = 0
0.00.290.984 I print_info: n_swa_pattern    = 1
0.00.290.984 I print_info: n_embd_head_k    = 256
0.00.290.984 I print_info: n_embd_head_v    = 256
0.00.290.986 I print_info: n_gqa            = 8
0.00.290.988 I print_info: n_embd_k_gqa     = 256
0.00.290.990 I print_info: n_embd_v_gqa     = 256
0.00.290.991 I print_info: f_norm_eps       = 0.0e+00
0.00.290.992 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.994 I print_info: f_logit_scale    = 0.0e+00
0.00.290.995 I print_info: f_attn_scale     = 0.0e+00
0.00.290.997 I print_info: n_ff             = 16384
0.00.290.998 I print_info: n_expert         = 0
0.00.290.998 I print_info: n_expert_used    = 0
0.00.290.999 I print_info: causal attn      = 1
0.00.290.999 I print_info: pooling type     = 0
0.00.290.999 I print_info: rope type        = 2
0.00.290.999 I print_info: rope scaling     = linear
0.00.291.001 I print_info: freq_base_train  = 10000.0
0.00.291.002 I print_info: freq_scale_train = 1
0.00.291.002 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.003 I print_info: rope_finetuned   = unknown
0.00.291.003 I print_info: ssm_d_conv       = 0
0.00.291.006 I print_info: ssm_d_inner      = 0
0.00.291.007 I print_info: ssm_d_state      = 0
0.00.291.007 I print_info: ssm_dt_rank      = 0
0.00.291.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.008 I print_info: model type       = 2B
0.00.291.009 I print_info: model params     = 2.51 B
0.00.291.009 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.012 I print_info: vocab type       = SPM
0.00.291.013 I print_info: n_vocab          = 256000
0.00.291.014 I print_info: n_merges         = 0
0.00.291.015 I print_info: BOS token        = 2 '<bos>'
0.00.291.015 I print_info: EOS token        = 1 '<eos>'
0.00.291.016 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.016 I print_info: UNK token        = 3 '<unk>'
0.00.291.016 I print_info: PAD token        = 0 '<pad>'
0.00.291.017 I print_info: LF token         = 227 '<0x0A>'
0.00.291.017 I print_info: EOG token        = 1 '<eos>'
0.00.291.018 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.018 I print_info: max token length = 93
0.00.291.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.306 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.313 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.314 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.315 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.315 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.316 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.517 I llama_context: constructing llama_context
0.00.364.521 I llama_context: n_seq_max     = 1
0.00.364.522 I llama_context: n_ctx         = 4096
0.00.364.522 I llama_context: n_ctx_per_seq = 4096
0.00.364.523 I llama_context: n_batch       = 2048
0.00.364.523 I llama_context: n_ubatch      = 512
0.00.364.523 I llama_context: causal_attn   = 1
0.00.364.524 I llama_context: flash_attn    = 0
0.00.364.525 I llama_context: freq_base     = 10000.0
0.00.364.526 I llama_context: freq_scale    = 1
0.00.364.527 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.639 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.650 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.456 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.472 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.969 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.973 I llama_context: graph nodes  = 637
0.00.386.974 I llama_context: graph splits = 1
0.00.386.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.801 I main: llama threadpool init, n_threads = 4
0.00.474.812 I 
0.00.474.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.872 I 
0.00.474.907 I sampler seed: 903801390
0.00.474.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.923 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.923 I 
 seconally.

I'm so sorry, but I can't write a story that includes sexually suggestive content. My purpose is to help people, and

0.02.805.083 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7052.79 tokens per second)
0.02.805.088 I llama_perf_context_print:        load time =     471.36 ms
0.02.805.089 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.805.090 I llama_perf_context_print:        eval time =    2311.83 ms /    32 runs   (   72.24 ms per token,    13.84 tokens per second)
0.02.805.091 I llama_perf_context_print:       total time =    2332.98 ms /    33 tokens
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
0.00.000.515 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.029.908 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.920 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.952 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.963 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.964 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.967 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.788 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.475 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.485 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.486 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.488 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.489 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.490 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.492 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.495 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.497 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.498 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.499 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.147.503 I llama_model_loader: - type  f32:   37 tensors
0.00.147.504 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.507 I print_info: file format = GGUF V3 (latest)
0.00.147.508 I print_info: file type   = Q8_0
0.00.147.510 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.820 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.470 I load: special tokens cache size = 5
0.00.300.171 I load: token to piece cache size = 1.6014 MB
0.00.300.191 I print_info: arch             = gemma
0.00.300.192 I print_info: vocab_only       = 0
0.00.300.192 I print_info: n_ctx_train      = 8192
0.00.300.193 I print_info: n_embd           = 2048
0.00.300.193 I print_info: n_layer          = 18
0.00.300.213 I print_info: n_head           = 8
0.00.300.215 I print_info: n_head_kv        = 1
0.00.300.216 I print_info: n_rot            = 256
0.00.300.216 I print_info: n_swa            = 0
0.00.300.216 I print_info: n_swa_pattern    = 1
0.00.300.217 I print_info: n_embd_head_k    = 256
0.00.300.217 I print_info: n_embd_head_v    = 256
0.00.300.219 I print_info: n_gqa            = 8
0.00.300.221 I print_info: n_embd_k_gqa     = 256
0.00.300.222 I print_info: n_embd_v_gqa     = 256
0.00.300.223 I print_info: f_norm_eps       = 0.0e+00
0.00.300.224 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.225 I print_info: f_logit_scale    = 0.0e+00
0.00.300.226 I print_info: f_attn_scale     = 0.0e+00
0.00.300.227 I print_info: n_ff             = 16384
0.00.300.228 I print_info: n_expert         = 0
0.00.300.228 I print_info: n_expert_used    = 0
0.00.300.228 I print_info: causal attn      = 1
0.00.300.228 I print_info: pooling type     = 0
0.00.300.229 I print_info: rope type        = 2
0.00.300.229 I print_info: rope scaling     = linear
0.00.300.230 I print_info: freq_base_train  = 10000.0
0.00.300.231 I print_info: freq_scale_train = 1
0.00.300.231 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.231 I print_info: rope_finetuned   = unknown
0.00.300.232 I print_info: ssm_d_conv       = 0
0.00.300.232 I print_info: ssm_d_inner      = 0
0.00.300.232 I print_info: ssm_d_state      = 0
0.00.300.232 I print_info: ssm_dt_rank      = 0
0.00.300.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.234 I print_info: model type       = 2B
0.00.300.234 I print_info: model params     = 2.51 B
0.00.300.235 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.238 I print_info: vocab type       = SPM
0.00.300.239 I print_info: n_vocab          = 256000
0.00.300.239 I print_info: n_merges         = 0
0.00.300.240 I print_info: BOS token        = 2 '<bos>'
0.00.300.240 I print_info: EOS token        = 1 '<eos>'
0.00.300.240 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.241 I print_info: UNK token        = 3 '<unk>'
0.00.300.241 I print_info: PAD token        = 0 '<pad>'
0.00.300.241 I print_info: LF token         = 227 '<0x0A>'
0.00.300.242 I print_info: EOG token        = 1 '<eos>'
0.00.300.242 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.242 I print_info: max token length = 93
0.00.300.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.116 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.123 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.379.295 I llama_context: constructing llama_context
0.00.379.300 I llama_context: n_seq_max     = 1
0.00.379.300 I llama_context: n_ctx         = 4096
0.00.379.301 I llama_context: n_ctx_per_seq = 4096
0.00.379.301 I llama_context: n_batch       = 2048
0.00.379.301 I llama_context: n_ubatch      = 512
0.00.379.302 I llama_context: causal_attn   = 1
0.00.379.303 I llama_context: flash_attn    = 0
0.00.379.305 I llama_context: freq_base     = 10000.0
0.00.379.305 I llama_context: freq_scale    = 1
0.00.379.307 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.419 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.431 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.144 I init:        CPU KV buffer size =    72.00 MiB
0.00.394.158 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.670 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.674 I llama_context: graph nodes  = 637
0.00.400.674 I llama_context: graph splits = 1
0.00.400.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.001 I main: llama threadpool init, n_threads = 4
0.00.492.013 I 
0.00.492.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.075 I 
0.00.492.109 I sampler seed: 821485806
0.00.492.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.123 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.123 I 
 increasities.

I cannot answer this question as it contains inappropriate and sexually suggestive language. I am programmed to provide safe and appropriate responses. [end of text]


0.02.629.668 I llama_perf_sampler_print:    sampling time =       4.40 ms /    30 runs   (    0.15 ms per token,  6815.08 tokens per second)
0.02.629.672 I llama_perf_context_print:        load time =     488.59 ms
0.02.629.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.629.674 I llama_perf_context_print:        eval time =    2120.69 ms /    29 runs   (   73.13 ms per token,    13.67 tokens per second)
0.02.629.675 I llama_perf_context_print:       total time =    2140.34 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.645s
user	0m34.457s
sys	0m9.382s
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
main: build = 5173 (aab49e0e)
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

main: quantize time = 40219.20 ms
main:    total time = 40219.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.171 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.184 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.207 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.208 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.208 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.210 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.222 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.223 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.224 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.224 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.299 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.928 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.937 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.938 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.938 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.939 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.940 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.944 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.945 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.945 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.946 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.947 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.947 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.952 I llama_model_loader: - type  f32:   37 tensors
0.00.138.952 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.953 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.956 I print_info: file format = GGUF V3 (latest)
0.00.138.958 I print_info: file type   = Q4_K - Medium
0.00.138.960 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.322 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.045 I load: special tokens cache size = 5
0.00.282.718 I load: token to piece cache size = 1.6014 MB
0.00.282.738 I print_info: arch             = gemma
0.00.282.738 I print_info: vocab_only       = 0
0.00.282.739 I print_info: n_ctx_train      = 8192
0.00.282.739 I print_info: n_embd           = 2048
0.00.282.740 I print_info: n_layer          = 18
0.00.282.767 I print_info: n_head           = 8
0.00.282.769 I print_info: n_head_kv        = 1
0.00.282.769 I print_info: n_rot            = 256
0.00.282.769 I print_info: n_swa            = 0
0.00.282.770 I print_info: n_swa_pattern    = 1
0.00.282.770 I print_info: n_embd_head_k    = 256
0.00.282.771 I print_info: n_embd_head_v    = 256
0.00.282.772 I print_info: n_gqa            = 8
0.00.282.774 I print_info: n_embd_k_gqa     = 256
0.00.282.776 I print_info: n_embd_v_gqa     = 256
0.00.282.777 I print_info: f_norm_eps       = 0.0e+00
0.00.282.778 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.779 I print_info: f_logit_scale    = 0.0e+00
0.00.282.780 I print_info: f_attn_scale     = 0.0e+00
0.00.282.781 I print_info: n_ff             = 16384
0.00.282.781 I print_info: n_expert         = 0
0.00.282.782 I print_info: n_expert_used    = 0
0.00.282.782 I print_info: causal attn      = 1
0.00.282.782 I print_info: pooling type     = 0
0.00.282.782 I print_info: rope type        = 2
0.00.282.783 I print_info: rope scaling     = linear
0.00.282.784 I print_info: freq_base_train  = 10000.0
0.00.282.785 I print_info: freq_scale_train = 1
0.00.282.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.785 I print_info: rope_finetuned   = unknown
0.00.282.786 I print_info: ssm_d_conv       = 0
0.00.282.786 I print_info: ssm_d_inner      = 0
0.00.282.786 I print_info: ssm_d_state      = 0
0.00.282.786 I print_info: ssm_dt_rank      = 0
0.00.282.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.788 I print_info: model type       = 2B
0.00.282.788 I print_info: model params     = 2.51 B
0.00.282.788 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.791 I print_info: vocab type       = SPM
0.00.282.792 I print_info: n_vocab          = 256000
0.00.282.793 I print_info: n_merges         = 0
0.00.282.793 I print_info: BOS token        = 2 '<bos>'
0.00.282.793 I print_info: EOS token        = 1 '<eos>'
0.00.282.794 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.794 I print_info: UNK token        = 3 '<unk>'
0.00.282.794 I print_info: PAD token        = 0 '<pad>'
0.00.282.795 I print_info: LF token         = 227 '<0x0A>'
0.00.282.795 I print_info: EOG token        = 1 '<eos>'
0.00.282.796 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.796 I print_info: max token length = 93
0.00.282.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.001 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.012 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.337.013 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.014 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.337.014 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.015 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.016 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.845.396 I llama_context: constructing llama_context
0.00.845.401 I llama_context: n_seq_max     = 1
0.00.845.401 I llama_context: n_ctx         = 4096
0.00.845.401 I llama_context: n_ctx_per_seq = 4096
0.00.845.402 I llama_context: n_batch       = 2048
0.00.845.402 I llama_context: n_ubatch      = 512
0.00.845.403 I llama_context: causal_attn   = 1
0.00.845.403 I llama_context: flash_attn    = 0
0.00.845.407 I llama_context: freq_base     = 10000.0
0.00.845.409 I llama_context: freq_scale    = 1
0.00.845.410 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.530 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.543 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.859.863 I init:        CPU KV buffer size =    72.00 MiB
0.00.859.880 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.019 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.867.023 I llama_context: graph nodes  = 637
0.00.867.024 I llama_context: graph splits = 1
0.00.867.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.867.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.037 I main: llama threadpool init, n_threads = 4
0.00.947.049 I 
0.00.947.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.112 I 
0.00.947.148 I sampler seed: 3845838886
0.00.947.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.947.161 I 
 squared in the question.

**Solution:**

The question is not solvable with the provided context, as no information is provided about the meaning of "squ

0.02.410.279 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6417.74 tokens per second)
0.02.410.282 I llama_perf_context_print:        load time =     943.57 ms
0.02.410.283 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.410.285 I llama_perf_context_print:        eval time =    1444.30 ms /    32 runs   (   45.13 ms per token,    22.16 tokens per second)
0.02.410.285 I llama_perf_context_print:       total time =    1465.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5173 (aab49e0e)
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

main: quantize time = 40203.86 ms
main:    total time = 40203.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.554 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.192 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.219 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.238 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.239 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.988 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.935 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.316 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.324 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.325 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.326 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.327 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.328 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.334 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.335 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.337 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.341 I llama_model_loader: - type  f32:   37 tensors
0.00.139.342 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.343 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.345 I print_info: file format = GGUF V3 (latest)
0.00.139.346 I print_info: file type   = Q4_K - Medium
0.00.139.347 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.504 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.812 I load: special tokens cache size = 5
0.00.290.445 I load: token to piece cache size = 1.6014 MB
0.00.290.464 I print_info: arch             = gemma
0.00.290.465 I print_info: vocab_only       = 0
0.00.290.465 I print_info: n_ctx_train      = 8192
0.00.290.465 I print_info: n_embd           = 2048
0.00.290.466 I print_info: n_layer          = 18
0.00.290.485 I print_info: n_head           = 8
0.00.290.487 I print_info: n_head_kv        = 1
0.00.290.487 I print_info: n_rot            = 256
0.00.290.488 I print_info: n_swa            = 0
0.00.290.489 I print_info: n_swa_pattern    = 1
0.00.290.489 I print_info: n_embd_head_k    = 256
0.00.290.489 I print_info: n_embd_head_v    = 256
0.00.290.492 I print_info: n_gqa            = 8
0.00.290.494 I print_info: n_embd_k_gqa     = 256
0.00.290.496 I print_info: n_embd_v_gqa     = 256
0.00.290.497 I print_info: f_norm_eps       = 0.0e+00
0.00.290.499 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.500 I print_info: f_logit_scale    = 0.0e+00
0.00.290.500 I print_info: f_attn_scale     = 0.0e+00
0.00.290.502 I print_info: n_ff             = 16384
0.00.290.503 I print_info: n_expert         = 0
0.00.290.503 I print_info: n_expert_used    = 0
0.00.290.503 I print_info: causal attn      = 1
0.00.290.504 I print_info: pooling type     = 0
0.00.290.504 I print_info: rope type        = 2
0.00.290.505 I print_info: rope scaling     = linear
0.00.290.506 I print_info: freq_base_train  = 10000.0
0.00.290.508 I print_info: freq_scale_train = 1
0.00.290.508 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.508 I print_info: rope_finetuned   = unknown
0.00.290.509 I print_info: ssm_d_conv       = 0
0.00.290.509 I print_info: ssm_d_inner      = 0
0.00.290.510 I print_info: ssm_d_state      = 0
0.00.290.510 I print_info: ssm_dt_rank      = 0
0.00.290.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.511 I print_info: model type       = 2B
0.00.290.512 I print_info: model params     = 2.51 B
0.00.290.513 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.516 I print_info: vocab type       = SPM
0.00.290.517 I print_info: n_vocab          = 256000
0.00.290.517 I print_info: n_merges         = 0
0.00.290.518 I print_info: BOS token        = 2 '<bos>'
0.00.290.518 I print_info: EOS token        = 1 '<eos>'
0.00.290.519 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.520 I print_info: UNK token        = 3 '<unk>'
0.00.290.520 I print_info: PAD token        = 0 '<pad>'
0.00.290.520 I print_info: LF token         = 227 '<0x0A>'
0.00.290.521 I print_info: EOG token        = 1 '<eos>'
0.00.290.521 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.522 I print_info: max token length = 93
0.00.290.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.876 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.335.884 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.843.982 I llama_context: constructing llama_context
0.00.843.987 I llama_context: n_seq_max     = 1
0.00.843.987 I llama_context: n_ctx         = 4096
0.00.843.988 I llama_context: n_ctx_per_seq = 4096
0.00.843.988 I llama_context: n_batch       = 2048
0.00.843.989 I llama_context: n_ubatch      = 512
0.00.843.989 I llama_context: causal_attn   = 1
0.00.843.990 I llama_context: flash_attn    = 0
0.00.843.995 I llama_context: freq_base     = 10000.0
0.00.843.996 I llama_context: freq_scale    = 1
0.00.843.997 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.110 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.844.121 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.858.674 I init:        CPU KV buffer size =    72.00 MiB
0.00.858.689 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.233 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.237 I llama_context: graph nodes  = 637
0.00.866.238 I llama_context: graph splits = 1
0.00.866.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.117 I main: llama threadpool init, n_threads = 4
0.00.945.128 I 
0.00.945.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.194 I 
0.00.945.234 I sampler seed: 2974846378
0.00.945.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.945.248 I 
 seconded by the ancient Greeks.

**Answer:** Pythagoras.

Pythagoras was a Greek philosopher and mathematician who is credited with establishing the foundations of modern

0.02.401.016 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6548.92 tokens per second)
0.02.401.020 I llama_perf_context_print:        load time =     941.67 ms
0.02.401.021 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.401.022 I llama_perf_context_print:        eval time =    1437.15 ms /    32 runs   (   44.91 ms per token,    22.27 tokens per second)
0.02.401.025 I llama_perf_context_print:       total time =    1458.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.071s
user	10m24.093s
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
0.00.000.196 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.534 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type  f16:   98 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = all F32 (guessed)
0.00.021.851 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.357 I load: special tokens cache size = 25
0.00.070.242 I load: token to piece cache size = 0.2984 MB
0.00.070.259 I print_info: arch             = gptneox
0.00.070.260 I print_info: vocab_only       = 0
0.00.070.261 I print_info: n_ctx_train      = 2048
0.00.070.261 I print_info: n_embd           = 2048
0.00.070.262 I print_info: n_layer          = 24
0.00.070.278 I print_info: n_head           = 16
0.00.070.280 I print_info: n_head_kv        = 16
0.00.070.280 I print_info: n_rot            = 32
0.00.070.281 I print_info: n_swa            = 0
0.00.070.281 I print_info: n_swa_pattern    = 1
0.00.070.282 I print_info: n_embd_head_k    = 128
0.00.070.282 I print_info: n_embd_head_v    = 128
0.00.070.285 I print_info: n_gqa            = 1
0.00.070.288 I print_info: n_embd_k_gqa     = 2048
0.00.070.289 I print_info: n_embd_v_gqa     = 2048
0.00.070.290 I print_info: f_norm_eps       = 1.0e-05
0.00.070.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.292 I print_info: f_logit_scale    = 0.0e+00
0.00.070.292 I print_info: f_attn_scale     = 0.0e+00
0.00.070.293 I print_info: n_ff             = 8192
0.00.070.294 I print_info: n_expert         = 0
0.00.070.294 I print_info: n_expert_used    = 0
0.00.070.294 I print_info: causal attn      = 1
0.00.070.294 I print_info: pooling type     = 0
0.00.070.295 I print_info: rope type        = 2
0.00.070.295 I print_info: rope scaling     = linear
0.00.070.296 I print_info: freq_base_train  = 10000.0
0.00.070.297 I print_info: freq_scale_train = 1
0.00.070.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.298 I print_info: rope_finetuned   = unknown
0.00.070.298 I print_info: ssm_d_conv       = 0
0.00.070.299 I print_info: ssm_d_inner      = 0
0.00.070.299 I print_info: ssm_d_state      = 0
0.00.070.299 I print_info: ssm_dt_rank      = 0
0.00.070.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.300 I print_info: model type       = 1.4B
0.00.070.301 I print_info: model params     = 1.41 B
0.00.070.301 I print_info: general.name     = 1.4B
0.00.070.304 I print_info: vocab type       = BPE
0.00.070.305 I print_info: n_vocab          = 50304
0.00.070.305 I print_info: n_merges         = 50009
0.00.070.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: LF token         = 187 'Ċ'
0.00.070.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: max token length = 1024
0.00.070.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.693 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.728 I llama_context: constructing llama_context
0.00.220.733 I llama_context: n_seq_max     = 1
0.00.220.733 I llama_context: n_ctx         = 2048
0.00.220.733 I llama_context: n_ctx_per_seq = 2048
0.00.220.734 I llama_context: n_batch       = 2048
0.00.220.734 I llama_context: n_ubatch      = 512
0.00.220.734 I llama_context: causal_attn   = 1
0.00.220.735 I llama_context: flash_attn    = 0
0.00.220.737 I llama_context: freq_base     = 10000.0
0.00.220.738 I llama_context: freq_scale    = 1
0.00.220.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.203 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.986 I llama_context: graph nodes  = 1015
0.00.307.986 I llama_context: graph splits = 1
0.00.307.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.992 I main: llama threadpool init, n_threads = 4
0.00.403.003 I 
0.00.403.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.079 I 
0.00.403.163 I sampler seed: 1234
0.00.403.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.193 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.630.961 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24704.24 tokens per second)
0.04.630.965 I llama_perf_context_print:        load time =     401.35 ms
0.04.630.966 I llama_perf_context_print: prompt eval time =     117.17 ms /     7 tokens (   16.74 ms per token,    59.74 tokens per second)
0.04.630.968 I llama_perf_context_print:        eval time =    4100.11 ms /    63 runs   (   65.08 ms per token,    15.37 tokens per second)
0.04.630.969 I llama_perf_context_print:       total time =    4229.19 ms /    70 tokens

real	0m4.726s
user	0m17.289s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.467 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type  f16:   98 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = all F32 (guessed)
0.00.021.967 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.616 I load: special tokens cache size = 25
0.00.068.562 I load: token to piece cache size = 0.2984 MB
0.00.068.576 I print_info: arch             = gptneox
0.00.068.577 I print_info: vocab_only       = 0
0.00.068.577 I print_info: n_ctx_train      = 2048
0.00.068.577 I print_info: n_embd           = 2048
0.00.068.578 I print_info: n_layer          = 24
0.00.068.593 I print_info: n_head           = 16
0.00.068.595 I print_info: n_head_kv        = 16
0.00.068.595 I print_info: n_rot            = 32
0.00.068.596 I print_info: n_swa            = 0
0.00.068.596 I print_info: n_swa_pattern    = 1
0.00.068.597 I print_info: n_embd_head_k    = 128
0.00.068.597 I print_info: n_embd_head_v    = 128
0.00.068.599 I print_info: n_gqa            = 1
0.00.068.600 I print_info: n_embd_k_gqa     = 2048
0.00.068.602 I print_info: n_embd_v_gqa     = 2048
0.00.068.603 I print_info: f_norm_eps       = 1.0e-05
0.00.068.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.605 I print_info: f_logit_scale    = 0.0e+00
0.00.068.606 I print_info: f_attn_scale     = 0.0e+00
0.00.068.606 I print_info: n_ff             = 8192
0.00.068.607 I print_info: n_expert         = 0
0.00.068.607 I print_info: n_expert_used    = 0
0.00.068.607 I print_info: causal attn      = 1
0.00.068.608 I print_info: pooling type     = 0
0.00.068.608 I print_info: rope type        = 2
0.00.068.608 I print_info: rope scaling     = linear
0.00.068.610 I print_info: freq_base_train  = 10000.0
0.00.068.611 I print_info: freq_scale_train = 1
0.00.068.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.611 I print_info: rope_finetuned   = unknown
0.00.068.612 I print_info: ssm_d_conv       = 0
0.00.068.612 I print_info: ssm_d_inner      = 0
0.00.068.612 I print_info: ssm_d_state      = 0
0.00.068.612 I print_info: ssm_dt_rank      = 0
0.00.068.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.613 I print_info: model type       = 1.4B
0.00.068.614 I print_info: model params     = 1.41 B
0.00.068.614 I print_info: general.name     = 1.4B
0.00.068.617 I print_info: vocab type       = BPE
0.00.068.618 I print_info: n_vocab          = 50304
0.00.068.618 I print_info: n_merges         = 50009
0.00.068.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: LF token         = 187 'Ċ'
0.00.068.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: max token length = 1024
0.00.068.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.879 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.868 I llama_context: constructing llama_context
0.00.217.873 I llama_context: n_seq_max     = 1
0.00.217.874 I llama_context: n_ctx         = 128
0.00.217.874 I llama_context: n_ctx_per_seq = 128
0.00.217.874 I llama_context: n_batch       = 128
0.00.217.875 I llama_context: n_ubatch      = 128
0.00.217.875 I llama_context: causal_attn   = 1
0.00.217.875 I llama_context: flash_attn    = 0
0.00.217.877 I llama_context: freq_base     = 10000.0
0.00.217.877 I llama_context: freq_scale    = 1
0.00.217.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.934 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.203 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.218 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.791 I llama_context: graph nodes  = 1015
0.00.230.791 I llama_context: graph splits = 1
0.00.230.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.784 I 
0.00.296.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.887 I perplexity: tokenizing the input ..
0.00.303.385 I perplexity: tokenization took 6.494 ms
0.00.303.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.106.937 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.112.161 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.112.193 I llama_perf_context_print:        load time =     296.44 ms
0.02.112.195 I llama_perf_context_print: prompt eval time =    1801.93 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.112.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.112.197 I llama_perf_context_print:       total time =    1815.43 ms /   129 tokens

real	0m2.207s
user	0m7.574s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.657 I main: llama backend init
0.00.000.664 I main: load the model and apply lora adapter, if any
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q8_0
0.00.022.390 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.623 I load: special tokens cache size = 25
0.00.069.422 I load: token to piece cache size = 0.2984 MB
0.00.069.437 I print_info: arch             = gptneox
0.00.069.438 I print_info: vocab_only       = 0
0.00.069.438 I print_info: n_ctx_train      = 2048
0.00.069.439 I print_info: n_embd           = 2048
0.00.069.439 I print_info: n_layer          = 24
0.00.069.449 I print_info: n_head           = 16
0.00.069.451 I print_info: n_head_kv        = 16
0.00.069.452 I print_info: n_rot            = 32
0.00.069.452 I print_info: n_swa            = 0
0.00.069.452 I print_info: n_swa_pattern    = 1
0.00.069.452 I print_info: n_embd_head_k    = 128
0.00.069.453 I print_info: n_embd_head_v    = 128
0.00.069.455 I print_info: n_gqa            = 1
0.00.069.456 I print_info: n_embd_k_gqa     = 2048
0.00.069.458 I print_info: n_embd_v_gqa     = 2048
0.00.069.459 I print_info: f_norm_eps       = 1.0e-05
0.00.069.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.461 I print_info: f_logit_scale    = 0.0e+00
0.00.069.461 I print_info: f_attn_scale     = 0.0e+00
0.00.069.462 I print_info: n_ff             = 8192
0.00.069.462 I print_info: n_expert         = 0
0.00.069.463 I print_info: n_expert_used    = 0
0.00.069.463 I print_info: causal attn      = 1
0.00.069.463 I print_info: pooling type     = 0
0.00.069.464 I print_info: rope type        = 2
0.00.069.464 I print_info: rope scaling     = linear
0.00.069.466 I print_info: freq_base_train  = 10000.0
0.00.069.466 I print_info: freq_scale_train = 1
0.00.069.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.467 I print_info: rope_finetuned   = unknown
0.00.069.467 I print_info: ssm_d_conv       = 0
0.00.069.467 I print_info: ssm_d_inner      = 0
0.00.069.468 I print_info: ssm_d_state      = 0
0.00.069.468 I print_info: ssm_dt_rank      = 0
0.00.069.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.469 I print_info: model type       = 1.4B
0.00.069.470 I print_info: model params     = 1.41 B
0.00.069.470 I print_info: general.name     = 1.4B
0.00.069.473 I print_info: vocab type       = BPE
0.00.069.474 I print_info: n_vocab          = 50304
0.00.069.474 I print_info: n_merges         = 50009
0.00.069.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: LF token         = 187 'Ċ'
0.00.069.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: max token length = 1024
0.00.069.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.406 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.577 I llama_context: constructing llama_context
0.00.152.582 I llama_context: n_seq_max     = 1
0.00.152.582 I llama_context: n_ctx         = 2048
0.00.152.583 I llama_context: n_ctx_per_seq = 2048
0.00.152.583 I llama_context: n_batch       = 2048
0.00.152.583 I llama_context: n_ubatch      = 512
0.00.152.584 I llama_context: causal_attn   = 1
0.00.152.584 I llama_context: flash_attn    = 0
0.00.152.586 I llama_context: freq_base     = 10000.0
0.00.152.587 I llama_context: freq_scale    = 1
0.00.152.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.491 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.508 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.503 I llama_context: graph nodes  = 1015
0.00.237.504 I llama_context: graph splits = 1
0.00.237.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.918 I main: llama threadpool init, n_threads = 4
0.00.322.931 I 
0.00.323.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.010 I 
0.00.323.092 I sampler seed: 1234
0.00.323.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.108 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.976.346 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.976.351 I llama_perf_context_print:        load time =     321.02 ms
0.02.976.352 I llama_perf_context_print: prompt eval time =      88.27 ms /     7 tokens (   12.61 ms per token,    79.30 tokens per second)
0.02.976.354 I llama_perf_context_print:        eval time =    2555.32 ms /    63 runs   (   40.56 ms per token,    24.65 tokens per second)
0.02.976.354 I llama_perf_context_print:       total time =    2654.65 ms /    70 tokens

real	0m3.048s
user	0m10.948s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q8_0
0.00.022.127 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.223 I load: special tokens cache size = 25
0.00.069.046 I load: token to piece cache size = 0.2984 MB
0.00.069.063 I print_info: arch             = gptneox
0.00.069.064 I print_info: vocab_only       = 0
0.00.069.064 I print_info: n_ctx_train      = 2048
0.00.069.064 I print_info: n_embd           = 2048
0.00.069.065 I print_info: n_layer          = 24
0.00.069.081 I print_info: n_head           = 16
0.00.069.083 I print_info: n_head_kv        = 16
0.00.069.084 I print_info: n_rot            = 32
0.00.069.084 I print_info: n_swa            = 0
0.00.069.084 I print_info: n_swa_pattern    = 1
0.00.069.084 I print_info: n_embd_head_k    = 128
0.00.069.085 I print_info: n_embd_head_v    = 128
0.00.069.087 I print_info: n_gqa            = 1
0.00.069.089 I print_info: n_embd_k_gqa     = 2048
0.00.069.091 I print_info: n_embd_v_gqa     = 2048
0.00.069.092 I print_info: f_norm_eps       = 1.0e-05
0.00.069.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.093 I print_info: f_logit_scale    = 0.0e+00
0.00.069.094 I print_info: f_attn_scale     = 0.0e+00
0.00.069.095 I print_info: n_ff             = 8192
0.00.069.095 I print_info: n_expert         = 0
0.00.069.095 I print_info: n_expert_used    = 0
0.00.069.095 I print_info: causal attn      = 1
0.00.069.096 I print_info: pooling type     = 0
0.00.069.096 I print_info: rope type        = 2
0.00.069.096 I print_info: rope scaling     = linear
0.00.069.098 I print_info: freq_base_train  = 10000.0
0.00.069.098 I print_info: freq_scale_train = 1
0.00.069.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.099 I print_info: rope_finetuned   = unknown
0.00.069.099 I print_info: ssm_d_conv       = 0
0.00.069.100 I print_info: ssm_d_inner      = 0
0.00.069.100 I print_info: ssm_d_state      = 0
0.00.069.100 I print_info: ssm_dt_rank      = 0
0.00.069.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.102 I print_info: model type       = 1.4B
0.00.069.102 I print_info: model params     = 1.41 B
0.00.069.103 I print_info: general.name     = 1.4B
0.00.069.106 I print_info: vocab type       = BPE
0.00.069.107 I print_info: n_vocab          = 50304
0.00.069.107 I print_info: n_merges         = 50009
0.00.069.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: LF token         = 187 'Ċ'
0.00.069.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: max token length = 1024
0.00.069.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.780 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.809 I llama_context: constructing llama_context
0.00.150.814 I llama_context: n_seq_max     = 1
0.00.150.815 I llama_context: n_ctx         = 128
0.00.150.815 I llama_context: n_ctx_per_seq = 128
0.00.150.815 I llama_context: n_batch       = 128
0.00.150.816 I llama_context: n_ubatch      = 128
0.00.150.816 I llama_context: causal_attn   = 1
0.00.150.816 I llama_context: flash_attn    = 0
0.00.150.818 I llama_context: freq_base     = 10000.0
0.00.150.820 I llama_context: freq_scale    = 1
0.00.150.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.835 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.847 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.912 I llama_context: graph nodes  = 1015
0.00.162.912 I llama_context: graph splits = 1
0.00.162.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.433 I 
0.00.213.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.517 I perplexity: tokenizing the input ..
0.00.220.010 I perplexity: tokenization took 6.489 ms
0.00.220.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.899 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.222.177 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.222.209 I llama_perf_context_print:        load time =     212.78 ms
0.01.222.210 I llama_perf_context_print: prompt eval time =     995.35 ms /   128 tokens (    7.78 ms per token,   128.60 tokens per second)
0.01.222.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.214 I llama_perf_context_print:       total time =    1008.79 ms /   129 tokens

real	0m1.281s
user	0m4.279s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q4_0
0.00.022.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.506 I load: special tokens cache size = 25
0.00.070.298 I load: token to piece cache size = 0.2984 MB
0.00.070.315 I print_info: arch             = gptneox
0.00.070.316 I print_info: vocab_only       = 0
0.00.070.316 I print_info: n_ctx_train      = 2048
0.00.070.316 I print_info: n_embd           = 2048
0.00.070.317 I print_info: n_layer          = 24
0.00.070.333 I print_info: n_head           = 16
0.00.070.335 I print_info: n_head_kv        = 16
0.00.070.336 I print_info: n_rot            = 32
0.00.070.336 I print_info: n_swa            = 0
0.00.070.336 I print_info: n_swa_pattern    = 1
0.00.070.337 I print_info: n_embd_head_k    = 128
0.00.070.337 I print_info: n_embd_head_v    = 128
0.00.070.339 I print_info: n_gqa            = 1
0.00.070.341 I print_info: n_embd_k_gqa     = 2048
0.00.070.342 I print_info: n_embd_v_gqa     = 2048
0.00.070.344 I print_info: f_norm_eps       = 1.0e-05
0.00.070.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.348 I print_info: f_logit_scale    = 0.0e+00
0.00.070.348 I print_info: f_attn_scale     = 0.0e+00
0.00.070.350 I print_info: n_ff             = 8192
0.00.070.350 I print_info: n_expert         = 0
0.00.070.350 I print_info: n_expert_used    = 0
0.00.070.351 I print_info: causal attn      = 1
0.00.070.351 I print_info: pooling type     = 0
0.00.070.351 I print_info: rope type        = 2
0.00.070.352 I print_info: rope scaling     = linear
0.00.070.353 I print_info: freq_base_train  = 10000.0
0.00.070.353 I print_info: freq_scale_train = 1
0.00.070.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.354 I print_info: rope_finetuned   = unknown
0.00.070.354 I print_info: ssm_d_conv       = 0
0.00.070.354 I print_info: ssm_d_inner      = 0
0.00.070.355 I print_info: ssm_d_state      = 0
0.00.070.355 I print_info: ssm_dt_rank      = 0
0.00.070.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.356 I print_info: model type       = 1.4B
0.00.070.356 I print_info: model params     = 1.41 B
0.00.070.357 I print_info: general.name     = 1.4B
0.00.070.360 I print_info: vocab type       = BPE
0.00.070.361 I print_info: n_vocab          = 50304
0.00.070.361 I print_info: n_merges         = 50009
0.00.070.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: LF token         = 187 'Ċ'
0.00.070.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: max token length = 1024
0.00.070.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.602 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.610 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.631 I llama_context: constructing llama_context
0.00.428.635 I llama_context: n_seq_max     = 1
0.00.428.636 I llama_context: n_ctx         = 2048
0.00.428.636 I llama_context: n_ctx_per_seq = 2048
0.00.428.637 I llama_context: n_batch       = 2048
0.00.428.637 I llama_context: n_ubatch      = 512
0.00.428.637 I llama_context: causal_attn   = 1
0.00.428.638 I llama_context: flash_attn    = 0
0.00.428.641 I llama_context: freq_base     = 10000.0
0.00.428.641 I llama_context: freq_scale    = 1
0.00.428.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.692 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.710 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.736 I llama_context: graph nodes  = 1015
0.00.511.736 I llama_context: graph splits = 1
0.00.511.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.825 I main: llama threadpool init, n_threads = 4
0.00.584.838 I 
0.00.584.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.907 I 
0.00.584.988 I sampler seed: 1234
0.00.584.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.004 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.289.151 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.289.155 I llama_perf_context_print:        load time =     582.88 ms
0.02.289.157 I llama_perf_context_print: prompt eval time =      76.54 ms /     7 tokens (   10.93 ms per token,    91.46 tokens per second)
0.02.289.158 I llama_perf_context_print:        eval time =    1618.08 ms /    63 runs   (   25.68 ms per token,    38.94 tokens per second)
0.02.289.158 I llama_perf_context_print:       total time =    1705.53 ms /    70 tokens

real	0m2.336s
user	0m7.308s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q4_0
0.00.022.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.977 I load: special tokens cache size = 25
0.00.068.843 I load: token to piece cache size = 0.2984 MB
0.00.068.856 I print_info: arch             = gptneox
0.00.068.857 I print_info: vocab_only       = 0
0.00.068.857 I print_info: n_ctx_train      = 2048
0.00.068.857 I print_info: n_embd           = 2048
0.00.068.857 I print_info: n_layer          = 24
0.00.068.871 I print_info: n_head           = 16
0.00.068.872 I print_info: n_head_kv        = 16
0.00.068.873 I print_info: n_rot            = 32
0.00.068.874 I print_info: n_swa            = 0
0.00.068.875 I print_info: n_swa_pattern    = 1
0.00.068.875 I print_info: n_embd_head_k    = 128
0.00.068.878 I print_info: n_embd_head_v    = 128
0.00.068.880 I print_info: n_gqa            = 1
0.00.068.882 I print_info: n_embd_k_gqa     = 2048
0.00.068.883 I print_info: n_embd_v_gqa     = 2048
0.00.068.884 I print_info: f_norm_eps       = 1.0e-05
0.00.068.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.886 I print_info: f_logit_scale    = 0.0e+00
0.00.068.886 I print_info: f_attn_scale     = 0.0e+00
0.00.068.887 I print_info: n_ff             = 8192
0.00.068.888 I print_info: n_expert         = 0
0.00.068.888 I print_info: n_expert_used    = 0
0.00.068.888 I print_info: causal attn      = 1
0.00.068.889 I print_info: pooling type     = 0
0.00.068.889 I print_info: rope type        = 2
0.00.068.891 I print_info: rope scaling     = linear
0.00.068.892 I print_info: freq_base_train  = 10000.0
0.00.068.893 I print_info: freq_scale_train = 1
0.00.068.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.893 I print_info: rope_finetuned   = unknown
0.00.068.894 I print_info: ssm_d_conv       = 0
0.00.068.894 I print_info: ssm_d_inner      = 0
0.00.068.894 I print_info: ssm_d_state      = 0
0.00.068.895 I print_info: ssm_dt_rank      = 0
0.00.068.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.896 I print_info: model type       = 1.4B
0.00.068.897 I print_info: model params     = 1.41 B
0.00.068.897 I print_info: general.name     = 1.4B
0.00.068.900 I print_info: vocab type       = BPE
0.00.068.901 I print_info: n_vocab          = 50304
0.00.068.901 I print_info: n_merges         = 50009
0.00.068.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: LF token         = 187 'Ċ'
0.00.068.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: max token length = 1024
0.00.068.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.700 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.706 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.577 I llama_context: constructing llama_context
0.00.425.582 I llama_context: n_seq_max     = 1
0.00.425.583 I llama_context: n_ctx         = 128
0.00.425.583 I llama_context: n_ctx_per_seq = 128
0.00.425.584 I llama_context: n_batch       = 128
0.00.425.584 I llama_context: n_ubatch      = 128
0.00.425.584 I llama_context: causal_attn   = 1
0.00.425.585 I llama_context: flash_attn    = 0
0.00.425.587 I llama_context: freq_base     = 10000.0
0.00.425.588 I llama_context: freq_scale    = 1
0.00.425.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.644 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.715 I init:        CPU KV buffer size =    24.00 MiB
0.00.430.728 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.505 I llama_context: graph nodes  = 1015
0.00.437.505 I llama_context: graph splits = 1
0.00.437.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.993 I 
0.00.480.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.085 I perplexity: tokenizing the input ..
0.00.486.564 I perplexity: tokenization took 6.474 ms
0.00.486.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.191 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.317.436 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.317.468 I llama_perf_context_print:        load time =     479.34 ms
0.01.317.470 I llama_perf_context_print: prompt eval time =     821.15 ms /   128 tokens (    6.42 ms per token,   155.88 tokens per second)
0.01.317.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.473 I llama_perf_context_print:       total time =     837.49 ms /   129 tokens

real	0m1.358s
user	0m3.765s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q4_1
0.00.022.007 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.214 I load: special tokens cache size = 25
0.00.069.119 I load: token to piece cache size = 0.2984 MB
0.00.069.135 I print_info: arch             = gptneox
0.00.069.136 I print_info: vocab_only       = 0
0.00.069.137 I print_info: n_ctx_train      = 2048
0.00.069.138 I print_info: n_embd           = 2048
0.00.069.138 I print_info: n_layer          = 24
0.00.069.148 I print_info: n_head           = 16
0.00.069.151 I print_info: n_head_kv        = 16
0.00.069.151 I print_info: n_rot            = 32
0.00.069.152 I print_info: n_swa            = 0
0.00.069.152 I print_info: n_swa_pattern    = 1
0.00.069.152 I print_info: n_embd_head_k    = 128
0.00.069.153 I print_info: n_embd_head_v    = 128
0.00.069.155 I print_info: n_gqa            = 1
0.00.069.156 I print_info: n_embd_k_gqa     = 2048
0.00.069.158 I print_info: n_embd_v_gqa     = 2048
0.00.069.159 I print_info: f_norm_eps       = 1.0e-05
0.00.069.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.161 I print_info: f_logit_scale    = 0.0e+00
0.00.069.161 I print_info: f_attn_scale     = 0.0e+00
0.00.069.163 I print_info: n_ff             = 8192
0.00.069.163 I print_info: n_expert         = 0
0.00.069.164 I print_info: n_expert_used    = 0
0.00.069.164 I print_info: causal attn      = 1
0.00.069.164 I print_info: pooling type     = 0
0.00.069.165 I print_info: rope type        = 2
0.00.069.165 I print_info: rope scaling     = linear
0.00.069.167 I print_info: freq_base_train  = 10000.0
0.00.069.167 I print_info: freq_scale_train = 1
0.00.069.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.169 I print_info: rope_finetuned   = unknown
0.00.069.169 I print_info: ssm_d_conv       = 0
0.00.069.169 I print_info: ssm_d_inner      = 0
0.00.069.170 I print_info: ssm_d_state      = 0
0.00.069.170 I print_info: ssm_dt_rank      = 0
0.00.069.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.172 I print_info: model type       = 1.4B
0.00.069.172 I print_info: model params     = 1.41 B
0.00.069.172 I print_info: general.name     = 1.4B
0.00.069.175 I print_info: vocab type       = BPE
0.00.069.176 I print_info: n_vocab          = 50304
0.00.069.176 I print_info: n_merges         = 50009
0.00.069.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: LF token         = 187 'Ċ'
0.00.069.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: max token length = 1024
0.00.069.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.477 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.483 I llama_context: constructing llama_context
0.00.119.488 I llama_context: n_seq_max     = 1
0.00.119.489 I llama_context: n_ctx         = 2048
0.00.119.489 I llama_context: n_ctx_per_seq = 2048
0.00.119.489 I llama_context: n_batch       = 2048
0.00.119.490 I llama_context: n_ubatch      = 512
0.00.119.490 I llama_context: causal_attn   = 1
0.00.119.490 I llama_context: flash_attn    = 0
0.00.119.492 I llama_context: freq_base     = 10000.0
0.00.119.493 I llama_context: freq_scale    = 1
0.00.119.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.501 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.521 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.459 I llama_context: graph nodes  = 1015
0.00.205.459 I llama_context: graph splits = 1
0.00.205.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.930 I main: llama threadpool init, n_threads = 4
0.00.290.942 I 
0.00.291.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.014 I 
0.00.291.081 I sampler seed: 1234
0.00.291.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.096 I 
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

0.02.417.406 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.417.411 I llama_perf_context_print:        load time =     288.98 ms
0.02.417.412 I llama_perf_context_print: prompt eval time =     130.08 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.02.417.414 I llama_perf_context_print:        eval time =    1986.39 ms /    63 runs   (   31.53 ms per token,    31.72 tokens per second)
0.02.417.415 I llama_perf_context_print:       total time =    2127.66 ms /    70 tokens

real	0m2.465s
user	0m8.863s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q4_1
0.00.021.995 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.338 I load: special tokens cache size = 25
0.00.068.257 I load: token to piece cache size = 0.2984 MB
0.00.068.270 I print_info: arch             = gptneox
0.00.068.271 I print_info: vocab_only       = 0
0.00.068.272 I print_info: n_ctx_train      = 2048
0.00.068.272 I print_info: n_embd           = 2048
0.00.068.272 I print_info: n_layer          = 24
0.00.068.286 I print_info: n_head           = 16
0.00.068.288 I print_info: n_head_kv        = 16
0.00.068.289 I print_info: n_rot            = 32
0.00.068.289 I print_info: n_swa            = 0
0.00.068.289 I print_info: n_swa_pattern    = 1
0.00.068.290 I print_info: n_embd_head_k    = 128
0.00.068.290 I print_info: n_embd_head_v    = 128
0.00.068.292 I print_info: n_gqa            = 1
0.00.068.294 I print_info: n_embd_k_gqa     = 2048
0.00.068.295 I print_info: n_embd_v_gqa     = 2048
0.00.068.296 I print_info: f_norm_eps       = 1.0e-05
0.00.068.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.298 I print_info: f_logit_scale    = 0.0e+00
0.00.068.298 I print_info: f_attn_scale     = 0.0e+00
0.00.068.299 I print_info: n_ff             = 8192
0.00.068.299 I print_info: n_expert         = 0
0.00.068.300 I print_info: n_expert_used    = 0
0.00.068.300 I print_info: causal attn      = 1
0.00.068.301 I print_info: pooling type     = 0
0.00.068.302 I print_info: rope type        = 2
0.00.068.302 I print_info: rope scaling     = linear
0.00.068.304 I print_info: freq_base_train  = 10000.0
0.00.068.305 I print_info: freq_scale_train = 1
0.00.068.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.305 I print_info: rope_finetuned   = unknown
0.00.068.306 I print_info: ssm_d_conv       = 0
0.00.068.306 I print_info: ssm_d_inner      = 0
0.00.068.307 I print_info: ssm_d_state      = 0
0.00.068.307 I print_info: ssm_dt_rank      = 0
0.00.068.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.308 I print_info: model type       = 1.4B
0.00.068.309 I print_info: model params     = 1.41 B
0.00.068.309 I print_info: general.name     = 1.4B
0.00.068.312 I print_info: vocab type       = BPE
0.00.068.313 I print_info: n_vocab          = 50304
0.00.068.313 I print_info: n_merges         = 50009
0.00.068.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: LF token         = 187 'Ċ'
0.00.068.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: max token length = 1024
0.00.068.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.939 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.884 I llama_context: constructing llama_context
0.00.118.889 I llama_context: n_seq_max     = 1
0.00.118.890 I llama_context: n_ctx         = 128
0.00.118.890 I llama_context: n_ctx_per_seq = 128
0.00.118.891 I llama_context: n_batch       = 128
0.00.118.891 I llama_context: n_ubatch      = 128
0.00.118.891 I llama_context: causal_attn   = 1
0.00.118.892 I llama_context: flash_attn    = 0
0.00.118.893 I llama_context: freq_base     = 10000.0
0.00.118.894 I llama_context: freq_scale    = 1
0.00.118.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.946 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.893 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.906 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.988 I llama_context: graph nodes  = 1015
0.00.130.988 I llama_context: graph splits = 1
0.00.130.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.862 I 
0.00.188.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.959 I perplexity: tokenizing the input ..
0.00.195.454 I perplexity: tokenization took 6.491 ms
0.00.195.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.900 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.419.130 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.419.161 I llama_perf_context_print:        load time =     188.24 ms
0.02.419.163 I llama_perf_context_print: prompt eval time =    2214.08 ms /   128 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.419.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.165 I llama_perf_context_print:       total time =    2230.31 ms /   129 tokens

real	0m2.461s
user	0m9.191s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.530 I print_info: file format = GGUF V3 (latest)
0.00.022.531 I print_info: file type   = Q5_0
0.00.022.534 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.191 I load: special tokens cache size = 25
0.00.069.066 I load: token to piece cache size = 0.2984 MB
0.00.069.080 I print_info: arch             = gptneox
0.00.069.081 I print_info: vocab_only       = 0
0.00.069.082 I print_info: n_ctx_train      = 2048
0.00.069.082 I print_info: n_embd           = 2048
0.00.069.082 I print_info: n_layer          = 24
0.00.069.093 I print_info: n_head           = 16
0.00.069.095 I print_info: n_head_kv        = 16
0.00.069.095 I print_info: n_rot            = 32
0.00.069.096 I print_info: n_swa            = 0
0.00.069.096 I print_info: n_swa_pattern    = 1
0.00.069.096 I print_info: n_embd_head_k    = 128
0.00.069.097 I print_info: n_embd_head_v    = 128
0.00.069.099 I print_info: n_gqa            = 1
0.00.069.100 I print_info: n_embd_k_gqa     = 2048
0.00.069.102 I print_info: n_embd_v_gqa     = 2048
0.00.069.103 I print_info: f_norm_eps       = 1.0e-05
0.00.069.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.105 I print_info: f_logit_scale    = 0.0e+00
0.00.069.106 I print_info: f_attn_scale     = 0.0e+00
0.00.069.107 I print_info: n_ff             = 8192
0.00.069.107 I print_info: n_expert         = 0
0.00.069.107 I print_info: n_expert_used    = 0
0.00.069.108 I print_info: causal attn      = 1
0.00.069.108 I print_info: pooling type     = 0
0.00.069.109 I print_info: rope type        = 2
0.00.069.109 I print_info: rope scaling     = linear
0.00.069.110 I print_info: freq_base_train  = 10000.0
0.00.069.111 I print_info: freq_scale_train = 1
0.00.069.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.111 I print_info: rope_finetuned   = unknown
0.00.069.112 I print_info: ssm_d_conv       = 0
0.00.069.112 I print_info: ssm_d_inner      = 0
0.00.069.112 I print_info: ssm_d_state      = 0
0.00.069.113 I print_info: ssm_dt_rank      = 0
0.00.069.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.113 I print_info: model type       = 1.4B
0.00.069.114 I print_info: model params     = 1.41 B
0.00.069.115 I print_info: general.name     = 1.4B
0.00.069.117 I print_info: vocab type       = BPE
0.00.069.118 I print_info: n_vocab          = 50304
0.00.069.119 I print_info: n_merges         = 50009
0.00.069.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: LF token         = 187 'Ċ'
0.00.069.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: max token length = 1024
0.00.069.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.822 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.851 I llama_context: constructing llama_context
0.00.124.856 I llama_context: n_seq_max     = 1
0.00.124.857 I llama_context: n_ctx         = 2048
0.00.124.857 I llama_context: n_ctx_per_seq = 2048
0.00.124.858 I llama_context: n_batch       = 2048
0.00.124.858 I llama_context: n_ubatch      = 512
0.00.124.858 I llama_context: causal_attn   = 1
0.00.124.859 I llama_context: flash_attn    = 0
0.00.124.860 I llama_context: freq_base     = 10000.0
0.00.124.861 I llama_context: freq_scale    = 1
0.00.124.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.032 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.051 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.332 I llama_context: graph nodes  = 1015
0.00.208.332 I llama_context: graph splits = 1
0.00.208.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.319 I main: llama threadpool init, n_threads = 4
0.00.285.331 I 
0.00.285.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.400 I 
0.00.285.475 I sampler seed: 1234
0.00.285.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.490 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.547.451 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.547.455 I llama_perf_context_print:        load time =     283.41 ms
0.02.547.457 I llama_perf_context_print: prompt eval time =      85.18 ms /     7 tokens (   12.17 ms per token,    82.18 tokens per second)
0.02.547.459 I llama_perf_context_print:        eval time =    2166.88 ms /    63 runs   (   34.39 ms per token,    29.07 tokens per second)
0.02.547.460 I llama_perf_context_print:       total time =    2263.32 ms /    70 tokens

real	0m2.599s
user	0m9.336s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q5_0
0.00.021.930 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.305 I load: special tokens cache size = 25
0.00.069.233 I load: token to piece cache size = 0.2984 MB
0.00.069.251 I print_info: arch             = gptneox
0.00.069.252 I print_info: vocab_only       = 0
0.00.069.254 I print_info: n_ctx_train      = 2048
0.00.069.254 I print_info: n_embd           = 2048
0.00.069.256 I print_info: n_layer          = 24
0.00.069.268 I print_info: n_head           = 16
0.00.069.281 I print_info: n_head_kv        = 16
0.00.069.281 I print_info: n_rot            = 32
0.00.069.282 I print_info: n_swa            = 0
0.00.069.282 I print_info: n_swa_pattern    = 1
0.00.069.282 I print_info: n_embd_head_k    = 128
0.00.069.283 I print_info: n_embd_head_v    = 128
0.00.069.285 I print_info: n_gqa            = 1
0.00.069.287 I print_info: n_embd_k_gqa     = 2048
0.00.069.289 I print_info: n_embd_v_gqa     = 2048
0.00.069.290 I print_info: f_norm_eps       = 1.0e-05
0.00.069.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.292 I print_info: f_logit_scale    = 0.0e+00
0.00.069.292 I print_info: f_attn_scale     = 0.0e+00
0.00.069.293 I print_info: n_ff             = 8192
0.00.069.293 I print_info: n_expert         = 0
0.00.069.293 I print_info: n_expert_used    = 0
0.00.069.294 I print_info: causal attn      = 1
0.00.069.294 I print_info: pooling type     = 0
0.00.069.294 I print_info: rope type        = 2
0.00.069.295 I print_info: rope scaling     = linear
0.00.069.297 I print_info: freq_base_train  = 10000.0
0.00.069.297 I print_info: freq_scale_train = 1
0.00.069.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.298 I print_info: rope_finetuned   = unknown
0.00.069.298 I print_info: ssm_d_conv       = 0
0.00.069.298 I print_info: ssm_d_inner      = 0
0.00.069.299 I print_info: ssm_d_state      = 0
0.00.069.299 I print_info: ssm_dt_rank      = 0
0.00.069.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.300 I print_info: model type       = 1.4B
0.00.069.301 I print_info: model params     = 1.41 B
0.00.069.301 I print_info: general.name     = 1.4B
0.00.069.304 I print_info: vocab type       = BPE
0.00.069.313 I print_info: n_vocab          = 50304
0.00.069.314 I print_info: n_merges         = 50009
0.00.069.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: LF token         = 187 'Ċ'
0.00.069.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.319 I print_info: max token length = 1024
0.00.069.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.173 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.495 I llama_context: constructing llama_context
0.00.124.500 I llama_context: n_seq_max     = 1
0.00.124.500 I llama_context: n_ctx         = 128
0.00.124.501 I llama_context: n_ctx_per_seq = 128
0.00.124.501 I llama_context: n_batch       = 128
0.00.124.501 I llama_context: n_ubatch      = 128
0.00.124.501 I llama_context: causal_attn   = 1
0.00.124.502 I llama_context: flash_attn    = 0
0.00.124.504 I llama_context: freq_base     = 10000.0
0.00.124.504 I llama_context: freq_scale    = 1
0.00.124.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.563 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.785 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.797 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.980 I llama_context: graph nodes  = 1015
0.00.136.981 I llama_context: graph splits = 1
0.00.136.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.173 I 
0.00.183.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.264 I perplexity: tokenizing the input ..
0.00.189.813 I perplexity: tokenization took 6.544 ms
0.00.189.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.612 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.465.885 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.465.916 I llama_perf_context_print:        load time =     182.86 ms
0.01.465.919 I llama_perf_context_print: prompt eval time =    1265.90 ms /   128 tokens (    9.89 ms per token,   101.11 tokens per second)
0.01.465.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.928 I llama_perf_context_print:       total time =    1282.76 ms /   129 tokens

real	0m1.510s
user	0m5.368s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q5_1
0.00.022.474 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.745 I load: special tokens cache size = 25
0.00.070.612 I load: token to piece cache size = 0.2984 MB
0.00.070.634 I print_info: arch             = gptneox
0.00.070.635 I print_info: vocab_only       = 0
0.00.070.635 I print_info: n_ctx_train      = 2048
0.00.070.636 I print_info: n_embd           = 2048
0.00.070.636 I print_info: n_layer          = 24
0.00.070.649 I print_info: n_head           = 16
0.00.070.651 I print_info: n_head_kv        = 16
0.00.070.651 I print_info: n_rot            = 32
0.00.070.652 I print_info: n_swa            = 0
0.00.070.653 I print_info: n_swa_pattern    = 1
0.00.070.654 I print_info: n_embd_head_k    = 128
0.00.070.655 I print_info: n_embd_head_v    = 128
0.00.070.657 I print_info: n_gqa            = 1
0.00.070.660 I print_info: n_embd_k_gqa     = 2048
0.00.070.662 I print_info: n_embd_v_gqa     = 2048
0.00.070.666 I print_info: f_norm_eps       = 1.0e-05
0.00.070.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.668 I print_info: f_logit_scale    = 0.0e+00
0.00.070.669 I print_info: f_attn_scale     = 0.0e+00
0.00.070.670 I print_info: n_ff             = 8192
0.00.070.671 I print_info: n_expert         = 0
0.00.070.671 I print_info: n_expert_used    = 0
0.00.070.672 I print_info: causal attn      = 1
0.00.070.675 I print_info: pooling type     = 0
0.00.070.675 I print_info: rope type        = 2
0.00.070.676 I print_info: rope scaling     = linear
0.00.070.677 I print_info: freq_base_train  = 10000.0
0.00.070.678 I print_info: freq_scale_train = 1
0.00.070.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.679 I print_info: rope_finetuned   = unknown
0.00.070.679 I print_info: ssm_d_conv       = 0
0.00.070.683 I print_info: ssm_d_inner      = 0
0.00.070.684 I print_info: ssm_d_state      = 0
0.00.070.684 I print_info: ssm_dt_rank      = 0
0.00.070.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.685 I print_info: model type       = 1.4B
0.00.070.686 I print_info: model params     = 1.41 B
0.00.070.687 I print_info: general.name     = 1.4B
0.00.070.690 I print_info: vocab type       = BPE
0.00.070.692 I print_info: n_vocab          = 50304
0.00.070.692 I print_info: n_merges         = 50009
0.00.070.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: LF token         = 187 'Ċ'
0.00.070.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.700 I print_info: max token length = 1024
0.00.070.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.205 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.600 I llama_context: constructing llama_context
0.00.130.606 I llama_context: n_seq_max     = 1
0.00.130.606 I llama_context: n_ctx         = 2048
0.00.130.607 I llama_context: n_ctx_per_seq = 2048
0.00.130.607 I llama_context: n_batch       = 2048
0.00.130.607 I llama_context: n_ubatch      = 512
0.00.130.608 I llama_context: causal_attn   = 1
0.00.130.608 I llama_context: flash_attn    = 0
0.00.130.611 I llama_context: freq_base     = 10000.0
0.00.130.611 I llama_context: freq_scale    = 1
0.00.130.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.585 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.604 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.078 I llama_context: graph nodes  = 1015
0.00.217.078 I llama_context: graph splits = 1
0.00.217.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.654 I main: llama threadpool init, n_threads = 4
0.00.307.666 I 
0.00.307.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.741 I 
0.00.307.830 I sampler seed: 1234
0.00.307.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.845 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.748.064 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.748.070 I llama_perf_context_print:        load time =     305.64 ms
0.02.748.071 I llama_perf_context_print: prompt eval time =     147.40 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.748.072 I llama_perf_context_print:        eval time =    2283.08 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.748.073 I llama_perf_context_print:       total time =    2441.60 ms /    70 tokens

real	0m2.802s
user	0m10.119s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.629 I llama_model_loader: - type  f32:  194 tensors
0.00.022.630 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.633 I print_info: file format = GGUF V3 (latest)
0.00.022.633 I print_info: file type   = Q5_1
0.00.022.638 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.225 I load: special tokens cache size = 25
0.00.070.144 I load: token to piece cache size = 0.2984 MB
0.00.070.161 I print_info: arch             = gptneox
0.00.070.162 I print_info: vocab_only       = 0
0.00.070.162 I print_info: n_ctx_train      = 2048
0.00.070.163 I print_info: n_embd           = 2048
0.00.070.163 I print_info: n_layer          = 24
0.00.070.179 I print_info: n_head           = 16
0.00.070.181 I print_info: n_head_kv        = 16
0.00.070.182 I print_info: n_rot            = 32
0.00.070.182 I print_info: n_swa            = 0
0.00.070.182 I print_info: n_swa_pattern    = 1
0.00.070.183 I print_info: n_embd_head_k    = 128
0.00.070.183 I print_info: n_embd_head_v    = 128
0.00.070.186 I print_info: n_gqa            = 1
0.00.070.187 I print_info: n_embd_k_gqa     = 2048
0.00.070.189 I print_info: n_embd_v_gqa     = 2048
0.00.070.191 I print_info: f_norm_eps       = 1.0e-05
0.00.070.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.193 I print_info: f_logit_scale    = 0.0e+00
0.00.070.193 I print_info: f_attn_scale     = 0.0e+00
0.00.070.194 I print_info: n_ff             = 8192
0.00.070.194 I print_info: n_expert         = 0
0.00.070.194 I print_info: n_expert_used    = 0
0.00.070.195 I print_info: causal attn      = 1
0.00.070.195 I print_info: pooling type     = 0
0.00.070.195 I print_info: rope type        = 2
0.00.070.196 I print_info: rope scaling     = linear
0.00.070.197 I print_info: freq_base_train  = 10000.0
0.00.070.198 I print_info: freq_scale_train = 1
0.00.070.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.198 I print_info: rope_finetuned   = unknown
0.00.070.199 I print_info: ssm_d_conv       = 0
0.00.070.199 I print_info: ssm_d_inner      = 0
0.00.070.199 I print_info: ssm_d_state      = 0
0.00.070.199 I print_info: ssm_dt_rank      = 0
0.00.070.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.201 I print_info: model type       = 1.4B
0.00.070.201 I print_info: model params     = 1.41 B
0.00.070.201 I print_info: general.name     = 1.4B
0.00.070.204 I print_info: vocab type       = BPE
0.00.070.205 I print_info: n_vocab          = 50304
0.00.070.206 I print_info: n_merges         = 50009
0.00.070.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: LF token         = 187 'Ċ'
0.00.070.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: max token length = 1024
0.00.070.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.130 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.325 I llama_context: constructing llama_context
0.00.130.330 I llama_context: n_seq_max     = 1
0.00.130.331 I llama_context: n_ctx         = 128
0.00.130.331 I llama_context: n_ctx_per_seq = 128
0.00.130.331 I llama_context: n_batch       = 128
0.00.130.332 I llama_context: n_ubatch      = 128
0.00.130.332 I llama_context: causal_attn   = 1
0.00.130.332 I llama_context: flash_attn    = 0
0.00.130.334 I llama_context: freq_base     = 10000.0
0.00.130.334 I llama_context: freq_scale    = 1
0.00.130.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.393 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.767 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.095 I llama_context: graph nodes  = 1015
0.00.143.096 I llama_context: graph splits = 1
0.00.143.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.846 I 
0.00.201.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.933 I perplexity: tokenizing the input ..
0.00.208.443 I perplexity: tokenization took 6.506 ms
0.00.208.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.968 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.724.246 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.724.278 I llama_perf_context_print:        load time =     201.10 ms
0.02.724.280 I llama_perf_context_print: prompt eval time =    2506.03 ms /   128 tokens (   19.58 ms per token,    51.08 tokens per second)
0.02.724.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.283 I llama_perf_context_print:       total time =    2522.45 ms /   129 tokens

real	0m2.769s
user	0m10.388s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.931 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q2_K - Medium
0.00.021.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.565 I load: special tokens cache size = 25
0.00.069.403 I load: token to piece cache size = 0.2984 MB
0.00.069.419 I print_info: arch             = gptneox
0.00.069.420 I print_info: vocab_only       = 0
0.00.069.420 I print_info: n_ctx_train      = 2048
0.00.069.421 I print_info: n_embd           = 2048
0.00.069.421 I print_info: n_layer          = 24
0.00.069.431 I print_info: n_head           = 16
0.00.069.434 I print_info: n_head_kv        = 16
0.00.069.434 I print_info: n_rot            = 32
0.00.069.434 I print_info: n_swa            = 0
0.00.069.435 I print_info: n_swa_pattern    = 1
0.00.069.435 I print_info: n_embd_head_k    = 128
0.00.069.435 I print_info: n_embd_head_v    = 128
0.00.069.438 I print_info: n_gqa            = 1
0.00.069.439 I print_info: n_embd_k_gqa     = 2048
0.00.069.441 I print_info: n_embd_v_gqa     = 2048
0.00.069.442 I print_info: f_norm_eps       = 1.0e-05
0.00.069.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.443 I print_info: f_logit_scale    = 0.0e+00
0.00.069.443 I print_info: f_attn_scale     = 0.0e+00
0.00.069.445 I print_info: n_ff             = 8192
0.00.069.445 I print_info: n_expert         = 0
0.00.069.446 I print_info: n_expert_used    = 0
0.00.069.446 I print_info: causal attn      = 1
0.00.069.446 I print_info: pooling type     = 0
0.00.069.446 I print_info: rope type        = 2
0.00.069.447 I print_info: rope scaling     = linear
0.00.069.448 I print_info: freq_base_train  = 10000.0
0.00.069.449 I print_info: freq_scale_train = 1
0.00.069.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.449 I print_info: rope_finetuned   = unknown
0.00.069.450 I print_info: ssm_d_conv       = 0
0.00.069.450 I print_info: ssm_d_inner      = 0
0.00.069.450 I print_info: ssm_d_state      = 0
0.00.069.450 I print_info: ssm_dt_rank      = 0
0.00.069.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.452 I print_info: model type       = 1.4B
0.00.069.452 I print_info: model params     = 1.41 B
0.00.069.453 I print_info: general.name     = 1.4B
0.00.069.455 I print_info: vocab type       = BPE
0.00.069.456 I print_info: n_vocab          = 50304
0.00.069.456 I print_info: n_merges         = 50009
0.00.069.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: LF token         = 187 'Ċ'
0.00.069.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: max token length = 1024
0.00.069.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.837 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.046 I llama_context: constructing llama_context
0.00.103.051 I llama_context: n_seq_max     = 1
0.00.103.051 I llama_context: n_ctx         = 2048
0.00.103.052 I llama_context: n_ctx_per_seq = 2048
0.00.103.052 I llama_context: n_batch       = 2048
0.00.103.052 I llama_context: n_ubatch      = 512
0.00.103.052 I llama_context: causal_attn   = 1
0.00.103.052 I llama_context: flash_attn    = 0
0.00.103.054 I llama_context: freq_base     = 10000.0
0.00.103.055 I llama_context: freq_scale    = 1
0.00.103.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.178 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.198 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.447 I llama_context: graph nodes  = 1015
0.00.189.447 I llama_context: graph splits = 1
0.00.189.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.984 I main: llama threadpool init, n_threads = 4
0.00.259.996 I 
0.00.260.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.071 I 
0.00.260.155 I sampler seed: 1234
0.00.260.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.168 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.826.856 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.01.826.860 I llama_perf_context_print:        load time =     258.42 ms
0.01.826.862 I llama_perf_context_print: prompt eval time =      89.75 ms /     7 tokens (   12.82 ms per token,    78.00 tokens per second)
0.01.826.863 I llama_perf_context_print:        eval time =    1467.46 ms /    63 runs   (   23.29 ms per token,    42.93 tokens per second)
0.01.826.864 I llama_perf_context_print:       total time =    1568.06 ms /    70 tokens

real	0m1.863s
user	0m6.530s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q2_K - Medium
0.00.022.033 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.739 I load: special tokens cache size = 25
0.00.068.693 I load: token to piece cache size = 0.2984 MB
0.00.068.707 I print_info: arch             = gptneox
0.00.068.708 I print_info: vocab_only       = 0
0.00.068.709 I print_info: n_ctx_train      = 2048
0.00.068.709 I print_info: n_embd           = 2048
0.00.068.709 I print_info: n_layer          = 24
0.00.068.718 I print_info: n_head           = 16
0.00.068.720 I print_info: n_head_kv        = 16
0.00.068.720 I print_info: n_rot            = 32
0.00.068.721 I print_info: n_swa            = 0
0.00.068.721 I print_info: n_swa_pattern    = 1
0.00.068.722 I print_info: n_embd_head_k    = 128
0.00.068.722 I print_info: n_embd_head_v    = 128
0.00.068.725 I print_info: n_gqa            = 1
0.00.068.727 I print_info: n_embd_k_gqa     = 2048
0.00.068.728 I print_info: n_embd_v_gqa     = 2048
0.00.068.729 I print_info: f_norm_eps       = 1.0e-05
0.00.068.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.731 I print_info: f_logit_scale    = 0.0e+00
0.00.068.731 I print_info: f_attn_scale     = 0.0e+00
0.00.068.732 I print_info: n_ff             = 8192
0.00.068.732 I print_info: n_expert         = 0
0.00.068.733 I print_info: n_expert_used    = 0
0.00.068.733 I print_info: causal attn      = 1
0.00.068.733 I print_info: pooling type     = 0
0.00.068.734 I print_info: rope type        = 2
0.00.068.734 I print_info: rope scaling     = linear
0.00.068.735 I print_info: freq_base_train  = 10000.0
0.00.068.736 I print_info: freq_scale_train = 1
0.00.068.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.736 I print_info: rope_finetuned   = unknown
0.00.068.737 I print_info: ssm_d_conv       = 0
0.00.068.737 I print_info: ssm_d_inner      = 0
0.00.068.737 I print_info: ssm_d_state      = 0
0.00.068.737 I print_info: ssm_dt_rank      = 0
0.00.068.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.739 I print_info: model type       = 1.4B
0.00.068.739 I print_info: model params     = 1.41 B
0.00.068.740 I print_info: general.name     = 1.4B
0.00.068.743 I print_info: vocab type       = BPE
0.00.068.743 I print_info: n_vocab          = 50304
0.00.068.744 I print_info: n_merges         = 50009
0.00.068.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.746 I print_info: LF token         = 187 'Ċ'
0.00.068.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: max token length = 1024
0.00.068.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.365 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.606 I llama_context: constructing llama_context
0.00.102.611 I llama_context: n_seq_max     = 1
0.00.102.611 I llama_context: n_ctx         = 128
0.00.102.612 I llama_context: n_ctx_per_seq = 128
0.00.102.612 I llama_context: n_batch       = 128
0.00.102.612 I llama_context: n_ubatch      = 128
0.00.102.613 I llama_context: causal_attn   = 1
0.00.102.613 I llama_context: flash_attn    = 0
0.00.102.615 I llama_context: freq_base     = 10000.0
0.00.102.615 I llama_context: freq_scale    = 1
0.00.102.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.674 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.812 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.824 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.794 I llama_context: graph nodes  = 1015
0.00.114.795 I llama_context: graph splits = 1
0.00.114.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.755 I 
0.00.153.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.844 I perplexity: tokenizing the input ..
0.00.160.348 I perplexity: tokenization took 6.501 ms
0.00.160.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.989 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.311 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.341 I llama_perf_context_print:        load time =     153.44 ms
0.01.698.345 I llama_perf_context_print: prompt eval time =    1528.30 ms /   128 tokens (   11.94 ms per token,    83.75 tokens per second)
0.01.698.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.347 I llama_perf_context_print:       total time =    1544.60 ms /   129 tokens

real	0m1.730s
user	0m6.395s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.730 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.730 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q3_K - Medium
0.00.021.735 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.695 I load: special tokens cache size = 25
0.00.068.463 I load: token to piece cache size = 0.2984 MB
0.00.068.479 I print_info: arch             = gptneox
0.00.068.480 I print_info: vocab_only       = 0
0.00.068.480 I print_info: n_ctx_train      = 2048
0.00.068.480 I print_info: n_embd           = 2048
0.00.068.480 I print_info: n_layer          = 24
0.00.068.490 I print_info: n_head           = 16
0.00.068.491 I print_info: n_head_kv        = 16
0.00.068.492 I print_info: n_rot            = 32
0.00.068.492 I print_info: n_swa            = 0
0.00.068.492 I print_info: n_swa_pattern    = 1
0.00.068.493 I print_info: n_embd_head_k    = 128
0.00.068.493 I print_info: n_embd_head_v    = 128
0.00.068.495 I print_info: n_gqa            = 1
0.00.068.496 I print_info: n_embd_k_gqa     = 2048
0.00.068.498 I print_info: n_embd_v_gqa     = 2048
0.00.068.499 I print_info: f_norm_eps       = 1.0e-05
0.00.068.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.501 I print_info: f_logit_scale    = 0.0e+00
0.00.068.501 I print_info: f_attn_scale     = 0.0e+00
0.00.068.502 I print_info: n_ff             = 8192
0.00.068.502 I print_info: n_expert         = 0
0.00.068.503 I print_info: n_expert_used    = 0
0.00.068.503 I print_info: causal attn      = 1
0.00.068.503 I print_info: pooling type     = 0
0.00.068.504 I print_info: rope type        = 2
0.00.068.504 I print_info: rope scaling     = linear
0.00.068.505 I print_info: freq_base_train  = 10000.0
0.00.068.506 I print_info: freq_scale_train = 1
0.00.068.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.506 I print_info: rope_finetuned   = unknown
0.00.068.506 I print_info: ssm_d_conv       = 0
0.00.068.507 I print_info: ssm_d_inner      = 0
0.00.068.507 I print_info: ssm_d_state      = 0
0.00.068.507 I print_info: ssm_dt_rank      = 0
0.00.068.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.508 I print_info: model type       = 1.4B
0.00.068.509 I print_info: model params     = 1.41 B
0.00.068.509 I print_info: general.name     = 1.4B
0.00.068.511 I print_info: vocab type       = BPE
0.00.068.512 I print_info: n_vocab          = 50304
0.00.068.513 I print_info: n_merges         = 50009
0.00.068.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: LF token         = 187 'Ċ'
0.00.068.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: max token length = 1024
0.00.068.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.312 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.319 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.151 I llama_context: constructing llama_context
0.00.348.156 I llama_context: n_seq_max     = 1
0.00.348.156 I llama_context: n_ctx         = 2048
0.00.348.156 I llama_context: n_ctx_per_seq = 2048
0.00.348.156 I llama_context: n_batch       = 2048
0.00.348.157 I llama_context: n_ubatch      = 512
0.00.348.157 I llama_context: causal_attn   = 1
0.00.348.157 I llama_context: flash_attn    = 0
0.00.348.160 I llama_context: freq_base     = 10000.0
0.00.348.161 I llama_context: freq_scale    = 1
0.00.348.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.109 I init:        CPU KV buffer size =   384.00 MiB
0.00.428.127 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.680 I llama_context: graph nodes  = 1015
0.00.434.680 I llama_context: graph splits = 1
0.00.434.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.902 I main: llama threadpool init, n_threads = 4
0.00.509.913 I 
0.00.509.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.983 I 
0.00.510.069 I sampler seed: 1234
0.00.510.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.085 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.167 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.348.171 I llama_perf_context_print:        load time =     508.28 ms
0.02.348.172 I llama_perf_context_print: prompt eval time =      92.20 ms /     7 tokens (   13.17 ms per token,    75.93 tokens per second)
0.02.348.173 I llama_perf_context_print:        eval time =    1736.23 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.348.174 I llama_perf_context_print:       total time =    1839.48 ms /    70 tokens

real	0m2.391s
user	0m7.811s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.004 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.005 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q3_K - Medium
0.00.022.010 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.583 I load: special tokens cache size = 25
0.00.068.454 I load: token to piece cache size = 0.2984 MB
0.00.068.467 I print_info: arch             = gptneox
0.00.068.468 I print_info: vocab_only       = 0
0.00.068.468 I print_info: n_ctx_train      = 2048
0.00.068.469 I print_info: n_embd           = 2048
0.00.068.469 I print_info: n_layer          = 24
0.00.068.482 I print_info: n_head           = 16
0.00.068.484 I print_info: n_head_kv        = 16
0.00.068.485 I print_info: n_rot            = 32
0.00.068.485 I print_info: n_swa            = 0
0.00.068.485 I print_info: n_swa_pattern    = 1
0.00.068.486 I print_info: n_embd_head_k    = 128
0.00.068.486 I print_info: n_embd_head_v    = 128
0.00.068.488 I print_info: n_gqa            = 1
0.00.068.490 I print_info: n_embd_k_gqa     = 2048
0.00.068.491 I print_info: n_embd_v_gqa     = 2048
0.00.068.492 I print_info: f_norm_eps       = 1.0e-05
0.00.068.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.494 I print_info: f_logit_scale    = 0.0e+00
0.00.068.495 I print_info: f_attn_scale     = 0.0e+00
0.00.068.496 I print_info: n_ff             = 8192
0.00.068.496 I print_info: n_expert         = 0
0.00.068.496 I print_info: n_expert_used    = 0
0.00.068.497 I print_info: causal attn      = 1
0.00.068.498 I print_info: pooling type     = 0
0.00.068.498 I print_info: rope type        = 2
0.00.068.498 I print_info: rope scaling     = linear
0.00.068.500 I print_info: freq_base_train  = 10000.0
0.00.068.500 I print_info: freq_scale_train = 1
0.00.068.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.501 I print_info: rope_finetuned   = unknown
0.00.068.501 I print_info: ssm_d_conv       = 0
0.00.068.502 I print_info: ssm_d_inner      = 0
0.00.068.502 I print_info: ssm_d_state      = 0
0.00.068.502 I print_info: ssm_dt_rank      = 0
0.00.068.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.503 I print_info: model type       = 1.4B
0.00.068.504 I print_info: model params     = 1.41 B
0.00.068.504 I print_info: general.name     = 1.4B
0.00.068.507 I print_info: vocab type       = BPE
0.00.068.508 I print_info: n_vocab          = 50304
0.00.068.508 I print_info: n_merges         = 50009
0.00.068.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: LF token         = 187 'Ċ'
0.00.068.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: max token length = 1024
0.00.068.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.034 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.041 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.163 I llama_context: constructing llama_context
0.00.346.168 I llama_context: n_seq_max     = 1
0.00.346.169 I llama_context: n_ctx         = 128
0.00.346.169 I llama_context: n_ctx_per_seq = 128
0.00.346.169 I llama_context: n_batch       = 128
0.00.346.170 I llama_context: n_ubatch      = 128
0.00.346.170 I llama_context: causal_attn   = 1
0.00.346.171 I llama_context: flash_attn    = 0
0.00.346.173 I llama_context: freq_base     = 10000.0
0.00.346.174 I llama_context: freq_scale    = 1
0.00.346.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.241 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.364 I init:        CPU KV buffer size =    24.00 MiB
0.00.351.377 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.093 I llama_context: graph nodes  = 1015
0.00.358.093 I llama_context: graph splits = 1
0.00.358.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.562 I 
0.00.401.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.650 I perplexity: tokenizing the input ..
0.00.408.158 I perplexity: tokenization took 6.504 ms
0.00.408.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.970 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.619.234 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.619.272 I llama_perf_context_print:        load time =     401.25 ms
0.01.619.274 I llama_perf_context_print: prompt eval time =    1201.35 ms /   128 tokens (    9.39 ms per token,   106.55 tokens per second)
0.01.619.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.278 I llama_perf_context_print:       total time =    1217.72 ms /   129 tokens

real	0m1.657s
user	0m5.265s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.249 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.249 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q4_K - Medium
0.00.022.254 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.941 I load: special tokens cache size = 25
0.00.068.744 I load: token to piece cache size = 0.2984 MB
0.00.068.759 I print_info: arch             = gptneox
0.00.068.760 I print_info: vocab_only       = 0
0.00.068.760 I print_info: n_ctx_train      = 2048
0.00.068.761 I print_info: n_embd           = 2048
0.00.068.761 I print_info: n_layer          = 24
0.00.068.777 I print_info: n_head           = 16
0.00.068.779 I print_info: n_head_kv        = 16
0.00.068.780 I print_info: n_rot            = 32
0.00.068.780 I print_info: n_swa            = 0
0.00.068.780 I print_info: n_swa_pattern    = 1
0.00.068.782 I print_info: n_embd_head_k    = 128
0.00.068.782 I print_info: n_embd_head_v    = 128
0.00.068.784 I print_info: n_gqa            = 1
0.00.068.786 I print_info: n_embd_k_gqa     = 2048
0.00.068.787 I print_info: n_embd_v_gqa     = 2048
0.00.068.789 I print_info: f_norm_eps       = 1.0e-05
0.00.068.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.790 I print_info: f_logit_scale    = 0.0e+00
0.00.068.790 I print_info: f_attn_scale     = 0.0e+00
0.00.068.791 I print_info: n_ff             = 8192
0.00.068.792 I print_info: n_expert         = 0
0.00.068.792 I print_info: n_expert_used    = 0
0.00.068.792 I print_info: causal attn      = 1
0.00.068.793 I print_info: pooling type     = 0
0.00.068.793 I print_info: rope type        = 2
0.00.068.794 I print_info: rope scaling     = linear
0.00.068.795 I print_info: freq_base_train  = 10000.0
0.00.068.796 I print_info: freq_scale_train = 1
0.00.068.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.796 I print_info: rope_finetuned   = unknown
0.00.068.797 I print_info: ssm_d_conv       = 0
0.00.068.797 I print_info: ssm_d_inner      = 0
0.00.068.797 I print_info: ssm_d_state      = 0
0.00.068.797 I print_info: ssm_dt_rank      = 0
0.00.068.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.798 I print_info: model type       = 1.4B
0.00.068.799 I print_info: model params     = 1.41 B
0.00.068.799 I print_info: general.name     = 1.4B
0.00.068.802 I print_info: vocab type       = BPE
0.00.068.802 I print_info: n_vocab          = 50304
0.00.068.803 I print_info: n_merges         = 50009
0.00.068.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: LF token         = 187 'Ċ'
0.00.068.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: max token length = 1024
0.00.068.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.320 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.328 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.894 I llama_context: constructing llama_context
0.00.334.899 I llama_context: n_seq_max     = 1
0.00.334.899 I llama_context: n_ctx         = 2048
0.00.334.900 I llama_context: n_ctx_per_seq = 2048
0.00.334.900 I llama_context: n_batch       = 2048
0.00.334.900 I llama_context: n_ubatch      = 512
0.00.334.901 I llama_context: causal_attn   = 1
0.00.334.901 I llama_context: flash_attn    = 0
0.00.334.905 I llama_context: freq_base     = 10000.0
0.00.334.905 I llama_context: freq_scale    = 1
0.00.334.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.336 I init:        CPU KV buffer size =   384.00 MiB
0.00.412.354 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.219 I llama_context: graph nodes  = 1015
0.00.419.220 I llama_context: graph splits = 1
0.00.419.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.643 I main: llama threadpool init, n_threads = 4
0.00.496.656 I 
0.00.496.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.724 I 
0.00.496.805 I sampler seed: 1234
0.00.496.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.822 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.438.595 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.438.599 I llama_perf_context_print:        load time =     495.11 ms
0.02.438.600 I llama_perf_context_print: prompt eval time =      99.57 ms /     7 tokens (   14.22 ms per token,    70.30 tokens per second)
0.02.438.601 I llama_perf_context_print:        eval time =    1832.53 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.438.602 I llama_perf_context_print:       total time =    1943.13 ms /    70 tokens

real	0m2.488s
user	0m8.249s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.007 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q4_K - Medium
0.00.022.015 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.896 I load: special tokens cache size = 25
0.00.069.710 I load: token to piece cache size = 0.2984 MB
0.00.069.729 I print_info: arch             = gptneox
0.00.069.729 I print_info: vocab_only       = 0
0.00.069.730 I print_info: n_ctx_train      = 2048
0.00.069.730 I print_info: n_embd           = 2048
0.00.069.730 I print_info: n_layer          = 24
0.00.069.747 I print_info: n_head           = 16
0.00.069.749 I print_info: n_head_kv        = 16
0.00.069.749 I print_info: n_rot            = 32
0.00.069.750 I print_info: n_swa            = 0
0.00.069.750 I print_info: n_swa_pattern    = 1
0.00.069.750 I print_info: n_embd_head_k    = 128
0.00.069.751 I print_info: n_embd_head_v    = 128
0.00.069.752 I print_info: n_gqa            = 1
0.00.069.754 I print_info: n_embd_k_gqa     = 2048
0.00.069.756 I print_info: n_embd_v_gqa     = 2048
0.00.069.757 I print_info: f_norm_eps       = 1.0e-05
0.00.069.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.759 I print_info: f_logit_scale    = 0.0e+00
0.00.069.759 I print_info: f_attn_scale     = 0.0e+00
0.00.069.760 I print_info: n_ff             = 8192
0.00.069.761 I print_info: n_expert         = 0
0.00.069.761 I print_info: n_expert_used    = 0
0.00.069.761 I print_info: causal attn      = 1
0.00.069.762 I print_info: pooling type     = 0
0.00.069.762 I print_info: rope type        = 2
0.00.069.762 I print_info: rope scaling     = linear
0.00.069.764 I print_info: freq_base_train  = 10000.0
0.00.069.765 I print_info: freq_scale_train = 1
0.00.069.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.765 I print_info: rope_finetuned   = unknown
0.00.069.766 I print_info: ssm_d_conv       = 0
0.00.069.766 I print_info: ssm_d_inner      = 0
0.00.069.766 I print_info: ssm_d_state      = 0
0.00.069.766 I print_info: ssm_dt_rank      = 0
0.00.069.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.767 I print_info: model type       = 1.4B
0.00.069.768 I print_info: model params     = 1.41 B
0.00.069.768 I print_info: general.name     = 1.4B
0.00.069.771 I print_info: vocab type       = BPE
0.00.069.772 I print_info: n_vocab          = 50304
0.00.069.772 I print_info: n_merges         = 50009
0.00.069.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: LF token         = 187 'Ċ'
0.00.069.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: max token length = 1024
0.00.069.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.074 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.082 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.088 I llama_context: constructing llama_context
0.00.334.093 I llama_context: n_seq_max     = 1
0.00.334.094 I llama_context: n_ctx         = 128
0.00.334.094 I llama_context: n_ctx_per_seq = 128
0.00.334.094 I llama_context: n_batch       = 128
0.00.334.095 I llama_context: n_ubatch      = 128
0.00.334.095 I llama_context: causal_attn   = 1
0.00.334.095 I llama_context: flash_attn    = 0
0.00.334.099 I llama_context: freq_base     = 10000.0
0.00.334.100 I llama_context: freq_scale    = 1
0.00.334.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.170 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.373 I init:        CPU KV buffer size =    24.00 MiB
0.00.339.384 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.345 I llama_context: graph nodes  = 1015
0.00.346.345 I llama_context: graph splits = 1
0.00.346.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.586 I 
0.00.392.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.693 I perplexity: tokenizing the input ..
0.00.399.205 I perplexity: tokenization took 6.508 ms
0.00.399.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.758 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.709.881 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.709.913 I llama_perf_context_print:        load time =     392.26 ms
0.01.709.916 I llama_perf_context_print: prompt eval time =    1299.98 ms /   128 tokens (   10.16 ms per token,    98.46 tokens per second)
0.01.709.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.918 I llama_perf_context_print:       total time =    1317.35 ms /   129 tokens

real	0m1.752s
user	0m5.676s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.822 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.823 I print_info: file format = GGUF V3 (latest)
0.00.021.824 I print_info: file type   = Q5_K - Medium
0.00.021.827 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.352 I load: special tokens cache size = 25
0.00.068.298 I load: token to piece cache size = 0.2984 MB
0.00.068.314 I print_info: arch             = gptneox
0.00.068.315 I print_info: vocab_only       = 0
0.00.068.315 I print_info: n_ctx_train      = 2048
0.00.068.316 I print_info: n_embd           = 2048
0.00.068.316 I print_info: n_layer          = 24
0.00.068.330 I print_info: n_head           = 16
0.00.068.332 I print_info: n_head_kv        = 16
0.00.068.333 I print_info: n_rot            = 32
0.00.068.333 I print_info: n_swa            = 0
0.00.068.334 I print_info: n_swa_pattern    = 1
0.00.068.334 I print_info: n_embd_head_k    = 128
0.00.068.335 I print_info: n_embd_head_v    = 128
0.00.068.336 I print_info: n_gqa            = 1
0.00.068.338 I print_info: n_embd_k_gqa     = 2048
0.00.068.339 I print_info: n_embd_v_gqa     = 2048
0.00.068.341 I print_info: f_norm_eps       = 1.0e-05
0.00.068.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.343 I print_info: f_logit_scale    = 0.0e+00
0.00.068.343 I print_info: f_attn_scale     = 0.0e+00
0.00.068.344 I print_info: n_ff             = 8192
0.00.068.344 I print_info: n_expert         = 0
0.00.068.345 I print_info: n_expert_used    = 0
0.00.068.345 I print_info: causal attn      = 1
0.00.068.345 I print_info: pooling type     = 0
0.00.068.345 I print_info: rope type        = 2
0.00.068.346 I print_info: rope scaling     = linear
0.00.068.347 I print_info: freq_base_train  = 10000.0
0.00.068.348 I print_info: freq_scale_train = 1
0.00.068.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.349 I print_info: rope_finetuned   = unknown
0.00.068.349 I print_info: ssm_d_conv       = 0
0.00.068.349 I print_info: ssm_d_inner      = 0
0.00.068.349 I print_info: ssm_d_state      = 0
0.00.068.350 I print_info: ssm_dt_rank      = 0
0.00.068.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.351 I print_info: model type       = 1.4B
0.00.068.351 I print_info: model params     = 1.41 B
0.00.068.352 I print_info: general.name     = 1.4B
0.00.068.354 I print_info: vocab type       = BPE
0.00.068.355 I print_info: n_vocab          = 50304
0.00.068.356 I print_info: n_merges         = 50009
0.00.068.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.358 I print_info: LF token         = 187 'Ċ'
0.00.068.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.358 I print_info: max token length = 1024
0.00.068.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.345 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.683 I llama_context: constructing llama_context
0.00.127.688 I llama_context: n_seq_max     = 1
0.00.127.689 I llama_context: n_ctx         = 2048
0.00.127.689 I llama_context: n_ctx_per_seq = 2048
0.00.127.689 I llama_context: n_batch       = 2048
0.00.127.690 I llama_context: n_ubatch      = 512
0.00.127.690 I llama_context: causal_attn   = 1
0.00.127.691 I llama_context: flash_attn    = 0
0.00.127.693 I llama_context: freq_base     = 10000.0
0.00.127.693 I llama_context: freq_scale    = 1
0.00.127.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.314 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.601 I llama_context: graph nodes  = 1015
0.00.213.601 I llama_context: graph splits = 1
0.00.213.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.613 I main: llama threadpool init, n_threads = 4
0.00.301.625 I 
0.00.301.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.702 I 
0.00.301.786 I sampler seed: 1234
0.00.301.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.802 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.544.104 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.544.108 I llama_perf_context_print:        load time =     299.96 ms
0.02.544.110 I llama_perf_context_print: prompt eval time =     120.54 ms /     7 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.544.111 I llama_perf_context_print:        eval time =    2111.72 ms /    63 runs   (   33.52 ms per token,    29.83 tokens per second)
0.02.544.112 I llama_perf_context_print:       total time =    2243.72 ms /    70 tokens

real	0m2.599s
user	0m9.320s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.978 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = Q5_K - Medium
0.00.021.983 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.389 I load: special tokens cache size = 25
0.00.070.196 I load: token to piece cache size = 0.2984 MB
0.00.070.214 I print_info: arch             = gptneox
0.00.070.214 I print_info: vocab_only       = 0
0.00.070.215 I print_info: n_ctx_train      = 2048
0.00.070.215 I print_info: n_embd           = 2048
0.00.070.215 I print_info: n_layer          = 24
0.00.070.234 I print_info: n_head           = 16
0.00.070.237 I print_info: n_head_kv        = 16
0.00.070.237 I print_info: n_rot            = 32
0.00.070.238 I print_info: n_swa            = 0
0.00.070.239 I print_info: n_swa_pattern    = 1
0.00.070.239 I print_info: n_embd_head_k    = 128
0.00.070.239 I print_info: n_embd_head_v    = 128
0.00.070.241 I print_info: n_gqa            = 1
0.00.070.243 I print_info: n_embd_k_gqa     = 2048
0.00.070.245 I print_info: n_embd_v_gqa     = 2048
0.00.070.247 I print_info: f_norm_eps       = 1.0e-05
0.00.070.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.249 I print_info: f_logit_scale    = 0.0e+00
0.00.070.250 I print_info: f_attn_scale     = 0.0e+00
0.00.070.251 I print_info: n_ff             = 8192
0.00.070.252 I print_info: n_expert         = 0
0.00.070.253 I print_info: n_expert_used    = 0
0.00.070.253 I print_info: causal attn      = 1
0.00.070.254 I print_info: pooling type     = 0
0.00.070.257 I print_info: rope type        = 2
0.00.070.257 I print_info: rope scaling     = linear
0.00.070.258 I print_info: freq_base_train  = 10000.0
0.00.070.259 I print_info: freq_scale_train = 1
0.00.070.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.260 I print_info: rope_finetuned   = unknown
0.00.070.260 I print_info: ssm_d_conv       = 0
0.00.070.260 I print_info: ssm_d_inner      = 0
0.00.070.260 I print_info: ssm_d_state      = 0
0.00.070.261 I print_info: ssm_dt_rank      = 0
0.00.070.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.262 I print_info: model type       = 1.4B
0.00.070.262 I print_info: model params     = 1.41 B
0.00.070.263 I print_info: general.name     = 1.4B
0.00.070.267 I print_info: vocab type       = BPE
0.00.070.268 I print_info: n_vocab          = 50304
0.00.070.269 I print_info: n_merges         = 50009
0.00.070.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: LF token         = 187 'Ċ'
0.00.070.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: max token length = 1024
0.00.070.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.782 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.793 I llama_context: constructing llama_context
0.00.130.798 I llama_context: n_seq_max     = 1
0.00.130.798 I llama_context: n_ctx         = 128
0.00.130.799 I llama_context: n_ctx_per_seq = 128
0.00.130.799 I llama_context: n_batch       = 128
0.00.130.799 I llama_context: n_ubatch      = 128
0.00.130.800 I llama_context: causal_attn   = 1
0.00.130.800 I llama_context: flash_attn    = 0
0.00.130.801 I llama_context: freq_base     = 10000.0
0.00.130.802 I llama_context: freq_scale    = 1
0.00.130.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.855 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.979 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.002 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.928 I llama_context: graph nodes  = 1015
0.00.142.928 I llama_context: graph splits = 1
0.00.142.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.647 I 
0.00.197.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.734 I perplexity: tokenizing the input ..
0.00.204.228 I perplexity: tokenization took 6.49 ms
0.00.204.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.151 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.204.364 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.204.392 I llama_perf_context_print:        load time =     196.99 ms
0.02.204.394 I llama_perf_context_print: prompt eval time =    1990.41 ms /   128 tokens (   15.55 ms per token,    64.31 tokens per second)
0.02.204.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.396 I llama_perf_context_print:       total time =    2006.76 ms /   129 tokens

real	0m2.251s
user	0m8.273s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q6_K
0.00.022.170 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.896 I load: special tokens cache size = 25
0.00.069.806 I load: token to piece cache size = 0.2984 MB
0.00.069.823 I print_info: arch             = gptneox
0.00.069.824 I print_info: vocab_only       = 0
0.00.069.825 I print_info: n_ctx_train      = 2048
0.00.069.825 I print_info: n_embd           = 2048
0.00.069.826 I print_info: n_layer          = 24
0.00.069.837 I print_info: n_head           = 16
0.00.069.839 I print_info: n_head_kv        = 16
0.00.069.840 I print_info: n_rot            = 32
0.00.069.841 I print_info: n_swa            = 0
0.00.069.841 I print_info: n_swa_pattern    = 1
0.00.069.842 I print_info: n_embd_head_k    = 128
0.00.069.842 I print_info: n_embd_head_v    = 128
0.00.069.844 I print_info: n_gqa            = 1
0.00.069.847 I print_info: n_embd_k_gqa     = 2048
0.00.069.848 I print_info: n_embd_v_gqa     = 2048
0.00.069.850 I print_info: f_norm_eps       = 1.0e-05
0.00.069.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.852 I print_info: f_logit_scale    = 0.0e+00
0.00.069.853 I print_info: f_attn_scale     = 0.0e+00
0.00.069.854 I print_info: n_ff             = 8192
0.00.069.857 I print_info: n_expert         = 0
0.00.069.858 I print_info: n_expert_used    = 0
0.00.069.858 I print_info: causal attn      = 1
0.00.069.858 I print_info: pooling type     = 0
0.00.069.859 I print_info: rope type        = 2
0.00.069.860 I print_info: rope scaling     = linear
0.00.069.861 I print_info: freq_base_train  = 10000.0
0.00.069.862 I print_info: freq_scale_train = 1
0.00.069.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.862 I print_info: rope_finetuned   = unknown
0.00.069.863 I print_info: ssm_d_conv       = 0
0.00.069.863 I print_info: ssm_d_inner      = 0
0.00.069.864 I print_info: ssm_d_state      = 0
0.00.069.864 I print_info: ssm_dt_rank      = 0
0.00.069.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.865 I print_info: model type       = 1.4B
0.00.069.866 I print_info: model params     = 1.41 B
0.00.069.867 I print_info: general.name     = 1.4B
0.00.069.870 I print_info: vocab type       = BPE
0.00.069.871 I print_info: n_vocab          = 50304
0.00.069.871 I print_info: n_merges         = 50009
0.00.069.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.876 I print_info: LF token         = 187 'Ċ'
0.00.069.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: max token length = 1024
0.00.069.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.845 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.115 I llama_context: constructing llama_context
0.00.134.121 I llama_context: n_seq_max     = 1
0.00.134.121 I llama_context: n_ctx         = 2048
0.00.134.121 I llama_context: n_ctx_per_seq = 2048
0.00.134.122 I llama_context: n_batch       = 2048
0.00.134.122 I llama_context: n_ubatch      = 512
0.00.134.122 I llama_context: causal_attn   = 1
0.00.134.123 I llama_context: flash_attn    = 0
0.00.134.125 I llama_context: freq_base     = 10000.0
0.00.134.125 I llama_context: freq_scale    = 1
0.00.134.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.886 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.048 I llama_context: graph nodes  = 1015
0.00.221.049 I llama_context: graph splits = 1
0.00.221.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.805 I main: llama threadpool init, n_threads = 4
0.00.307.817 I 
0.00.307.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.890 I 
0.00.307.984 I sampler seed: 1234
0.00.307.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.001 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.642.018 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.642.022 I llama_perf_context_print:        load time =     306.19 ms
0.02.642.024 I llama_perf_context_print: prompt eval time =     114.20 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.02.642.027 I llama_perf_context_print:        eval time =    2209.80 ms /    63 runs   (   35.08 ms per token,    28.51 tokens per second)
0.02.642.028 I llama_perf_context_print:       total time =    2335.40 ms /    70 tokens

real	0m2.701s
user	0m9.681s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q6_K
0.00.021.836 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.691 I load: special tokens cache size = 25
0.00.068.535 I load: token to piece cache size = 0.2984 MB
0.00.068.550 I print_info: arch             = gptneox
0.00.068.550 I print_info: vocab_only       = 0
0.00.068.550 I print_info: n_ctx_train      = 2048
0.00.068.551 I print_info: n_embd           = 2048
0.00.068.551 I print_info: n_layer          = 24
0.00.068.567 I print_info: n_head           = 16
0.00.068.572 I print_info: n_head_kv        = 16
0.00.068.573 I print_info: n_rot            = 32
0.00.068.573 I print_info: n_swa            = 0
0.00.068.573 I print_info: n_swa_pattern    = 1
0.00.068.574 I print_info: n_embd_head_k    = 128
0.00.068.574 I print_info: n_embd_head_v    = 128
0.00.068.576 I print_info: n_gqa            = 1
0.00.068.578 I print_info: n_embd_k_gqa     = 2048
0.00.068.579 I print_info: n_embd_v_gqa     = 2048
0.00.068.582 I print_info: f_norm_eps       = 1.0e-05
0.00.068.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.586 I print_info: f_logit_scale    = 0.0e+00
0.00.068.586 I print_info: f_attn_scale     = 0.0e+00
0.00.068.587 I print_info: n_ff             = 8192
0.00.068.587 I print_info: n_expert         = 0
0.00.068.588 I print_info: n_expert_used    = 0
0.00.068.588 I print_info: causal attn      = 1
0.00.068.588 I print_info: pooling type     = 0
0.00.068.588 I print_info: rope type        = 2
0.00.068.589 I print_info: rope scaling     = linear
0.00.068.590 I print_info: freq_base_train  = 10000.0
0.00.068.591 I print_info: freq_scale_train = 1
0.00.068.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.591 I print_info: rope_finetuned   = unknown
0.00.068.592 I print_info: ssm_d_conv       = 0
0.00.068.593 I print_info: ssm_d_inner      = 0
0.00.068.593 I print_info: ssm_d_state      = 0
0.00.068.593 I print_info: ssm_dt_rank      = 0
0.00.068.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.594 I print_info: model type       = 1.4B
0.00.068.595 I print_info: model params     = 1.41 B
0.00.068.596 I print_info: general.name     = 1.4B
0.00.068.598 I print_info: vocab type       = BPE
0.00.068.599 I print_info: n_vocab          = 50304
0.00.068.600 I print_info: n_merges         = 50009
0.00.068.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: LF token         = 187 'Ċ'
0.00.068.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: max token length = 1024
0.00.068.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.075 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.127 I llama_context: constructing llama_context
0.00.133.132 I llama_context: n_seq_max     = 1
0.00.133.133 I llama_context: n_ctx         = 128
0.00.133.133 I llama_context: n_ctx_per_seq = 128
0.00.133.133 I llama_context: n_batch       = 128
0.00.133.134 I llama_context: n_ubatch      = 128
0.00.133.134 I llama_context: causal_attn   = 1
0.00.133.134 I llama_context: flash_attn    = 0
0.00.133.136 I llama_context: freq_base     = 10000.0
0.00.133.137 I llama_context: freq_scale    = 1
0.00.133.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.189 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.484 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.499 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.724 I llama_context: graph nodes  = 1015
0.00.145.724 I llama_context: graph splits = 1
0.00.145.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.620 I 
0.00.200.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.707 I perplexity: tokenizing the input ..
0.00.207.210 I perplexity: tokenization took 6.499 ms
0.00.207.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.577 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.018.822 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.018.855 I llama_perf_context_print:        load time =     200.32 ms
0.02.018.857 I llama_perf_context_print: prompt eval time =    1801.80 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.018.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.858 I llama_perf_context_print:       total time =    1818.25 ms /   129 tokens

real	0m2.069s
user	0m7.544s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q4_0
0.00.022.140 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.883 I load: special tokens cache size = 25
0.00.068.747 I load: token to piece cache size = 0.2984 MB
0.00.068.763 I print_info: arch             = gptneox
0.00.068.763 I print_info: vocab_only       = 0
0.00.068.764 I print_info: n_ctx_train      = 2048
0.00.068.764 I print_info: n_embd           = 2048
0.00.068.764 I print_info: n_layer          = 24
0.00.068.779 I print_info: n_head           = 16
0.00.068.781 I print_info: n_head_kv        = 16
0.00.068.782 I print_info: n_rot            = 32
0.00.068.782 I print_info: n_swa            = 0
0.00.068.782 I print_info: n_swa_pattern    = 1
0.00.068.783 I print_info: n_embd_head_k    = 128
0.00.068.783 I print_info: n_embd_head_v    = 128
0.00.068.785 I print_info: n_gqa            = 1
0.00.068.787 I print_info: n_embd_k_gqa     = 2048
0.00.068.788 I print_info: n_embd_v_gqa     = 2048
0.00.068.790 I print_info: f_norm_eps       = 1.0e-05
0.00.068.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.792 I print_info: f_logit_scale    = 0.0e+00
0.00.068.792 I print_info: f_attn_scale     = 0.0e+00
0.00.068.794 I print_info: n_ff             = 8192
0.00.068.794 I print_info: n_expert         = 0
0.00.068.794 I print_info: n_expert_used    = 0
0.00.068.795 I print_info: causal attn      = 1
0.00.068.795 I print_info: pooling type     = 0
0.00.068.795 I print_info: rope type        = 2
0.00.068.796 I print_info: rope scaling     = linear
0.00.068.797 I print_info: freq_base_train  = 10000.0
0.00.068.798 I print_info: freq_scale_train = 1
0.00.068.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.799 I print_info: rope_finetuned   = unknown
0.00.068.799 I print_info: ssm_d_conv       = 0
0.00.068.799 I print_info: ssm_d_inner      = 0
0.00.068.799 I print_info: ssm_d_state      = 0
0.00.068.800 I print_info: ssm_dt_rank      = 0
0.00.068.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.801 I print_info: model type       = 1.4B
0.00.068.801 I print_info: model params     = 1.41 B
0.00.068.802 I print_info: general.name     = 1.4B
0.00.068.805 I print_info: vocab type       = BPE
0.00.068.805 I print_info: n_vocab          = 50304
0.00.068.806 I print_info: n_merges         = 50009
0.00.068.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: LF token         = 187 'Ċ'
0.00.068.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.809 I print_info: max token length = 1024
0.00.068.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.287 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.294 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.944 I llama_context: constructing llama_context
0.00.438.949 I llama_context: n_seq_max     = 1
0.00.438.950 I llama_context: n_ctx         = 2048
0.00.438.950 I llama_context: n_ctx_per_seq = 2048
0.00.438.950 I llama_context: n_batch       = 2048
0.00.438.951 I llama_context: n_ubatch      = 512
0.00.438.951 I llama_context: causal_attn   = 1
0.00.438.952 I llama_context: flash_attn    = 0
0.00.438.956 I llama_context: freq_base     = 10000.0
0.00.438.956 I llama_context: freq_scale    = 1
0.00.439.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.921 I init:        CPU KV buffer size =   384.00 MiB
0.00.517.943 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.218 I llama_context: graph nodes  = 1015
0.00.525.218 I llama_context: graph splits = 1
0.00.525.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.127.395 I llama_context: constructing llama_context
0.01.127.404 I llama_context: n_seq_max     = 1
0.01.127.404 I llama_context: n_ctx         = 2048
0.01.127.405 I llama_context: n_ctx_per_seq = 2048
0.01.127.405 I llama_context: n_batch       = 2048
0.01.127.405 I llama_context: n_ubatch      = 512
0.01.127.406 I llama_context: causal_attn   = 1
0.01.127.406 I llama_context: flash_attn    = 0
0.01.127.411 I llama_context: freq_base     = 10000.0
0.01.127.411 I llama_context: freq_scale    = 1
0.01.127.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.204.273 I init:        CPU KV buffer size =   384.00 MiB
0.01.204.289 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.217 I llama_context: graph nodes  = 1015
0.01.211.217 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.745.614 I llama_context: constructing llama_context
0.01.745.622 I llama_context: n_seq_max     = 1
0.01.745.622 I llama_context: n_ctx         = 2048
0.01.745.623 I llama_context: n_ctx_per_seq = 2048
0.01.745.623 I llama_context: n_batch       = 2048
0.01.745.623 I llama_context: n_ubatch      = 512
0.01.745.624 I llama_context: causal_attn   = 1
0.01.745.624 I llama_context: flash_attn    = 0
0.01.745.628 I llama_context: freq_base     = 10000.0
0.01.745.628 I llama_context: freq_scale    = 1
0.01.745.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.822.786 I init:        CPU KV buffer size =   384.00 MiB
0.01.822.800 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.829.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.829.585 I llama_context: graph nodes  = 1015
0.01.829.585 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.432s
user	0m6.560s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5173 (aab49e0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_0
0.00.022.288 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.946 I load: special tokens cache size = 25
0.00.069.743 I load: token to piece cache size = 0.2984 MB
0.00.069.760 I print_info: arch             = gptneox
0.00.069.760 I print_info: vocab_only       = 0
0.00.069.761 I print_info: n_ctx_train      = 2048
0.00.069.761 I print_info: n_embd           = 2048
0.00.069.762 I print_info: n_layer          = 24
0.00.069.777 I print_info: n_head           = 16
0.00.069.779 I print_info: n_head_kv        = 16
0.00.069.779 I print_info: n_rot            = 32
0.00.069.780 I print_info: n_swa            = 0
0.00.069.780 I print_info: n_swa_pattern    = 1
0.00.069.781 I print_info: n_embd_head_k    = 128
0.00.069.781 I print_info: n_embd_head_v    = 128
0.00.069.783 I print_info: n_gqa            = 1
0.00.069.785 I print_info: n_embd_k_gqa     = 2048
0.00.069.786 I print_info: n_embd_v_gqa     = 2048
0.00.069.787 I print_info: f_norm_eps       = 1.0e-05
0.00.069.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.789 I print_info: f_logit_scale    = 0.0e+00
0.00.069.789 I print_info: f_attn_scale     = 0.0e+00
0.00.069.790 I print_info: n_ff             = 8192
0.00.069.791 I print_info: n_expert         = 0
0.00.069.791 I print_info: n_expert_used    = 0
0.00.069.791 I print_info: causal attn      = 1
0.00.069.792 I print_info: pooling type     = 0
0.00.069.792 I print_info: rope type        = 2
0.00.069.793 I print_info: rope scaling     = linear
0.00.069.794 I print_info: freq_base_train  = 10000.0
0.00.069.795 I print_info: freq_scale_train = 1
0.00.069.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.795 I print_info: rope_finetuned   = unknown
0.00.069.795 I print_info: ssm_d_conv       = 0
0.00.069.796 I print_info: ssm_d_inner      = 0
0.00.069.796 I print_info: ssm_d_state      = 0
0.00.069.796 I print_info: ssm_dt_rank      = 0
0.00.069.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.797 I print_info: model type       = 1.4B
0.00.069.798 I print_info: model params     = 1.41 B
0.00.069.798 I print_info: general.name     = 1.4B
0.00.069.801 I print_info: vocab type       = BPE
0.00.069.802 I print_info: n_vocab          = 50304
0.00.069.802 I print_info: n_merges         = 50009
0.00.069.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: LF token         = 187 'Ċ'
0.00.069.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: max token length = 1024
0.00.069.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.082 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.091 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.101 I llama_context: constructing llama_context
0.00.428.106 I llama_context: n_seq_max     = 1
0.00.428.107 I llama_context: n_ctx         = 2048
0.00.428.107 I llama_context: n_ctx_per_seq = 2048
0.00.428.107 I llama_context: n_batch       = 2048
0.00.428.108 I llama_context: n_ubatch      = 512
0.00.428.108 I llama_context: causal_attn   = 1
0.00.428.108 I llama_context: flash_attn    = 1
0.00.428.112 I llama_context: freq_base     = 10000.0
0.00.428.113 I llama_context: freq_scale    = 1
0.00.428.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.585 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.891 I llama_context: graph nodes  = 920
0.00.511.892 I llama_context: graph splits = 1
0.00.511.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.086.364 I llama_context: constructing llama_context
0.01.086.375 I llama_context: n_seq_max     = 1
0.01.086.375 I llama_context: n_ctx         = 2048
0.01.086.376 I llama_context: n_ctx_per_seq = 2048
0.01.086.376 I llama_context: n_batch       = 2048
0.01.086.376 I llama_context: n_ubatch      = 512
0.01.086.377 I llama_context: causal_attn   = 1
0.01.086.377 I llama_context: flash_attn    = 1
0.01.086.381 I llama_context: freq_base     = 10000.0
0.01.086.382 I llama_context: freq_scale    = 1
0.01.086.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.164.218 I init:        CPU KV buffer size =   384.00 MiB
0.01.164.234 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.170.881 I llama_context: graph nodes  = 920
0.01.170.882 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.665.684 I llama_context: constructing llama_context
0.01.665.697 I llama_context: n_seq_max     = 1
0.01.665.697 I llama_context: n_ctx         = 2048
0.01.665.697 I llama_context: n_ctx_per_seq = 2048
0.01.665.698 I llama_context: n_batch       = 2048
0.01.665.698 I llama_context: n_ubatch      = 512
0.01.665.699 I llama_context: causal_attn   = 1
0.01.665.699 I llama_context: flash_attn    = 1
0.01.665.702 I llama_context: freq_base     = 10000.0
0.01.665.703 I llama_context: freq_scale    = 1
0.01.665.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.665.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.743.902 I init:        CPU KV buffer size =   384.00 MiB
0.01.743.917 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.750.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.750.592 I llama_context: graph nodes  = 920
0.01.750.592 I llama_context: graph splits = 1
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

real	0m2.322s
user	0m6.168s
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
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.25system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917828maxresident)k
0inputs+40outputs (0major+54410minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912948maxresident)k
0inputs+40outputs (0major+54181minor)pagefaults 0swaps
```
